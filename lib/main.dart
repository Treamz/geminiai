// Copyright 2024 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:google_generative_ai/google_generative_ai.dart';
import 'package:speech_to_text/speech_to_text.dart';
import 'feature/gemini_chat/view/cubit/gemini_chat_cubit.dart';
import 'feature/home/view/cubit/home_history_gemini_cubit.dart';
import 'feature/home/view/home_view.dart';
import 'feature/image/view/cubit/image_cubit.dart';
import 'feature/speech_to_text/view/cubit/speech_cubit.dart';
import 'feature/speech_to_text/view/speech_to_text_button.dart';
import 'hive_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await HiveInit.initHive();
  runApp(MultiBlocProvider(providers: [
    BlocProvider(
      create: (context) => SpeechCubit()..init(),
    ),
    BlocProvider<HomeHistoryGeminiCubit>(
      create: (_) => HomeHistoryGeminiCubit()..getGeminiChatsHistory(),
    ),
    BlocProvider<ImageCubit>(
      create: (_) => ImageCubit(),
    ),
  ], child: const GenerativeAISample()));
}

class GenerativeAISample extends StatelessWidget {
  const GenerativeAISample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter + Generative AI',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          brightness: Brightness.dark,
          seedColor: const Color.fromARGB(255, 171, 222, 244),
        ),
        useMaterial3: true,
      ),
      home: const HomeView(),
    );
  }
}

class ChatScreen extends StatefulWidget {
  const ChatScreen({super.key, required this.title});

  final String title;

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: const ChatWidget(),
    );
  }
}

class ChatWidget extends StatefulWidget {
  const ChatWidget({super.key});

  @override
  State<ChatWidget> createState() => _ChatWidgetState();
}

class _ChatWidgetState extends State<ChatWidget> {
  SpeechToText _speechToText = SpeechToText();

  late final GenerativeModel _model;
  late final ChatSession _chat;
  final ScrollController _scrollController = ScrollController();
  final TextEditingController _textController = TextEditingController();
  final FocusNode _textFieldFocus = FocusNode();
  bool _loading = false;
  static const _apiKey = "AIzaSyDLXYVXgsiihSkAhlgypjyT8D87_5sVTGA";

  @override
  void initState() {
    super.initState();
    _model = GenerativeModel(
      model: 'gemini-pro',
      apiKey: _apiKey,
    );
    _chat = _model.startChat();
    List<Content> history = [];
  }

  void _scrollDown() {
    WidgetsBinding.instance.addPostFrameCallback(
      (_) => _scrollController.animateTo(
        _scrollController.position.maxScrollExtent,
        duration: const Duration(
          milliseconds: 750,
        ),
        curve: Curves.easeOutCirc,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    var textFieldDecoration = InputDecoration(
      contentPadding: const EdgeInsets.all(15),
      hintText: 'Enter a prompt...',
      border: OutlineInputBorder(
        borderRadius: const BorderRadius.all(
          Radius.circular(14),
        ),
        borderSide: BorderSide(
          color: Theme.of(context).colorScheme.secondary,
        ),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: const BorderRadius.all(
          Radius.circular(14),
        ),
        borderSide: BorderSide(
          color: Theme.of(context).colorScheme.secondary,
        ),
      ),
    );

    return BlocListener<GeminiChatCubit, GeminiChatState>(
      listener: (BuildContext context, state) {
        if (state.isLoading == false) {
          _textController.clear();
          _scrollDown();
        }
      },
      child: BlocListener<SpeechCubit, SpeechToTextStatus>(
        listener: (BuildContext context, state) {
          if (state == SpeechToTextStatus.success) {
            context
                .read<GeminiChatCubit>()
                .sendMessage(context.read<SpeechCubit>().recognizedText);
          }
        },
        child: BlocBuilder<GeminiChatCubit, GeminiChatState>(
            builder: (BuildContext context, state) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: _apiKey.isNotEmpty
                      ? ListView.builder(
                          controller: _scrollController,
                          itemBuilder: (context, idx) {
                            var content =
                                state.chatSession!.history.toList()[idx];

                            var text = content.parts
                                .whereType<TextPart>()
                                .map<String>((e) => e.text)
                                .join('');

                            return MessageWidget(
                              text: text,
                              isFromUser: content.role == 'user',
                            );
                          },
                          itemCount: state.chatContent.length,
                          // itemCount: _chat.history.length,
                        )
                      : ListView(
                          children: const [
                            Text(
                                'No API key found. Please provide an API Key.'),
                          ],
                        ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 25,
                    horizontal: 15,
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: TextField(
                          autofocus: true,
                          focusNode: _textFieldFocus,
                          decoration: textFieldDecoration,
                          controller: _textController,
                          onSubmitted: (String value) {
                            context.read<GeminiChatCubit>().sendMessage(value);
                            // _sendChatMessage(value);
                          },
                        ),
                      ),
                      const SizedBox.square(
                        dimension: 15,
                      ),
                      if (!state.isLoading)
                        IconButton(
                          onPressed: () async {
                            context
                                .read<GeminiChatCubit>()
                                .sendMessage(_textController.text);

                            // _sendChatMessage(_textController.text);
                          },
                          icon: Icon(
                            Icons.send,
                            color: Theme.of(context).colorScheme.primary,
                          ),
                        )
                      else
                        const CircularProgressIndicator(),
                      const SpeechToTextButton()
                    ],
                  ),
                ),
              ],
            ),
          );
        }),
      ),
    );
  }

  Future<void> _sendChatMessage(String message) async {
    setState(() {
      _loading = true;
    });

    try {
      var response = await _chat.sendMessage(
        Content.text(message),
      );
      var text = response.text;

      if (text == null) {
        _showError('No response from API.');
        return;
      } else {
        setState(() {
          _loading = false;
          _scrollDown();
        });
      }
    } catch (e) {
      _showError(e.toString());
      setState(() {
        _loading = false;
      });
    } finally {
      _textController.clear();
      setState(() {
        _loading = false;
      });
      _textFieldFocus.requestFocus();
    }
  }

  void _showError(String message) {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: const Text('Something went wrong'),
          content: SingleChildScrollView(
            child: SelectableText(message),
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('OK'),
            )
          ],
        );
      },
    );
  }
}

class MessageWidget extends StatelessWidget {
  final String text;
  final bool isFromUser;

  const MessageWidget({
    super.key,
    required this.text,
    required this.isFromUser,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment:
          isFromUser ? MainAxisAlignment.end : MainAxisAlignment.start,
      children: [
        Flexible(
          child: Container(
            constraints: const BoxConstraints(maxWidth: 600),
            decoration: BoxDecoration(
              color: isFromUser
                  ? Theme.of(context).colorScheme.primaryContainer
                  : Theme.of(context).colorScheme.surfaceVariant,
              borderRadius: BorderRadius.circular(18),
            ),
            padding: const EdgeInsets.symmetric(
              vertical: 15,
              horizontal: 20,
            ),
            margin: const EdgeInsets.only(bottom: 8),
            child: MarkdownBody(
              selectable: true,
              data: text,
            ),
          ),
        ),
      ],
    );
  }
}
