import 'package:hive_flutter/hive_flutter.dart';

import 'feature/hive/model/chat_bot/chat_bot.dart';

class HiveInit {
  static Future<void> initHive() async {
    await Hive.initFlutter();
    Hive.registerAdapter(ChatBotAdapter());

    geminiBox =
    await Hive.openBox<ChatBot>("chatbots");
  }
}


late Box<ChatBot> geminiBox;
