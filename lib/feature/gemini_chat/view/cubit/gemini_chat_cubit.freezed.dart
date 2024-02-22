// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gemini_chat_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GeminiChatState {
  List<Content> get chatContent => throw _privateConstructorUsedError;
  ChatSession? get chatSession => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<Content> chatContent, ChatSession? chatSession, bool isLoading)
        $default, {
    required TResult Function(
            List<Content> chatContent, ChatSession? chatSession, bool isLoading)
        initial,
    required TResult Function(
            List<Content> chatContent, ChatSession chatSession, bool isLoading)
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Content> chatContent, ChatSession? chatSession,
            bool isLoading)?
        $default, {
    TResult? Function(List<Content> chatContent, ChatSession? chatSession,
            bool isLoading)?
        initial,
    TResult? Function(
            List<Content> chatContent, ChatSession chatSession, bool isLoading)?
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Content> chatContent, ChatSession? chatSession,
            bool isLoading)?
        $default, {
    TResult Function(List<Content> chatContent, ChatSession? chatSession,
            bool isLoading)?
        initial,
    TResult Function(
            List<Content> chatContent, ChatSession chatSession, bool isLoading)?
        success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GeminiChatState value) $default, {
    required TResult Function(_Initial value) initial,
    required TResult Function(_Success value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GeminiChatState value)? $default, {
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Success value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GeminiChatState value)? $default, {
    TResult Function(_Initial value)? initial,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GeminiChatStateCopyWith<GeminiChatState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeminiChatStateCopyWith<$Res> {
  factory $GeminiChatStateCopyWith(
          GeminiChatState value, $Res Function(GeminiChatState) then) =
      _$GeminiChatStateCopyWithImpl<$Res, GeminiChatState>;
  @useResult
  $Res call(
      {List<Content> chatContent, ChatSession chatSession, bool isLoading});
}

/// @nodoc
class _$GeminiChatStateCopyWithImpl<$Res, $Val extends GeminiChatState>
    implements $GeminiChatStateCopyWith<$Res> {
  _$GeminiChatStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatContent = null,
    Object? chatSession = null,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      chatContent: null == chatContent
          ? _value.chatContent
          : chatContent // ignore: cast_nullable_to_non_nullable
              as List<Content>,
      chatSession: null == chatSession
          ? _value.chatSession!
          : chatSession // ignore: cast_nullable_to_non_nullable
              as ChatSession,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeminiChatStateImplCopyWith<$Res>
    implements $GeminiChatStateCopyWith<$Res> {
  factory _$$GeminiChatStateImplCopyWith(_$GeminiChatStateImpl value,
          $Res Function(_$GeminiChatStateImpl) then) =
      __$$GeminiChatStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Content> chatContent, ChatSession? chatSession, bool isLoading});
}

/// @nodoc
class __$$GeminiChatStateImplCopyWithImpl<$Res>
    extends _$GeminiChatStateCopyWithImpl<$Res, _$GeminiChatStateImpl>
    implements _$$GeminiChatStateImplCopyWith<$Res> {
  __$$GeminiChatStateImplCopyWithImpl(
      _$GeminiChatStateImpl _value, $Res Function(_$GeminiChatStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatContent = null,
    Object? chatSession = freezed,
    Object? isLoading = null,
  }) {
    return _then(_$GeminiChatStateImpl(
      chatContent: null == chatContent
          ? _value._chatContent
          : chatContent // ignore: cast_nullable_to_non_nullable
              as List<Content>,
      chatSession: freezed == chatSession
          ? _value.chatSession
          : chatSession // ignore: cast_nullable_to_non_nullable
              as ChatSession?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$GeminiChatStateImpl implements _GeminiChatState {
  const _$GeminiChatStateImpl(
      {required final List<Content> chatContent,
      required this.chatSession,
      required this.isLoading})
      : _chatContent = chatContent;

  final List<Content> _chatContent;
  @override
  List<Content> get chatContent {
    if (_chatContent is EqualUnmodifiableListView) return _chatContent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chatContent);
  }

  @override
  final ChatSession? chatSession;
  @override
  final bool isLoading;

  @override
  String toString() {
    return 'GeminiChatState(chatContent: $chatContent, chatSession: $chatSession, isLoading: $isLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeminiChatStateImpl &&
            const DeepCollectionEquality()
                .equals(other._chatContent, _chatContent) &&
            (identical(other.chatSession, chatSession) ||
                other.chatSession == chatSession) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_chatContent),
      chatSession,
      isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GeminiChatStateImplCopyWith<_$GeminiChatStateImpl> get copyWith =>
      __$$GeminiChatStateImplCopyWithImpl<_$GeminiChatStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<Content> chatContent, ChatSession? chatSession, bool isLoading)
        $default, {
    required TResult Function(
            List<Content> chatContent, ChatSession? chatSession, bool isLoading)
        initial,
    required TResult Function(
            List<Content> chatContent, ChatSession chatSession, bool isLoading)
        success,
  }) {
    return $default(chatContent, chatSession, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Content> chatContent, ChatSession? chatSession,
            bool isLoading)?
        $default, {
    TResult? Function(List<Content> chatContent, ChatSession? chatSession,
            bool isLoading)?
        initial,
    TResult? Function(
            List<Content> chatContent, ChatSession chatSession, bool isLoading)?
        success,
  }) {
    return $default?.call(chatContent, chatSession, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Content> chatContent, ChatSession? chatSession,
            bool isLoading)?
        $default, {
    TResult Function(List<Content> chatContent, ChatSession? chatSession,
            bool isLoading)?
        initial,
    TResult Function(
            List<Content> chatContent, ChatSession chatSession, bool isLoading)?
        success,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(chatContent, chatSession, isLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GeminiChatState value) $default, {
    required TResult Function(_Initial value) initial,
    required TResult Function(_Success value) success,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GeminiChatState value)? $default, {
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Success value)? success,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GeminiChatState value)? $default, {
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

abstract class _GeminiChatState implements GeminiChatState {
  const factory _GeminiChatState(
      {required final List<Content> chatContent,
      required final ChatSession? chatSession,
      required final bool isLoading}) = _$GeminiChatStateImpl;

  @override
  List<Content> get chatContent;
  @override
  ChatSession? get chatSession;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$GeminiChatStateImplCopyWith<_$GeminiChatStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $GeminiChatStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Content> chatContent, ChatSession? chatSession, bool isLoading});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$GeminiChatStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatContent = null,
    Object? chatSession = freezed,
    Object? isLoading = null,
  }) {
    return _then(_$InitialImpl(
      chatContent: null == chatContent
          ? _value._chatContent
          : chatContent // ignore: cast_nullable_to_non_nullable
              as List<Content>,
      chatSession: freezed == chatSession
          ? _value.chatSession
          : chatSession // ignore: cast_nullable_to_non_nullable
              as ChatSession?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(
      {required final List<Content> chatContent,
      required this.chatSession,
      required this.isLoading})
      : _chatContent = chatContent;

  final List<Content> _chatContent;
  @override
  List<Content> get chatContent {
    if (_chatContent is EqualUnmodifiableListView) return _chatContent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chatContent);
  }

  @override
  final ChatSession? chatSession;
  @override
  final bool isLoading;

  @override
  String toString() {
    return 'GeminiChatState.initial(chatContent: $chatContent, chatSession: $chatSession, isLoading: $isLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            const DeepCollectionEquality()
                .equals(other._chatContent, _chatContent) &&
            (identical(other.chatSession, chatSession) ||
                other.chatSession == chatSession) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_chatContent),
      chatSession,
      isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<Content> chatContent, ChatSession? chatSession, bool isLoading)
        $default, {
    required TResult Function(
            List<Content> chatContent, ChatSession? chatSession, bool isLoading)
        initial,
    required TResult Function(
            List<Content> chatContent, ChatSession chatSession, bool isLoading)
        success,
  }) {
    return initial(chatContent, chatSession, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Content> chatContent, ChatSession? chatSession,
            bool isLoading)?
        $default, {
    TResult? Function(List<Content> chatContent, ChatSession? chatSession,
            bool isLoading)?
        initial,
    TResult? Function(
            List<Content> chatContent, ChatSession chatSession, bool isLoading)?
        success,
  }) {
    return initial?.call(chatContent, chatSession, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Content> chatContent, ChatSession? chatSession,
            bool isLoading)?
        $default, {
    TResult Function(List<Content> chatContent, ChatSession? chatSession,
            bool isLoading)?
        initial,
    TResult Function(
            List<Content> chatContent, ChatSession chatSession, bool isLoading)?
        success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(chatContent, chatSession, isLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GeminiChatState value) $default, {
    required TResult Function(_Initial value) initial,
    required TResult Function(_Success value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GeminiChatState value)? $default, {
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Success value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GeminiChatState value)? $default, {
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

abstract class _Initial implements GeminiChatState {
  const factory _Initial(
      {required final List<Content> chatContent,
      required final ChatSession? chatSession,
      required final bool isLoading}) = _$InitialImpl;

  @override
  List<Content> get chatContent;
  @override
  ChatSession? get chatSession;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $GeminiChatStateCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Content> chatContent, ChatSession chatSession, bool isLoading});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$GeminiChatStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatContent = null,
    Object? chatSession = null,
    Object? isLoading = null,
  }) {
    return _then(_$SuccessImpl(
      chatContent: null == chatContent
          ? _value._chatContent
          : chatContent // ignore: cast_nullable_to_non_nullable
              as List<Content>,
      chatSession: null == chatSession
          ? _value.chatSession
          : chatSession // ignore: cast_nullable_to_non_nullable
              as ChatSession,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(
      {required final List<Content> chatContent,
      required this.chatSession,
      required this.isLoading})
      : _chatContent = chatContent;

  final List<Content> _chatContent;
  @override
  List<Content> get chatContent {
    if (_chatContent is EqualUnmodifiableListView) return _chatContent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chatContent);
  }

  @override
  final ChatSession chatSession;
  @override
  final bool isLoading;

  @override
  String toString() {
    return 'GeminiChatState.success(chatContent: $chatContent, chatSession: $chatSession, isLoading: $isLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._chatContent, _chatContent) &&
            (identical(other.chatSession, chatSession) ||
                other.chatSession == chatSession) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_chatContent),
      chatSession,
      isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<Content> chatContent, ChatSession? chatSession, bool isLoading)
        $default, {
    required TResult Function(
            List<Content> chatContent, ChatSession? chatSession, bool isLoading)
        initial,
    required TResult Function(
            List<Content> chatContent, ChatSession chatSession, bool isLoading)
        success,
  }) {
    return success(chatContent, chatSession, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Content> chatContent, ChatSession? chatSession,
            bool isLoading)?
        $default, {
    TResult? Function(List<Content> chatContent, ChatSession? chatSession,
            bool isLoading)?
        initial,
    TResult? Function(
            List<Content> chatContent, ChatSession chatSession, bool isLoading)?
        success,
  }) {
    return success?.call(chatContent, chatSession, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Content> chatContent, ChatSession? chatSession,
            bool isLoading)?
        $default, {
    TResult Function(List<Content> chatContent, ChatSession? chatSession,
            bool isLoading)?
        initial,
    TResult Function(
            List<Content> chatContent, ChatSession chatSession, bool isLoading)?
        success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(chatContent, chatSession, isLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GeminiChatState value) $default, {
    required TResult Function(_Initial value) initial,
    required TResult Function(_Success value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GeminiChatState value)? $default, {
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Success value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GeminiChatState value)? $default, {
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

abstract class _Success implements GeminiChatState {
  const factory _Success(
      {required final List<Content> chatContent,
      required final ChatSession chatSession,
      required final bool isLoading}) = _$SuccessImpl;

  @override
  List<Content> get chatContent;
  @override
  ChatSession get chatSession;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
