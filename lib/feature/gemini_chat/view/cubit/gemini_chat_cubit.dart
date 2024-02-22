import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_generative_ai/google_generative_ai.dart';
import 'package:hive/hive.dart';

import '../../../../Constants.dart';
import '../../../hive/model/chat_bot/chat_bot.dart';
import '../../../hive/repository/hive_repository.dart';
import 'gemini_chat_event.dart';

part "gemini_chat_state.dart";

part 'gemini_chat_cubit.freezed.dart';

class GeminiChatCubit extends Bloc<GeminiChatEvent, GeminiChatState> {
  final String chatId;
  final hiveRepository = HiveRepository();
  late ChatSession chatSession;

  GeminiChatCubit(this.chatId)
      : super(GeminiChatState.initial(chatContent: [], chatSession: null, isLoading: false)) {
    on<GeminiChatInitialEvent>((event, emit) => getChat(emit: emit));
  }

  final Box<ChatBot> _chatBot = Hive.box<ChatBot>('chatbots');

  Future<void> getChat({required Emitter emit}) async {
    ChatBot? chat = await hiveRepository.getGeminiChatBot(chatId: chatId);

    final GenerativeModel _model = GenerativeModel(
      model: 'gemini-pro',
      apiKey: Constants.apiKey,
    );

    if (chat != null) {
      List<Content> content = chat.content.map((e) {
        var partsList = e["parts"] as List<dynamic>;
        var parts = partsList.map((partData) {
          return  TextPart(partData["text"]);
        }).toList();
        return Content(e["role"], parts);
      }).toList();


      chatSession = _model.startChat(history: content);
      print("CHAT CONTENT");
      print(chatSession.history);
      emit(GeminiChatState.success(
        isLoading: false,
          chatContent: content, chatSession: chatSession));
    } else {
      print("HERE IS NULL");
      chatSession = _model.startChat();
      try {
        _chatBot.put(chatId, ChatBot(id: chatId, content: []));
      } catch (ex) {
        print("EXCEPTION $ex");
      }
      await hiveRepository.saveGeminiChatBot(
          chatBot: ChatBot(id: chatId, content: []), chatId: chatId);
      emit(GeminiChatState.success(
          chatContent: chatSession.history.toList(), chatSession: chatSession, isLoading: false));
    }
  }

  Future<void> sendMessage(String message) async {
    emit(state.copyWith(isLoading: true));

    try {
      hiveRepository.addMessage(chatId: chatId, message: message,role: "user");
      var response = await chatSession.sendMessage(
        Content.text(message),
      );
      var text = response.text;


      if (text == null) {
        print("HERE NULL");
        // emit(GeminiChatState.error("No response from API."));
        return;
      } else {
        hiveRepository.addMessage(chatId: chatId, message: text, role: 'model');
        emit(state.copyWith(isLoading: false,chatContent: chatSession.history.toList(),chatSession: state.chatSession!));
      }
    } catch (e) {


    } finally {
    }
  }
}
