part of 'gemini_chat_cubit.dart';

@freezed
abstract class GeminiChatState with _$GeminiChatState {
  const factory GeminiChatState({
    required List<Content> chatContent,
    required ChatSession? chatSession,
    required bool isLoading,
  }) = _GeminiChatState;

  const factory GeminiChatState.initial({
    required List<Content> chatContent,
    required ChatSession? chatSession,
    required bool isLoading,
  }) = _Initial;

  const factory GeminiChatState.success({
    required List<Content> chatContent,
    required ChatSession chatSession,
    required bool isLoading,
  }) = _Success;
}
