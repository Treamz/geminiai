part of "image_cubit.dart";
@freezed
abstract class ImageState with _$ImageState {
  const factory ImageState({
    required String prompt,
  }) = _ImageState;

  const factory ImageState.initial({
    required String prompt,
  }) = _ImageStateInitial;
  const factory ImageState.error({
    required String prompt,
    required String errorMessage
  }) = _ImageStateError;
  const factory ImageState.loading({
    required String prompt,
  }) = _ImageStateLoading;
  const factory ImageState.loaded({required Uint8List image,required String prompt}) = _ImageStateLoaded;

}
