import 'package:google_generative_ai/google_generative_ai.dart';
import 'package:hive/hive.dart';

import '../model/chat_bot/chat_bot.dart';
import 'base_hive_repository.dart';

class HiveRepository implements BaseHiveRepository {
  HiveRepository();
  final Box<ChatBot> _chatBot = Hive.box<ChatBot>('chatbots');

  @override
  Future<ChatBot> saveGeminiChatBot({required ChatBot chatBot,required String chatId}) async {
    try {
      await _chatBot.put(chatId, chatBot);
    }
    catch(ex){
      print("HELLO");
    }
    ChatBot? chat = _chatBot.get(chatId);
    return chat!;
  }

  @override
  Future<List<ChatBot>> getGeminiChatBots() async {
    final List<ChatBot> chatBotsList = _chatBot.values.toList();
    return chatBotsList;
  }

  @override
  Future<void> deleteGeminiChatBot({required ChatBot chatBot}) async {
    await _chatBot.delete(chatBot.id);
  }

  @override
  Future<ChatBot?> getGeminiChatBot({required String chatId}) async {
    ChatBot? chat = _chatBot.get(chatId);
    print(_chatBot.keys.toList());
    if (chat != null) {
      return chat;
    } else {
      return null;
    }
  }

  @override
  ChatBot addMessage({required String chatId,required String message,required String role}) {
    ChatBot? chat = _chatBot.get(chatId);
    if (chat != null) {
      chat.content.add(Content(role,[TextPart(message)]).toJson());
      chat.save();
      return chat;
    } else {
      return chat!;
    }
  }
}
