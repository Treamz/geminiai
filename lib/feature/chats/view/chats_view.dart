import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:liquid_pull_to_refresh/liquid_pull_to_refresh.dart';
import 'package:uuid/uuid.dart';

import '../../gemini_chat/view/gemini_chat.dart';
import '../../home/view/cubit/home_history_gemini_cubit.dart';
import '../../home/view/widgets/previous_chats.dart';

class ChatsView extends StatelessWidget {
  const ChatsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LiquidPullToRefresh(
      animSpeedFactor: 5.0,
      backgroundColor: Theme.of(context).colorScheme.background,
      color: Theme.of(context).colorScheme.secondary,
      onRefresh: () {
        print("REFRESH HISTORY");
        return context.read<HomeHistoryGeminiCubit>().getGeminiChatsHistory();
      },
      child: CustomScrollView(
        slivers: [
          SliverAppBar(
            title: Text("Chats"),
          ),
          SliverFillRemaining(
            child: Column(
              children: [
                Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    width: double.maxFinite,
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              CupertinoPageRoute(
                                  builder: (BuildContext context) =>
                                      GeminiChat(
                                        chatId: Uuid().v1(),
                                      )));
                        },
                        child: const Text("New chat"))),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  "Previous chats",
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
                PreviousChats(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
