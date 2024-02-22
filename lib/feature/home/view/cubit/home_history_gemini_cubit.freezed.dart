// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_history_gemini_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeHistoryGeminiState {
  List<ChatBot> get chatBots => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<ChatBot> chatBots) $default, {
    required TResult Function(List<ChatBot> chatBots) initial,
    required TResult Function(List<ChatBot> chatBots) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<ChatBot> chatBots)? $default, {
    TResult? Function(List<ChatBot> chatBots)? initial,
    TResult? Function(List<ChatBot> chatBots)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<ChatBot> chatBots)? $default, {
    TResult Function(List<ChatBot> chatBots)? initial,
    TResult Function(List<ChatBot> chatBots)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_HomeHistoryGeminiState value) $default, {
    required TResult Function(_Initial value) initial,
    required TResult Function(_Success value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_HomeHistoryGeminiState value)? $default, {
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Success value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_HomeHistoryGeminiState value)? $default, {
    TResult Function(_Initial value)? initial,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeHistoryGeminiStateCopyWith<HomeHistoryGeminiState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeHistoryGeminiStateCopyWith<$Res> {
  factory $HomeHistoryGeminiStateCopyWith(HomeHistoryGeminiState value,
          $Res Function(HomeHistoryGeminiState) then) =
      _$HomeHistoryGeminiStateCopyWithImpl<$Res, HomeHistoryGeminiState>;
  @useResult
  $Res call({List<ChatBot> chatBots});
}

/// @nodoc
class _$HomeHistoryGeminiStateCopyWithImpl<$Res,
        $Val extends HomeHistoryGeminiState>
    implements $HomeHistoryGeminiStateCopyWith<$Res> {
  _$HomeHistoryGeminiStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatBots = null,
  }) {
    return _then(_value.copyWith(
      chatBots: null == chatBots
          ? _value.chatBots
          : chatBots // ignore: cast_nullable_to_non_nullable
              as List<ChatBot>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeHistoryGeminiStateImplCopyWith<$Res>
    implements $HomeHistoryGeminiStateCopyWith<$Res> {
  factory _$$HomeHistoryGeminiStateImplCopyWith(
          _$HomeHistoryGeminiStateImpl value,
          $Res Function(_$HomeHistoryGeminiStateImpl) then) =
      __$$HomeHistoryGeminiStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ChatBot> chatBots});
}

/// @nodoc
class __$$HomeHistoryGeminiStateImplCopyWithImpl<$Res>
    extends _$HomeHistoryGeminiStateCopyWithImpl<$Res,
        _$HomeHistoryGeminiStateImpl>
    implements _$$HomeHistoryGeminiStateImplCopyWith<$Res> {
  __$$HomeHistoryGeminiStateImplCopyWithImpl(
      _$HomeHistoryGeminiStateImpl _value,
      $Res Function(_$HomeHistoryGeminiStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatBots = null,
  }) {
    return _then(_$HomeHistoryGeminiStateImpl(
      chatBots: null == chatBots
          ? _value._chatBots
          : chatBots // ignore: cast_nullable_to_non_nullable
              as List<ChatBot>,
    ));
  }
}

/// @nodoc

class _$HomeHistoryGeminiStateImpl implements _HomeHistoryGeminiState {
  const _$HomeHistoryGeminiStateImpl({required final List<ChatBot> chatBots})
      : _chatBots = chatBots;

  final List<ChatBot> _chatBots;
  @override
  List<ChatBot> get chatBots {
    if (_chatBots is EqualUnmodifiableListView) return _chatBots;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chatBots);
  }

  @override
  String toString() {
    return 'HomeHistoryGeminiState(chatBots: $chatBots)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeHistoryGeminiStateImpl &&
            const DeepCollectionEquality().equals(other._chatBots, _chatBots));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_chatBots));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeHistoryGeminiStateImplCopyWith<_$HomeHistoryGeminiStateImpl>
      get copyWith => __$$HomeHistoryGeminiStateImplCopyWithImpl<
          _$HomeHistoryGeminiStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<ChatBot> chatBots) $default, {
    required TResult Function(List<ChatBot> chatBots) initial,
    required TResult Function(List<ChatBot> chatBots) success,
  }) {
    return $default(chatBots);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<ChatBot> chatBots)? $default, {
    TResult? Function(List<ChatBot> chatBots)? initial,
    TResult? Function(List<ChatBot> chatBots)? success,
  }) {
    return $default?.call(chatBots);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<ChatBot> chatBots)? $default, {
    TResult Function(List<ChatBot> chatBots)? initial,
    TResult Function(List<ChatBot> chatBots)? success,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(chatBots);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_HomeHistoryGeminiState value) $default, {
    required TResult Function(_Initial value) initial,
    required TResult Function(_Success value) success,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_HomeHistoryGeminiState value)? $default, {
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Success value)? success,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_HomeHistoryGeminiState value)? $default, {
    TResult Function(_Initial value)? initial,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _HomeHistoryGeminiState implements HomeHistoryGeminiState {
  const factory _HomeHistoryGeminiState(
      {required final List<ChatBot> chatBots}) = _$HomeHistoryGeminiStateImpl;

  @override
  List<ChatBot> get chatBots;
  @override
  @JsonKey(ignore: true)
  _$$HomeHistoryGeminiStateImplCopyWith<_$HomeHistoryGeminiStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $HomeHistoryGeminiStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ChatBot> chatBots});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$HomeHistoryGeminiStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatBots = null,
  }) {
    return _then(_$InitialImpl(
      chatBots: null == chatBots
          ? _value._chatBots
          : chatBots // ignore: cast_nullable_to_non_nullable
              as List<ChatBot>,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl({required final List<ChatBot> chatBots})
      : _chatBots = chatBots;

  final List<ChatBot> _chatBots;
  @override
  List<ChatBot> get chatBots {
    if (_chatBots is EqualUnmodifiableListView) return _chatBots;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chatBots);
  }

  @override
  String toString() {
    return 'HomeHistoryGeminiState.initial(chatBots: $chatBots)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            const DeepCollectionEquality().equals(other._chatBots, _chatBots));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_chatBots));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<ChatBot> chatBots) $default, {
    required TResult Function(List<ChatBot> chatBots) initial,
    required TResult Function(List<ChatBot> chatBots) success,
  }) {
    return initial(chatBots);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<ChatBot> chatBots)? $default, {
    TResult? Function(List<ChatBot> chatBots)? initial,
    TResult? Function(List<ChatBot> chatBots)? success,
  }) {
    return initial?.call(chatBots);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<ChatBot> chatBots)? $default, {
    TResult Function(List<ChatBot> chatBots)? initial,
    TResult Function(List<ChatBot> chatBots)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(chatBots);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_HomeHistoryGeminiState value) $default, {
    required TResult Function(_Initial value) initial,
    required TResult Function(_Success value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_HomeHistoryGeminiState value)? $default, {
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Success value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_HomeHistoryGeminiState value)? $default, {
    TResult Function(_Initial value)? initial,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomeHistoryGeminiState {
  const factory _Initial({required final List<ChatBot> chatBots}) =
      _$InitialImpl;

  @override
  List<ChatBot> get chatBots;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $HomeHistoryGeminiStateCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ChatBot> chatBots});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$HomeHistoryGeminiStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatBots = null,
  }) {
    return _then(_$SuccessImpl(
      chatBots: null == chatBots
          ? _value._chatBots
          : chatBots // ignore: cast_nullable_to_non_nullable
              as List<ChatBot>,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl({required final List<ChatBot> chatBots})
      : _chatBots = chatBots;

  final List<ChatBot> _chatBots;
  @override
  List<ChatBot> get chatBots {
    if (_chatBots is EqualUnmodifiableListView) return _chatBots;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chatBots);
  }

  @override
  String toString() {
    return 'HomeHistoryGeminiState.success(chatBots: $chatBots)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            const DeepCollectionEquality().equals(other._chatBots, _chatBots));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_chatBots));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<ChatBot> chatBots) $default, {
    required TResult Function(List<ChatBot> chatBots) initial,
    required TResult Function(List<ChatBot> chatBots) success,
  }) {
    return success(chatBots);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<ChatBot> chatBots)? $default, {
    TResult? Function(List<ChatBot> chatBots)? initial,
    TResult? Function(List<ChatBot> chatBots)? success,
  }) {
    return success?.call(chatBots);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<ChatBot> chatBots)? $default, {
    TResult Function(List<ChatBot> chatBots)? initial,
    TResult Function(List<ChatBot> chatBots)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(chatBots);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_HomeHistoryGeminiState value) $default, {
    required TResult Function(_Initial value) initial,
    required TResult Function(_Success value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_HomeHistoryGeminiState value)? $default, {
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Success value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_HomeHistoryGeminiState value)? $default, {
    TResult Function(_Initial value)? initial,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements HomeHistoryGeminiState {
  const factory _Success({required final List<ChatBot> chatBots}) =
      _$SuccessImpl;

  @override
  List<ChatBot> get chatBots;
  @override
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
