import 'package:google_generative_ai/google_generative_ai.dart';
import 'package:hive/hive.dart';

part 'chat_bot.g.dart';

@HiveType(typeId: 0)
class ChatBot extends HiveObject {
  ChatBot({
    required this.id,
    required this.content,
  });
  @HiveField(0)
  final String id;

  @HiveField(1)
  final List<Map<String,dynamic>> content;
}
