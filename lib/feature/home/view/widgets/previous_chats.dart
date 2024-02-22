import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../gemini_chat/view/gemini_chat.dart';
import '../cubit/home_history_gemini_cubit.dart';

class PreviousChats extends StatelessWidget {
  const PreviousChats({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HomeHistoryGeminiCubit>(
      create: (_) => HomeHistoryGeminiCubit()..getGeminiChatsHistory(),
      child: BlocBuilder<HomeHistoryGeminiCubit, HomeHistoryGeminiState>(
        builder: (BuildContext context, state) {
          return ListView.builder(
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount: state.chatBots.length,
              itemBuilder: (BuildContext context, index) {
                return ListTile(
                  onTap: () => Navigator.push(context, CupertinoPageRoute(builder: (BuildContext context) => GeminiChat(chatId: state.chatBots[index].id))),
                  title: Text(
                    state.chatBots[index].id,
                    style: TextStyle(color: Colors.white),
                  ),
                );
              });
        },
      ),
    );
  }
}
