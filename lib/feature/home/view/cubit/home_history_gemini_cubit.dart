import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../hive/model/chat_bot/chat_bot.dart';
import '../../../hive/repository/hive_repository.dart';

part 'home_history_gemini_state.dart';
part 'home_history_gemini_cubit.freezed.dart';

class HomeHistoryGeminiCubit extends Cubit<HomeHistoryGeminiState> {
  final hiveRepository = HiveRepository();

  HomeHistoryGeminiCubit() : super(const HomeHistoryGeminiState.initial(chatBots: []));

  Future<void> getGeminiChatsHistory() async {
    List<ChatBot> chats = await hiveRepository.getGeminiChatBots();
    emit(HomeHistoryGeminiState.success(chatBots: chats));
  }

}
