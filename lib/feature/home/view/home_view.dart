import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:uuid/uuid.dart';

import '../../chats/view/chats_view.dart';
import '../../gemini_chat/view/gemini_chat.dart';
import '../../image/view/image_view.dart';
import 'cubit/home_history_gemini_cubit.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => HomeViewState();
}

class HomeViewState extends State<HomeView> {
  int _selectedIndex = 0;

  List<Widget> pages = [
    const ChatsView(),
    const ImageView(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        onTap: _onItemTapped,
        currentIndex: _selectedIndex,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.chat_bubble_sharp), label: "Chat"),
          BottomNavigationBarItem(icon: Icon(Icons.image), label: "Image"),
        ],
      ),
      body: pages[_selectedIndex],
    );
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
}
