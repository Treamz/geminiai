
import 'package:equatable/equatable.dart';

abstract class GeminiChatEvent extends Equatable {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class GeminiChatInitialEvent extends GeminiChatEvent {}


class GeminiChatLoadingEvent extends GeminiChatEvent {}


class GeminiChatLoadedEvent extends GeminiChatEvent {}


class GeminiChatErrorEvent extends GeminiChatEvent {}
