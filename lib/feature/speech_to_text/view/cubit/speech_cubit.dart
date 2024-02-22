import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:speech_to_text/speech_to_text.dart' as stt;

enum SpeechToTextStatus { initial, listening, success, failure }

class SpeechCubit extends Cubit<SpeechToTextStatus> {
  final stt.SpeechToText _speech = stt.SpeechToText();
  String _text = '';
  SpeechCubit() : super(SpeechToTextStatus.failure);
  Future<void> init() async {
    bool available = await _speech.initialize();
    print("available $available");
    if(available) {
      emit(SpeechToTextStatus.initial);
    }
  }
  Future<void> startListening() async {
    if (!_speech.isListening) {
      _speech.listen(
        onResult: (result) {
          print("HERE");
          _text = result.recognizedWords;
          emit(SpeechToTextStatus.success);
          stopListening();
        },
      );
      emit(SpeechToTextStatus.listening);
    }
  }

  void stopListening() {
    if (_speech.isListening) {
      _speech.stop();
      emit(SpeechToTextStatus.initial);
    }
  }

  String get recognizedText => _text;

}
