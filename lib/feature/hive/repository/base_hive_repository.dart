
import '../model/chat_bot/chat_bot.dart';

abstract class BaseHiveRepository {
  Future<ChatBot> saveGeminiChatBot({
    required ChatBot chatBot,
    required String chatId,
  });
  Future<void> deleteGeminiChatBot({
    required ChatBot chatBot,
  });
  Future<List<ChatBot>> getGeminiChatBots();
  Future<ChatBot?> getGeminiChatBot({required String chatId});

  ChatBot addMessage({required String chatId,required String message,required String role});
}
