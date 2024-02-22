import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'cubit/speech_cubit.dart';

class SpeechToTextButton extends StatelessWidget {
  const SpeechToTextButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SpeechCubit, SpeechToTextStatus>(
        builder: (BuildContext context, state) {
      return Column(
        children: [
          IconButton(
              onPressed: () {
                if(state == SpeechToTextStatus.listening) {
                  context.read<SpeechCubit>().stopListening();
                }
                else {
                  context.read<SpeechCubit>().startListening();
                }
              },
              icon: Icon(
                Icons.mic,
                color: state == SpeechToTextStatus.listening
                    ? Theme.of(context).colorScheme.primary
                    : Colors.grey,
              ))
        ],
      );
    });
  }
}
