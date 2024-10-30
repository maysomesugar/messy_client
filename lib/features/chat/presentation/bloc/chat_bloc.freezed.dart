// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ChatEvent {
  String get token => throw _privateConstructorUsedError;
  String get chatId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String token, String chatId) getChat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String token, String chatId)? getChat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String token, String chatId)? getChat,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatGetChatEvent value) getChat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatGetChatEvent value)? getChat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatGetChatEvent value)? getChat,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatEventCopyWith<ChatEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatEventCopyWith<$Res> {
  factory $ChatEventCopyWith(ChatEvent value, $Res Function(ChatEvent) then) =
      _$ChatEventCopyWithImpl<$Res, ChatEvent>;
  @useResult
  $Res call({String token, String chatId});
}

/// @nodoc
class _$ChatEventCopyWithImpl<$Res, $Val extends ChatEvent>
    implements $ChatEventCopyWith<$Res> {
  _$ChatEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? chatId = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      chatId: null == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatGetChatEventImplCopyWith<$Res>
    implements $ChatEventCopyWith<$Res> {
  factory _$$ChatGetChatEventImplCopyWith(_$ChatGetChatEventImpl value,
          $Res Function(_$ChatGetChatEventImpl) then) =
      __$$ChatGetChatEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token, String chatId});
}

/// @nodoc
class __$$ChatGetChatEventImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ChatGetChatEventImpl>
    implements _$$ChatGetChatEventImplCopyWith<$Res> {
  __$$ChatGetChatEventImplCopyWithImpl(_$ChatGetChatEventImpl _value,
      $Res Function(_$ChatGetChatEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? chatId = null,
  }) {
    return _then(_$ChatGetChatEventImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      chatId: null == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChatGetChatEventImpl implements ChatGetChatEvent {
  const _$ChatGetChatEventImpl({required this.token, required this.chatId});

  @override
  final String token;
  @override
  final String chatId;

  @override
  String toString() {
    return 'ChatEvent.getChat(token: $token, chatId: $chatId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatGetChatEventImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.chatId, chatId) || other.chatId == chatId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, token, chatId);

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatGetChatEventImplCopyWith<_$ChatGetChatEventImpl> get copyWith =>
      __$$ChatGetChatEventImplCopyWithImpl<_$ChatGetChatEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String token, String chatId) getChat,
  }) {
    return getChat(token, chatId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String token, String chatId)? getChat,
  }) {
    return getChat?.call(token, chatId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String token, String chatId)? getChat,
    required TResult orElse(),
  }) {
    if (getChat != null) {
      return getChat(token, chatId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatGetChatEvent value) getChat,
  }) {
    return getChat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatGetChatEvent value)? getChat,
  }) {
    return getChat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatGetChatEvent value)? getChat,
    required TResult orElse(),
  }) {
    if (getChat != null) {
      return getChat(this);
    }
    return orElse();
  }
}

abstract class ChatGetChatEvent implements ChatEvent {
  const factory ChatGetChatEvent(
      {required final String token,
      required final String chatId}) = _$ChatGetChatEventImpl;

  @override
  String get token;
  @override
  String get chatId;

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatGetChatEventImplCopyWith<_$ChatGetChatEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChatState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ChatModel chat) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(ChatModel chat)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ChatModel chat)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatLoadingState value) loading,
    required TResult Function(ChatLoadedState value) loaded,
    required TResult Function(ChatErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatLoadingState value)? loading,
    TResult? Function(ChatLoadedState value)? loaded,
    TResult? Function(ChatErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatLoadingState value)? loading,
    TResult Function(ChatLoadedState value)? loaded,
    TResult Function(ChatErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatStateCopyWith<$Res> {
  factory $ChatStateCopyWith(ChatState value, $Res Function(ChatState) then) =
      _$ChatStateCopyWithImpl<$Res, ChatState>;
}

/// @nodoc
class _$ChatStateCopyWithImpl<$Res, $Val extends ChatState>
    implements $ChatStateCopyWith<$Res> {
  _$ChatStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ChatLoadingStateImplCopyWith<$Res> {
  factory _$$ChatLoadingStateImplCopyWith(_$ChatLoadingStateImpl value,
          $Res Function(_$ChatLoadingStateImpl) then) =
      __$$ChatLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatLoadingStateImplCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$ChatLoadingStateImpl>
    implements _$$ChatLoadingStateImplCopyWith<$Res> {
  __$$ChatLoadingStateImplCopyWithImpl(_$ChatLoadingStateImpl _value,
      $Res Function(_$ChatLoadingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ChatLoadingStateImpl implements ChatLoadingState {
  const _$ChatLoadingStateImpl();

  @override
  String toString() {
    return 'ChatState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChatLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ChatModel chat) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(ChatModel chat)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ChatModel chat)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatLoadingState value) loading,
    required TResult Function(ChatLoadedState value) loaded,
    required TResult Function(ChatErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatLoadingState value)? loading,
    TResult? Function(ChatLoadedState value)? loaded,
    TResult? Function(ChatErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatLoadingState value)? loading,
    TResult Function(ChatLoadedState value)? loaded,
    TResult Function(ChatErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ChatLoadingState implements ChatState {
  const factory ChatLoadingState() = _$ChatLoadingStateImpl;
}

/// @nodoc
abstract class _$$ChatLoadedStateImplCopyWith<$Res> {
  factory _$$ChatLoadedStateImplCopyWith(_$ChatLoadedStateImpl value,
          $Res Function(_$ChatLoadedStateImpl) then) =
      __$$ChatLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ChatModel chat});
}

/// @nodoc
class __$$ChatLoadedStateImplCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$ChatLoadedStateImpl>
    implements _$$ChatLoadedStateImplCopyWith<$Res> {
  __$$ChatLoadedStateImplCopyWithImpl(
      _$ChatLoadedStateImpl _value, $Res Function(_$ChatLoadedStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chat = null,
  }) {
    return _then(_$ChatLoadedStateImpl(
      chat: null == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as ChatModel,
    ));
  }
}

/// @nodoc

class _$ChatLoadedStateImpl implements ChatLoadedState {
  const _$ChatLoadedStateImpl({required this.chat});

  @override
  final ChatModel chat;

  @override
  String toString() {
    return 'ChatState.loaded(chat: $chat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatLoadedStateImpl &&
            (identical(other.chat, chat) || other.chat == chat));
  }

  @override
  int get hashCode => Object.hash(runtimeType, chat);

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatLoadedStateImplCopyWith<_$ChatLoadedStateImpl> get copyWith =>
      __$$ChatLoadedStateImplCopyWithImpl<_$ChatLoadedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ChatModel chat) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(chat);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(ChatModel chat)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(chat);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ChatModel chat)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(chat);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatLoadingState value) loading,
    required TResult Function(ChatLoadedState value) loaded,
    required TResult Function(ChatErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatLoadingState value)? loading,
    TResult? Function(ChatLoadedState value)? loaded,
    TResult? Function(ChatErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatLoadingState value)? loading,
    TResult Function(ChatLoadedState value)? loaded,
    TResult Function(ChatErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ChatLoadedState implements ChatState {
  const factory ChatLoadedState({required final ChatModel chat}) =
      _$ChatLoadedStateImpl;

  ChatModel get chat;

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatLoadedStateImplCopyWith<_$ChatLoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatErrorStateImplCopyWith<$Res> {
  factory _$$ChatErrorStateImplCopyWith(_$ChatErrorStateImpl value,
          $Res Function(_$ChatErrorStateImpl) then) =
      __$$ChatErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ChatErrorStateImplCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$ChatErrorStateImpl>
    implements _$$ChatErrorStateImplCopyWith<$Res> {
  __$$ChatErrorStateImplCopyWithImpl(
      _$ChatErrorStateImpl _value, $Res Function(_$ChatErrorStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ChatErrorStateImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChatErrorStateImpl implements ChatErrorState {
  const _$ChatErrorStateImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'ChatState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatErrorStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatErrorStateImplCopyWith<_$ChatErrorStateImpl> get copyWith =>
      __$$ChatErrorStateImplCopyWithImpl<_$ChatErrorStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ChatModel chat) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(ChatModel chat)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ChatModel chat)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatLoadingState value) loading,
    required TResult Function(ChatLoadedState value) loaded,
    required TResult Function(ChatErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatLoadingState value)? loading,
    TResult? Function(ChatLoadedState value)? loaded,
    TResult? Function(ChatErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatLoadingState value)? loading,
    TResult Function(ChatLoadedState value)? loaded,
    TResult Function(ChatErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ChatErrorState implements ChatState {
  const factory ChatErrorState({required final String message}) =
      _$ChatErrorStateImpl;

  String get message;

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatErrorStateImplCopyWith<_$ChatErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
