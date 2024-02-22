// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ImageState {
  String get prompt => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String prompt) $default, {
    required TResult Function(String prompt) initial,
    required TResult Function(String prompt, String errorMessage) error,
    required TResult Function(String prompt) loading,
    required TResult Function(Uint8List image, String prompt) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String prompt)? $default, {
    TResult? Function(String prompt)? initial,
    TResult? Function(String prompt, String errorMessage)? error,
    TResult? Function(String prompt)? loading,
    TResult? Function(Uint8List image, String prompt)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String prompt)? $default, {
    TResult Function(String prompt)? initial,
    TResult Function(String prompt, String errorMessage)? error,
    TResult Function(String prompt)? loading,
    TResult Function(Uint8List image, String prompt)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ImageState value) $default, {
    required TResult Function(_ImageStateInitial value) initial,
    required TResult Function(_ImageStateError value) error,
    required TResult Function(_ImageStateLoading value) loading,
    required TResult Function(_ImageStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ImageState value)? $default, {
    TResult? Function(_ImageStateInitial value)? initial,
    TResult? Function(_ImageStateError value)? error,
    TResult? Function(_ImageStateLoading value)? loading,
    TResult? Function(_ImageStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ImageState value)? $default, {
    TResult Function(_ImageStateInitial value)? initial,
    TResult Function(_ImageStateError value)? error,
    TResult Function(_ImageStateLoading value)? loading,
    TResult Function(_ImageStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImageStateCopyWith<ImageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageStateCopyWith<$Res> {
  factory $ImageStateCopyWith(
          ImageState value, $Res Function(ImageState) then) =
      _$ImageStateCopyWithImpl<$Res, ImageState>;
  @useResult
  $Res call({String prompt});
}

/// @nodoc
class _$ImageStateCopyWithImpl<$Res, $Val extends ImageState>
    implements $ImageStateCopyWith<$Res> {
  _$ImageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prompt = null,
  }) {
    return _then(_value.copyWith(
      prompt: null == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageStateImplCopyWith<$Res>
    implements $ImageStateCopyWith<$Res> {
  factory _$$ImageStateImplCopyWith(
          _$ImageStateImpl value, $Res Function(_$ImageStateImpl) then) =
      __$$ImageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String prompt});
}

/// @nodoc
class __$$ImageStateImplCopyWithImpl<$Res>
    extends _$ImageStateCopyWithImpl<$Res, _$ImageStateImpl>
    implements _$$ImageStateImplCopyWith<$Res> {
  __$$ImageStateImplCopyWithImpl(
      _$ImageStateImpl _value, $Res Function(_$ImageStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prompt = null,
  }) {
    return _then(_$ImageStateImpl(
      prompt: null == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ImageStateImpl implements _ImageState {
  const _$ImageStateImpl({required this.prompt});

  @override
  final String prompt;

  @override
  String toString() {
    return 'ImageState(prompt: $prompt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageStateImpl &&
            (identical(other.prompt, prompt) || other.prompt == prompt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, prompt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageStateImplCopyWith<_$ImageStateImpl> get copyWith =>
      __$$ImageStateImplCopyWithImpl<_$ImageStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String prompt) $default, {
    required TResult Function(String prompt) initial,
    required TResult Function(String prompt, String errorMessage) error,
    required TResult Function(String prompt) loading,
    required TResult Function(Uint8List image, String prompt) loaded,
  }) {
    return $default(prompt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String prompt)? $default, {
    TResult? Function(String prompt)? initial,
    TResult? Function(String prompt, String errorMessage)? error,
    TResult? Function(String prompt)? loading,
    TResult? Function(Uint8List image, String prompt)? loaded,
  }) {
    return $default?.call(prompt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String prompt)? $default, {
    TResult Function(String prompt)? initial,
    TResult Function(String prompt, String errorMessage)? error,
    TResult Function(String prompt)? loading,
    TResult Function(Uint8List image, String prompt)? loaded,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(prompt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ImageState value) $default, {
    required TResult Function(_ImageStateInitial value) initial,
    required TResult Function(_ImageStateError value) error,
    required TResult Function(_ImageStateLoading value) loading,
    required TResult Function(_ImageStateLoaded value) loaded,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ImageState value)? $default, {
    TResult? Function(_ImageStateInitial value)? initial,
    TResult? Function(_ImageStateError value)? error,
    TResult? Function(_ImageStateLoading value)? loading,
    TResult? Function(_ImageStateLoaded value)? loaded,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ImageState value)? $default, {
    TResult Function(_ImageStateInitial value)? initial,
    TResult Function(_ImageStateError value)? error,
    TResult Function(_ImageStateLoading value)? loading,
    TResult Function(_ImageStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _ImageState implements ImageState {
  const factory _ImageState({required final String prompt}) = _$ImageStateImpl;

  @override
  String get prompt;
  @override
  @JsonKey(ignore: true)
  _$$ImageStateImplCopyWith<_$ImageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ImageStateInitialImplCopyWith<$Res>
    implements $ImageStateCopyWith<$Res> {
  factory _$$ImageStateInitialImplCopyWith(_$ImageStateInitialImpl value,
          $Res Function(_$ImageStateInitialImpl) then) =
      __$$ImageStateInitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String prompt});
}

/// @nodoc
class __$$ImageStateInitialImplCopyWithImpl<$Res>
    extends _$ImageStateCopyWithImpl<$Res, _$ImageStateInitialImpl>
    implements _$$ImageStateInitialImplCopyWith<$Res> {
  __$$ImageStateInitialImplCopyWithImpl(_$ImageStateInitialImpl _value,
      $Res Function(_$ImageStateInitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prompt = null,
  }) {
    return _then(_$ImageStateInitialImpl(
      prompt: null == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ImageStateInitialImpl implements _ImageStateInitial {
  const _$ImageStateInitialImpl({required this.prompt});

  @override
  final String prompt;

  @override
  String toString() {
    return 'ImageState.initial(prompt: $prompt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageStateInitialImpl &&
            (identical(other.prompt, prompt) || other.prompt == prompt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, prompt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageStateInitialImplCopyWith<_$ImageStateInitialImpl> get copyWith =>
      __$$ImageStateInitialImplCopyWithImpl<_$ImageStateInitialImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String prompt) $default, {
    required TResult Function(String prompt) initial,
    required TResult Function(String prompt, String errorMessage) error,
    required TResult Function(String prompt) loading,
    required TResult Function(Uint8List image, String prompt) loaded,
  }) {
    return initial(prompt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String prompt)? $default, {
    TResult? Function(String prompt)? initial,
    TResult? Function(String prompt, String errorMessage)? error,
    TResult? Function(String prompt)? loading,
    TResult? Function(Uint8List image, String prompt)? loaded,
  }) {
    return initial?.call(prompt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String prompt)? $default, {
    TResult Function(String prompt)? initial,
    TResult Function(String prompt, String errorMessage)? error,
    TResult Function(String prompt)? loading,
    TResult Function(Uint8List image, String prompt)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(prompt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ImageState value) $default, {
    required TResult Function(_ImageStateInitial value) initial,
    required TResult Function(_ImageStateError value) error,
    required TResult Function(_ImageStateLoading value) loading,
    required TResult Function(_ImageStateLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ImageState value)? $default, {
    TResult? Function(_ImageStateInitial value)? initial,
    TResult? Function(_ImageStateError value)? error,
    TResult? Function(_ImageStateLoading value)? loading,
    TResult? Function(_ImageStateLoaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ImageState value)? $default, {
    TResult Function(_ImageStateInitial value)? initial,
    TResult Function(_ImageStateError value)? error,
    TResult Function(_ImageStateLoading value)? loading,
    TResult Function(_ImageStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _ImageStateInitial implements ImageState {
  const factory _ImageStateInitial({required final String prompt}) =
      _$ImageStateInitialImpl;

  @override
  String get prompt;
  @override
  @JsonKey(ignore: true)
  _$$ImageStateInitialImplCopyWith<_$ImageStateInitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ImageStateErrorImplCopyWith<$Res>
    implements $ImageStateCopyWith<$Res> {
  factory _$$ImageStateErrorImplCopyWith(_$ImageStateErrorImpl value,
          $Res Function(_$ImageStateErrorImpl) then) =
      __$$ImageStateErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String prompt, String errorMessage});
}

/// @nodoc
class __$$ImageStateErrorImplCopyWithImpl<$Res>
    extends _$ImageStateCopyWithImpl<$Res, _$ImageStateErrorImpl>
    implements _$$ImageStateErrorImplCopyWith<$Res> {
  __$$ImageStateErrorImplCopyWithImpl(
      _$ImageStateErrorImpl _value, $Res Function(_$ImageStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prompt = null,
    Object? errorMessage = null,
  }) {
    return _then(_$ImageStateErrorImpl(
      prompt: null == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ImageStateErrorImpl implements _ImageStateError {
  const _$ImageStateErrorImpl(
      {required this.prompt, required this.errorMessage});

  @override
  final String prompt;
  @override
  final String errorMessage;

  @override
  String toString() {
    return 'ImageState.error(prompt: $prompt, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageStateErrorImpl &&
            (identical(other.prompt, prompt) || other.prompt == prompt) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, prompt, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageStateErrorImplCopyWith<_$ImageStateErrorImpl> get copyWith =>
      __$$ImageStateErrorImplCopyWithImpl<_$ImageStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String prompt) $default, {
    required TResult Function(String prompt) initial,
    required TResult Function(String prompt, String errorMessage) error,
    required TResult Function(String prompt) loading,
    required TResult Function(Uint8List image, String prompt) loaded,
  }) {
    return error(prompt, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String prompt)? $default, {
    TResult? Function(String prompt)? initial,
    TResult? Function(String prompt, String errorMessage)? error,
    TResult? Function(String prompt)? loading,
    TResult? Function(Uint8List image, String prompt)? loaded,
  }) {
    return error?.call(prompt, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String prompt)? $default, {
    TResult Function(String prompt)? initial,
    TResult Function(String prompt, String errorMessage)? error,
    TResult Function(String prompt)? loading,
    TResult Function(Uint8List image, String prompt)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(prompt, errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ImageState value) $default, {
    required TResult Function(_ImageStateInitial value) initial,
    required TResult Function(_ImageStateError value) error,
    required TResult Function(_ImageStateLoading value) loading,
    required TResult Function(_ImageStateLoaded value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ImageState value)? $default, {
    TResult? Function(_ImageStateInitial value)? initial,
    TResult? Function(_ImageStateError value)? error,
    TResult? Function(_ImageStateLoading value)? loading,
    TResult? Function(_ImageStateLoaded value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ImageState value)? $default, {
    TResult Function(_ImageStateInitial value)? initial,
    TResult Function(_ImageStateError value)? error,
    TResult Function(_ImageStateLoading value)? loading,
    TResult Function(_ImageStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ImageStateError implements ImageState {
  const factory _ImageStateError(
      {required final String prompt,
      required final String errorMessage}) = _$ImageStateErrorImpl;

  @override
  String get prompt;
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$ImageStateErrorImplCopyWith<_$ImageStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ImageStateLoadingImplCopyWith<$Res>
    implements $ImageStateCopyWith<$Res> {
  factory _$$ImageStateLoadingImplCopyWith(_$ImageStateLoadingImpl value,
          $Res Function(_$ImageStateLoadingImpl) then) =
      __$$ImageStateLoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String prompt});
}

/// @nodoc
class __$$ImageStateLoadingImplCopyWithImpl<$Res>
    extends _$ImageStateCopyWithImpl<$Res, _$ImageStateLoadingImpl>
    implements _$$ImageStateLoadingImplCopyWith<$Res> {
  __$$ImageStateLoadingImplCopyWithImpl(_$ImageStateLoadingImpl _value,
      $Res Function(_$ImageStateLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prompt = null,
  }) {
    return _then(_$ImageStateLoadingImpl(
      prompt: null == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ImageStateLoadingImpl implements _ImageStateLoading {
  const _$ImageStateLoadingImpl({required this.prompt});

  @override
  final String prompt;

  @override
  String toString() {
    return 'ImageState.loading(prompt: $prompt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageStateLoadingImpl &&
            (identical(other.prompt, prompt) || other.prompt == prompt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, prompt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageStateLoadingImplCopyWith<_$ImageStateLoadingImpl> get copyWith =>
      __$$ImageStateLoadingImplCopyWithImpl<_$ImageStateLoadingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String prompt) $default, {
    required TResult Function(String prompt) initial,
    required TResult Function(String prompt, String errorMessage) error,
    required TResult Function(String prompt) loading,
    required TResult Function(Uint8List image, String prompt) loaded,
  }) {
    return loading(prompt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String prompt)? $default, {
    TResult? Function(String prompt)? initial,
    TResult? Function(String prompt, String errorMessage)? error,
    TResult? Function(String prompt)? loading,
    TResult? Function(Uint8List image, String prompt)? loaded,
  }) {
    return loading?.call(prompt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String prompt)? $default, {
    TResult Function(String prompt)? initial,
    TResult Function(String prompt, String errorMessage)? error,
    TResult Function(String prompt)? loading,
    TResult Function(Uint8List image, String prompt)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(prompt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ImageState value) $default, {
    required TResult Function(_ImageStateInitial value) initial,
    required TResult Function(_ImageStateError value) error,
    required TResult Function(_ImageStateLoading value) loading,
    required TResult Function(_ImageStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ImageState value)? $default, {
    TResult? Function(_ImageStateInitial value)? initial,
    TResult? Function(_ImageStateError value)? error,
    TResult? Function(_ImageStateLoading value)? loading,
    TResult? Function(_ImageStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ImageState value)? $default, {
    TResult Function(_ImageStateInitial value)? initial,
    TResult Function(_ImageStateError value)? error,
    TResult Function(_ImageStateLoading value)? loading,
    TResult Function(_ImageStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ImageStateLoading implements ImageState {
  const factory _ImageStateLoading({required final String prompt}) =
      _$ImageStateLoadingImpl;

  @override
  String get prompt;
  @override
  @JsonKey(ignore: true)
  _$$ImageStateLoadingImplCopyWith<_$ImageStateLoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ImageStateLoadedImplCopyWith<$Res>
    implements $ImageStateCopyWith<$Res> {
  factory _$$ImageStateLoadedImplCopyWith(_$ImageStateLoadedImpl value,
          $Res Function(_$ImageStateLoadedImpl) then) =
      __$$ImageStateLoadedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Uint8List image, String prompt});
}

/// @nodoc
class __$$ImageStateLoadedImplCopyWithImpl<$Res>
    extends _$ImageStateCopyWithImpl<$Res, _$ImageStateLoadedImpl>
    implements _$$ImageStateLoadedImplCopyWith<$Res> {
  __$$ImageStateLoadedImplCopyWithImpl(_$ImageStateLoadedImpl _value,
      $Res Function(_$ImageStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
    Object? prompt = null,
  }) {
    return _then(_$ImageStateLoadedImpl(
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Uint8List,
      prompt: null == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ImageStateLoadedImpl implements _ImageStateLoaded {
  const _$ImageStateLoadedImpl({required this.image, required this.prompt});

  @override
  final Uint8List image;
  @override
  final String prompt;

  @override
  String toString() {
    return 'ImageState.loaded(image: $image, prompt: $prompt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageStateLoadedImpl &&
            const DeepCollectionEquality().equals(other.image, image) &&
            (identical(other.prompt, prompt) || other.prompt == prompt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(image), prompt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageStateLoadedImplCopyWith<_$ImageStateLoadedImpl> get copyWith =>
      __$$ImageStateLoadedImplCopyWithImpl<_$ImageStateLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String prompt) $default, {
    required TResult Function(String prompt) initial,
    required TResult Function(String prompt, String errorMessage) error,
    required TResult Function(String prompt) loading,
    required TResult Function(Uint8List image, String prompt) loaded,
  }) {
    return loaded(image, prompt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String prompt)? $default, {
    TResult? Function(String prompt)? initial,
    TResult? Function(String prompt, String errorMessage)? error,
    TResult? Function(String prompt)? loading,
    TResult? Function(Uint8List image, String prompt)? loaded,
  }) {
    return loaded?.call(image, prompt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String prompt)? $default, {
    TResult Function(String prompt)? initial,
    TResult Function(String prompt, String errorMessage)? error,
    TResult Function(String prompt)? loading,
    TResult Function(Uint8List image, String prompt)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(image, prompt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ImageState value) $default, {
    required TResult Function(_ImageStateInitial value) initial,
    required TResult Function(_ImageStateError value) error,
    required TResult Function(_ImageStateLoading value) loading,
    required TResult Function(_ImageStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ImageState value)? $default, {
    TResult? Function(_ImageStateInitial value)? initial,
    TResult? Function(_ImageStateError value)? error,
    TResult? Function(_ImageStateLoading value)? loading,
    TResult? Function(_ImageStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ImageState value)? $default, {
    TResult Function(_ImageStateInitial value)? initial,
    TResult Function(_ImageStateError value)? error,
    TResult Function(_ImageStateLoading value)? loading,
    TResult Function(_ImageStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _ImageStateLoaded implements ImageState {
  const factory _ImageStateLoaded(
      {required final Uint8List image,
      required final String prompt}) = _$ImageStateLoadedImpl;

  Uint8List get image;
  @override
  String get prompt;
  @override
  @JsonKey(ignore: true)
  _$$ImageStateLoadedImplCopyWith<_$ImageStateLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
