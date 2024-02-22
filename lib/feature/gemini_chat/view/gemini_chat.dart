import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../main.dart';
import 'cubit/gemini_chat_cubit.dart';
import 'cubit/gemini_chat_event.dart';

class GeminiChat extends StatelessWidget {
  final String chatId;
  const GeminiChat({super.key,required this.chatId});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<GeminiChatCubit>(
      create: (_) => GeminiChatCubit(chatId)..add(GeminiChatInitialEvent()),
      child: Scaffold(
        appBar: AppBar(title: Text(chatId),),
        body: const ChatWidget(),
      ),
    );
  }
}
