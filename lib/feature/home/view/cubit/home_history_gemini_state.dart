part of "home_history_gemini_cubit.dart";
@freezed
abstract class HomeHistoryGeminiState with _$HomeHistoryGeminiState {
  const factory HomeHistoryGeminiState({
    required List<ChatBot> chatBots,
  }) = _HomeHistoryGeminiState;

  const factory HomeHistoryGeminiState.initial({
    required List<ChatBot> chatBots,
  }) = _Initial;
  const factory HomeHistoryGeminiState.success({required List<ChatBot> chatBots}) = _Success;
}
