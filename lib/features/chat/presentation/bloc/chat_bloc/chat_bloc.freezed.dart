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
mixin _$ChatState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<ChatModel> chats) loaded,
    required TResult Function() empty,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<ChatModel> chats)? loaded,
    TResult? Function()? empty,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ChatModel> chats)? loaded,
    TResult Function()? empty,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatLoadingState value) loading,
    required TResult Function(ChatLoadedState value) loaded,
    required TResult Function(ChatEmptyState value) empty,
    required TResult Function(ChatErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatLoadingState value)? loading,
    TResult? Function(ChatLoadedState value)? loaded,
    TResult? Function(ChatEmptyState value)? empty,
    TResult? Function(ChatErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatLoadingState value)? loading,
    TResult Function(ChatLoadedState value)? loaded,
    TResult Function(ChatEmptyState value)? empty,
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
    required TResult Function(List<ChatModel> chats) loaded,
    required TResult Function() empty,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<ChatModel> chats)? loaded,
    TResult? Function()? empty,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ChatModel> chats)? loaded,
    TResult Function()? empty,
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
    required TResult Function(ChatEmptyState value) empty,
    required TResult Function(ChatErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatLoadingState value)? loading,
    TResult? Function(ChatLoadedState value)? loaded,
    TResult? Function(ChatEmptyState value)? empty,
    TResult? Function(ChatErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatLoadingState value)? loading,
    TResult Function(ChatLoadedState value)? loaded,
    TResult Function(ChatEmptyState value)? empty,
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
  $Res call({List<ChatModel> chats});
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
    Object? chats = null,
  }) {
    return _then(_$ChatLoadedStateImpl(
      chats: null == chats
          ? _value._chats
          : chats // ignore: cast_nullable_to_non_nullable
              as List<ChatModel>,
    ));
  }
}

/// @nodoc

class _$ChatLoadedStateImpl implements ChatLoadedState {
  const _$ChatLoadedStateImpl({required final List<ChatModel> chats})
      : _chats = chats;

  final List<ChatModel> _chats;
  @override
  List<ChatModel> get chats {
    if (_chats is EqualUnmodifiableListView) return _chats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chats);
  }

  @override
  String toString() {
    return 'ChatState.loaded(chats: $chats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatLoadedStateImpl &&
            const DeepCollectionEquality().equals(other._chats, _chats));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_chats));

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
    required TResult Function(List<ChatModel> chats) loaded,
    required TResult Function() empty,
    required TResult Function(String message) error,
  }) {
    return loaded(chats);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<ChatModel> chats)? loaded,
    TResult? Function()? empty,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(chats);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ChatModel> chats)? loaded,
    TResult Function()? empty,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(chats);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatLoadingState value) loading,
    required TResult Function(ChatLoadedState value) loaded,
    required TResult Function(ChatEmptyState value) empty,
    required TResult Function(ChatErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatLoadingState value)? loading,
    TResult? Function(ChatLoadedState value)? loaded,
    TResult? Function(ChatEmptyState value)? empty,
    TResult? Function(ChatErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatLoadingState value)? loading,
    TResult Function(ChatLoadedState value)? loaded,
    TResult Function(ChatEmptyState value)? empty,
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
  const factory ChatLoadedState({required final List<ChatModel> chats}) =
      _$ChatLoadedStateImpl;

  List<ChatModel> get chats;

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatLoadedStateImplCopyWith<_$ChatLoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatEmptyStateImplCopyWith<$Res> {
  factory _$$ChatEmptyStateImplCopyWith(_$ChatEmptyStateImpl value,
          $Res Function(_$ChatEmptyStateImpl) then) =
      __$$ChatEmptyStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatEmptyStateImplCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$ChatEmptyStateImpl>
    implements _$$ChatEmptyStateImplCopyWith<$Res> {
  __$$ChatEmptyStateImplCopyWithImpl(
      _$ChatEmptyStateImpl _value, $Res Function(_$ChatEmptyStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ChatEmptyStateImpl implements ChatEmptyState {
  const _$ChatEmptyStateImpl();

  @override
  String toString() {
    return 'ChatState.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChatEmptyStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<ChatModel> chats) loaded,
    required TResult Function() empty,
    required TResult Function(String message) error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<ChatModel> chats)? loaded,
    TResult? Function()? empty,
    TResult? Function(String message)? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ChatModel> chats)? loaded,
    TResult Function()? empty,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatLoadingState value) loading,
    required TResult Function(ChatLoadedState value) loaded,
    required TResult Function(ChatEmptyState value) empty,
    required TResult Function(ChatErrorState value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatLoadingState value)? loading,
    TResult? Function(ChatLoadedState value)? loaded,
    TResult? Function(ChatEmptyState value)? empty,
    TResult? Function(ChatErrorState value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatLoadingState value)? loading,
    TResult Function(ChatLoadedState value)? loaded,
    TResult Function(ChatEmptyState value)? empty,
    TResult Function(ChatErrorState value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class ChatEmptyState implements ChatState {
  const factory ChatEmptyState() = _$ChatEmptyStateImpl;
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
    required TResult Function(List<ChatModel> chats) loaded,
    required TResult Function() empty,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<ChatModel> chats)? loaded,
    TResult? Function()? empty,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ChatModel> chats)? loaded,
    TResult Function()? empty,
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
    required TResult Function(ChatEmptyState value) empty,
    required TResult Function(ChatErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatLoadingState value)? loading,
    TResult? Function(ChatLoadedState value)? loaded,
    TResult? Function(ChatEmptyState value)? empty,
    TResult? Function(ChatErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatLoadingState value)? loading,
    TResult Function(ChatLoadedState value)? loaded,
    TResult Function(ChatEmptyState value)? empty,
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

/// @nodoc
mixin _$ChatEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getChats,
    required TResult Function(String id) archiveChat,
    required TResult Function(String id) blockUser,
    required TResult Function(String id, bool forBoth) deleteChat,
    required TResult Function(String id) markAsUnread,
    required TResult Function(String id) pinChat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getChats,
    TResult? Function(String id)? archiveChat,
    TResult? Function(String id)? blockUser,
    TResult? Function(String id, bool forBoth)? deleteChat,
    TResult? Function(String id)? markAsUnread,
    TResult? Function(String id)? pinChat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getChats,
    TResult Function(String id)? archiveChat,
    TResult Function(String id)? blockUser,
    TResult Function(String id, bool forBoth)? deleteChat,
    TResult Function(String id)? markAsUnread,
    TResult Function(String id)? pinChat,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatGetChatsEvent value) getChats,
    required TResult Function(ChatArchiveChatEvent value) archiveChat,
    required TResult Function(ChatBlockUserEvent value) blockUser,
    required TResult Function(ChatDeleteChatEvent value) deleteChat,
    required TResult Function(ChatMarkAsUnreadEvent value) markAsUnread,
    required TResult Function(ChatPinChatEvent value) pinChat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatGetChatsEvent value)? getChats,
    TResult? Function(ChatArchiveChatEvent value)? archiveChat,
    TResult? Function(ChatBlockUserEvent value)? blockUser,
    TResult? Function(ChatDeleteChatEvent value)? deleteChat,
    TResult? Function(ChatMarkAsUnreadEvent value)? markAsUnread,
    TResult? Function(ChatPinChatEvent value)? pinChat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatGetChatsEvent value)? getChats,
    TResult Function(ChatArchiveChatEvent value)? archiveChat,
    TResult Function(ChatBlockUserEvent value)? blockUser,
    TResult Function(ChatDeleteChatEvent value)? deleteChat,
    TResult Function(ChatMarkAsUnreadEvent value)? markAsUnread,
    TResult Function(ChatPinChatEvent value)? pinChat,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatEventCopyWith<$Res> {
  factory $ChatEventCopyWith(ChatEvent value, $Res Function(ChatEvent) then) =
      _$ChatEventCopyWithImpl<$Res, ChatEvent>;
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
}

/// @nodoc
abstract class _$$ChatGetChatsEventImplCopyWith<$Res> {
  factory _$$ChatGetChatsEventImplCopyWith(_$ChatGetChatsEventImpl value,
          $Res Function(_$ChatGetChatsEventImpl) then) =
      __$$ChatGetChatsEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatGetChatsEventImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ChatGetChatsEventImpl>
    implements _$$ChatGetChatsEventImplCopyWith<$Res> {
  __$$ChatGetChatsEventImplCopyWithImpl(_$ChatGetChatsEventImpl _value,
      $Res Function(_$ChatGetChatsEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ChatGetChatsEventImpl implements ChatGetChatsEvent {
  const _$ChatGetChatsEventImpl();

  @override
  String toString() {
    return 'ChatEvent.getChats()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChatGetChatsEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getChats,
    required TResult Function(String id) archiveChat,
    required TResult Function(String id) blockUser,
    required TResult Function(String id, bool forBoth) deleteChat,
    required TResult Function(String id) markAsUnread,
    required TResult Function(String id) pinChat,
  }) {
    return getChats();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getChats,
    TResult? Function(String id)? archiveChat,
    TResult? Function(String id)? blockUser,
    TResult? Function(String id, bool forBoth)? deleteChat,
    TResult? Function(String id)? markAsUnread,
    TResult? Function(String id)? pinChat,
  }) {
    return getChats?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getChats,
    TResult Function(String id)? archiveChat,
    TResult Function(String id)? blockUser,
    TResult Function(String id, bool forBoth)? deleteChat,
    TResult Function(String id)? markAsUnread,
    TResult Function(String id)? pinChat,
    required TResult orElse(),
  }) {
    if (getChats != null) {
      return getChats();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatGetChatsEvent value) getChats,
    required TResult Function(ChatArchiveChatEvent value) archiveChat,
    required TResult Function(ChatBlockUserEvent value) blockUser,
    required TResult Function(ChatDeleteChatEvent value) deleteChat,
    required TResult Function(ChatMarkAsUnreadEvent value) markAsUnread,
    required TResult Function(ChatPinChatEvent value) pinChat,
  }) {
    return getChats(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatGetChatsEvent value)? getChats,
    TResult? Function(ChatArchiveChatEvent value)? archiveChat,
    TResult? Function(ChatBlockUserEvent value)? blockUser,
    TResult? Function(ChatDeleteChatEvent value)? deleteChat,
    TResult? Function(ChatMarkAsUnreadEvent value)? markAsUnread,
    TResult? Function(ChatPinChatEvent value)? pinChat,
  }) {
    return getChats?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatGetChatsEvent value)? getChats,
    TResult Function(ChatArchiveChatEvent value)? archiveChat,
    TResult Function(ChatBlockUserEvent value)? blockUser,
    TResult Function(ChatDeleteChatEvent value)? deleteChat,
    TResult Function(ChatMarkAsUnreadEvent value)? markAsUnread,
    TResult Function(ChatPinChatEvent value)? pinChat,
    required TResult orElse(),
  }) {
    if (getChats != null) {
      return getChats(this);
    }
    return orElse();
  }
}

abstract class ChatGetChatsEvent implements ChatEvent {
  const factory ChatGetChatsEvent() = _$ChatGetChatsEventImpl;
}

/// @nodoc
abstract class _$$ChatArchiveChatEventImplCopyWith<$Res> {
  factory _$$ChatArchiveChatEventImplCopyWith(_$ChatArchiveChatEventImpl value,
          $Res Function(_$ChatArchiveChatEventImpl) then) =
      __$$ChatArchiveChatEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ChatArchiveChatEventImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ChatArchiveChatEventImpl>
    implements _$$ChatArchiveChatEventImplCopyWith<$Res> {
  __$$ChatArchiveChatEventImplCopyWithImpl(_$ChatArchiveChatEventImpl _value,
      $Res Function(_$ChatArchiveChatEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ChatArchiveChatEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChatArchiveChatEventImpl implements ChatArchiveChatEvent {
  const _$ChatArchiveChatEventImpl({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'ChatEvent.archiveChat(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatArchiveChatEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatArchiveChatEventImplCopyWith<_$ChatArchiveChatEventImpl>
      get copyWith =>
          __$$ChatArchiveChatEventImplCopyWithImpl<_$ChatArchiveChatEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getChats,
    required TResult Function(String id) archiveChat,
    required TResult Function(String id) blockUser,
    required TResult Function(String id, bool forBoth) deleteChat,
    required TResult Function(String id) markAsUnread,
    required TResult Function(String id) pinChat,
  }) {
    return archiveChat(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getChats,
    TResult? Function(String id)? archiveChat,
    TResult? Function(String id)? blockUser,
    TResult? Function(String id, bool forBoth)? deleteChat,
    TResult? Function(String id)? markAsUnread,
    TResult? Function(String id)? pinChat,
  }) {
    return archiveChat?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getChats,
    TResult Function(String id)? archiveChat,
    TResult Function(String id)? blockUser,
    TResult Function(String id, bool forBoth)? deleteChat,
    TResult Function(String id)? markAsUnread,
    TResult Function(String id)? pinChat,
    required TResult orElse(),
  }) {
    if (archiveChat != null) {
      return archiveChat(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatGetChatsEvent value) getChats,
    required TResult Function(ChatArchiveChatEvent value) archiveChat,
    required TResult Function(ChatBlockUserEvent value) blockUser,
    required TResult Function(ChatDeleteChatEvent value) deleteChat,
    required TResult Function(ChatMarkAsUnreadEvent value) markAsUnread,
    required TResult Function(ChatPinChatEvent value) pinChat,
  }) {
    return archiveChat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatGetChatsEvent value)? getChats,
    TResult? Function(ChatArchiveChatEvent value)? archiveChat,
    TResult? Function(ChatBlockUserEvent value)? blockUser,
    TResult? Function(ChatDeleteChatEvent value)? deleteChat,
    TResult? Function(ChatMarkAsUnreadEvent value)? markAsUnread,
    TResult? Function(ChatPinChatEvent value)? pinChat,
  }) {
    return archiveChat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatGetChatsEvent value)? getChats,
    TResult Function(ChatArchiveChatEvent value)? archiveChat,
    TResult Function(ChatBlockUserEvent value)? blockUser,
    TResult Function(ChatDeleteChatEvent value)? deleteChat,
    TResult Function(ChatMarkAsUnreadEvent value)? markAsUnread,
    TResult Function(ChatPinChatEvent value)? pinChat,
    required TResult orElse(),
  }) {
    if (archiveChat != null) {
      return archiveChat(this);
    }
    return orElse();
  }
}

abstract class ChatArchiveChatEvent implements ChatEvent {
  const factory ChatArchiveChatEvent({required final String id}) =
      _$ChatArchiveChatEventImpl;

  String get id;

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatArchiveChatEventImplCopyWith<_$ChatArchiveChatEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatBlockUserEventImplCopyWith<$Res> {
  factory _$$ChatBlockUserEventImplCopyWith(_$ChatBlockUserEventImpl value,
          $Res Function(_$ChatBlockUserEventImpl) then) =
      __$$ChatBlockUserEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ChatBlockUserEventImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ChatBlockUserEventImpl>
    implements _$$ChatBlockUserEventImplCopyWith<$Res> {
  __$$ChatBlockUserEventImplCopyWithImpl(_$ChatBlockUserEventImpl _value,
      $Res Function(_$ChatBlockUserEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ChatBlockUserEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChatBlockUserEventImpl implements ChatBlockUserEvent {
  const _$ChatBlockUserEventImpl({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'ChatEvent.blockUser(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatBlockUserEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatBlockUserEventImplCopyWith<_$ChatBlockUserEventImpl> get copyWith =>
      __$$ChatBlockUserEventImplCopyWithImpl<_$ChatBlockUserEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getChats,
    required TResult Function(String id) archiveChat,
    required TResult Function(String id) blockUser,
    required TResult Function(String id, bool forBoth) deleteChat,
    required TResult Function(String id) markAsUnread,
    required TResult Function(String id) pinChat,
  }) {
    return blockUser(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getChats,
    TResult? Function(String id)? archiveChat,
    TResult? Function(String id)? blockUser,
    TResult? Function(String id, bool forBoth)? deleteChat,
    TResult? Function(String id)? markAsUnread,
    TResult? Function(String id)? pinChat,
  }) {
    return blockUser?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getChats,
    TResult Function(String id)? archiveChat,
    TResult Function(String id)? blockUser,
    TResult Function(String id, bool forBoth)? deleteChat,
    TResult Function(String id)? markAsUnread,
    TResult Function(String id)? pinChat,
    required TResult orElse(),
  }) {
    if (blockUser != null) {
      return blockUser(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatGetChatsEvent value) getChats,
    required TResult Function(ChatArchiveChatEvent value) archiveChat,
    required TResult Function(ChatBlockUserEvent value) blockUser,
    required TResult Function(ChatDeleteChatEvent value) deleteChat,
    required TResult Function(ChatMarkAsUnreadEvent value) markAsUnread,
    required TResult Function(ChatPinChatEvent value) pinChat,
  }) {
    return blockUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatGetChatsEvent value)? getChats,
    TResult? Function(ChatArchiveChatEvent value)? archiveChat,
    TResult? Function(ChatBlockUserEvent value)? blockUser,
    TResult? Function(ChatDeleteChatEvent value)? deleteChat,
    TResult? Function(ChatMarkAsUnreadEvent value)? markAsUnread,
    TResult? Function(ChatPinChatEvent value)? pinChat,
  }) {
    return blockUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatGetChatsEvent value)? getChats,
    TResult Function(ChatArchiveChatEvent value)? archiveChat,
    TResult Function(ChatBlockUserEvent value)? blockUser,
    TResult Function(ChatDeleteChatEvent value)? deleteChat,
    TResult Function(ChatMarkAsUnreadEvent value)? markAsUnread,
    TResult Function(ChatPinChatEvent value)? pinChat,
    required TResult orElse(),
  }) {
    if (blockUser != null) {
      return blockUser(this);
    }
    return orElse();
  }
}

abstract class ChatBlockUserEvent implements ChatEvent {
  const factory ChatBlockUserEvent({required final String id}) =
      _$ChatBlockUserEventImpl;

  String get id;

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatBlockUserEventImplCopyWith<_$ChatBlockUserEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatDeleteChatEventImplCopyWith<$Res> {
  factory _$$ChatDeleteChatEventImplCopyWith(_$ChatDeleteChatEventImpl value,
          $Res Function(_$ChatDeleteChatEventImpl) then) =
      __$$ChatDeleteChatEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id, bool forBoth});
}

/// @nodoc
class __$$ChatDeleteChatEventImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ChatDeleteChatEventImpl>
    implements _$$ChatDeleteChatEventImplCopyWith<$Res> {
  __$$ChatDeleteChatEventImplCopyWithImpl(_$ChatDeleteChatEventImpl _value,
      $Res Function(_$ChatDeleteChatEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? forBoth = null,
  }) {
    return _then(_$ChatDeleteChatEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      forBoth: null == forBoth
          ? _value.forBoth
          : forBoth // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ChatDeleteChatEventImpl implements ChatDeleteChatEvent {
  const _$ChatDeleteChatEventImpl({required this.id, required this.forBoth});

  @override
  final String id;
  @override
  final bool forBoth;

  @override
  String toString() {
    return 'ChatEvent.deleteChat(id: $id, forBoth: $forBoth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatDeleteChatEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.forBoth, forBoth) || other.forBoth == forBoth));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, forBoth);

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatDeleteChatEventImplCopyWith<_$ChatDeleteChatEventImpl> get copyWith =>
      __$$ChatDeleteChatEventImplCopyWithImpl<_$ChatDeleteChatEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getChats,
    required TResult Function(String id) archiveChat,
    required TResult Function(String id) blockUser,
    required TResult Function(String id, bool forBoth) deleteChat,
    required TResult Function(String id) markAsUnread,
    required TResult Function(String id) pinChat,
  }) {
    return deleteChat(id, forBoth);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getChats,
    TResult? Function(String id)? archiveChat,
    TResult? Function(String id)? blockUser,
    TResult? Function(String id, bool forBoth)? deleteChat,
    TResult? Function(String id)? markAsUnread,
    TResult? Function(String id)? pinChat,
  }) {
    return deleteChat?.call(id, forBoth);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getChats,
    TResult Function(String id)? archiveChat,
    TResult Function(String id)? blockUser,
    TResult Function(String id, bool forBoth)? deleteChat,
    TResult Function(String id)? markAsUnread,
    TResult Function(String id)? pinChat,
    required TResult orElse(),
  }) {
    if (deleteChat != null) {
      return deleteChat(id, forBoth);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatGetChatsEvent value) getChats,
    required TResult Function(ChatArchiveChatEvent value) archiveChat,
    required TResult Function(ChatBlockUserEvent value) blockUser,
    required TResult Function(ChatDeleteChatEvent value) deleteChat,
    required TResult Function(ChatMarkAsUnreadEvent value) markAsUnread,
    required TResult Function(ChatPinChatEvent value) pinChat,
  }) {
    return deleteChat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatGetChatsEvent value)? getChats,
    TResult? Function(ChatArchiveChatEvent value)? archiveChat,
    TResult? Function(ChatBlockUserEvent value)? blockUser,
    TResult? Function(ChatDeleteChatEvent value)? deleteChat,
    TResult? Function(ChatMarkAsUnreadEvent value)? markAsUnread,
    TResult? Function(ChatPinChatEvent value)? pinChat,
  }) {
    return deleteChat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatGetChatsEvent value)? getChats,
    TResult Function(ChatArchiveChatEvent value)? archiveChat,
    TResult Function(ChatBlockUserEvent value)? blockUser,
    TResult Function(ChatDeleteChatEvent value)? deleteChat,
    TResult Function(ChatMarkAsUnreadEvent value)? markAsUnread,
    TResult Function(ChatPinChatEvent value)? pinChat,
    required TResult orElse(),
  }) {
    if (deleteChat != null) {
      return deleteChat(this);
    }
    return orElse();
  }
}

abstract class ChatDeleteChatEvent implements ChatEvent {
  const factory ChatDeleteChatEvent(
      {required final String id,
      required final bool forBoth}) = _$ChatDeleteChatEventImpl;

  String get id;
  bool get forBoth;

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatDeleteChatEventImplCopyWith<_$ChatDeleteChatEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatMarkAsUnreadEventImplCopyWith<$Res> {
  factory _$$ChatMarkAsUnreadEventImplCopyWith(
          _$ChatMarkAsUnreadEventImpl value,
          $Res Function(_$ChatMarkAsUnreadEventImpl) then) =
      __$$ChatMarkAsUnreadEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ChatMarkAsUnreadEventImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ChatMarkAsUnreadEventImpl>
    implements _$$ChatMarkAsUnreadEventImplCopyWith<$Res> {
  __$$ChatMarkAsUnreadEventImplCopyWithImpl(_$ChatMarkAsUnreadEventImpl _value,
      $Res Function(_$ChatMarkAsUnreadEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ChatMarkAsUnreadEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChatMarkAsUnreadEventImpl implements ChatMarkAsUnreadEvent {
  const _$ChatMarkAsUnreadEventImpl({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'ChatEvent.markAsUnread(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatMarkAsUnreadEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatMarkAsUnreadEventImplCopyWith<_$ChatMarkAsUnreadEventImpl>
      get copyWith => __$$ChatMarkAsUnreadEventImplCopyWithImpl<
          _$ChatMarkAsUnreadEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getChats,
    required TResult Function(String id) archiveChat,
    required TResult Function(String id) blockUser,
    required TResult Function(String id, bool forBoth) deleteChat,
    required TResult Function(String id) markAsUnread,
    required TResult Function(String id) pinChat,
  }) {
    return markAsUnread(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getChats,
    TResult? Function(String id)? archiveChat,
    TResult? Function(String id)? blockUser,
    TResult? Function(String id, bool forBoth)? deleteChat,
    TResult? Function(String id)? markAsUnread,
    TResult? Function(String id)? pinChat,
  }) {
    return markAsUnread?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getChats,
    TResult Function(String id)? archiveChat,
    TResult Function(String id)? blockUser,
    TResult Function(String id, bool forBoth)? deleteChat,
    TResult Function(String id)? markAsUnread,
    TResult Function(String id)? pinChat,
    required TResult orElse(),
  }) {
    if (markAsUnread != null) {
      return markAsUnread(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatGetChatsEvent value) getChats,
    required TResult Function(ChatArchiveChatEvent value) archiveChat,
    required TResult Function(ChatBlockUserEvent value) blockUser,
    required TResult Function(ChatDeleteChatEvent value) deleteChat,
    required TResult Function(ChatMarkAsUnreadEvent value) markAsUnread,
    required TResult Function(ChatPinChatEvent value) pinChat,
  }) {
    return markAsUnread(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatGetChatsEvent value)? getChats,
    TResult? Function(ChatArchiveChatEvent value)? archiveChat,
    TResult? Function(ChatBlockUserEvent value)? blockUser,
    TResult? Function(ChatDeleteChatEvent value)? deleteChat,
    TResult? Function(ChatMarkAsUnreadEvent value)? markAsUnread,
    TResult? Function(ChatPinChatEvent value)? pinChat,
  }) {
    return markAsUnread?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatGetChatsEvent value)? getChats,
    TResult Function(ChatArchiveChatEvent value)? archiveChat,
    TResult Function(ChatBlockUserEvent value)? blockUser,
    TResult Function(ChatDeleteChatEvent value)? deleteChat,
    TResult Function(ChatMarkAsUnreadEvent value)? markAsUnread,
    TResult Function(ChatPinChatEvent value)? pinChat,
    required TResult orElse(),
  }) {
    if (markAsUnread != null) {
      return markAsUnread(this);
    }
    return orElse();
  }
}

abstract class ChatMarkAsUnreadEvent implements ChatEvent {
  const factory ChatMarkAsUnreadEvent({required final String id}) =
      _$ChatMarkAsUnreadEventImpl;

  String get id;

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatMarkAsUnreadEventImplCopyWith<_$ChatMarkAsUnreadEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatPinChatEventImplCopyWith<$Res> {
  factory _$$ChatPinChatEventImplCopyWith(_$ChatPinChatEventImpl value,
          $Res Function(_$ChatPinChatEventImpl) then) =
      __$$ChatPinChatEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ChatPinChatEventImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ChatPinChatEventImpl>
    implements _$$ChatPinChatEventImplCopyWith<$Res> {
  __$$ChatPinChatEventImplCopyWithImpl(_$ChatPinChatEventImpl _value,
      $Res Function(_$ChatPinChatEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ChatPinChatEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChatPinChatEventImpl implements ChatPinChatEvent {
  const _$ChatPinChatEventImpl({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'ChatEvent.pinChat(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatPinChatEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatPinChatEventImplCopyWith<_$ChatPinChatEventImpl> get copyWith =>
      __$$ChatPinChatEventImplCopyWithImpl<_$ChatPinChatEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getChats,
    required TResult Function(String id) archiveChat,
    required TResult Function(String id) blockUser,
    required TResult Function(String id, bool forBoth) deleteChat,
    required TResult Function(String id) markAsUnread,
    required TResult Function(String id) pinChat,
  }) {
    return pinChat(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getChats,
    TResult? Function(String id)? archiveChat,
    TResult? Function(String id)? blockUser,
    TResult? Function(String id, bool forBoth)? deleteChat,
    TResult? Function(String id)? markAsUnread,
    TResult? Function(String id)? pinChat,
  }) {
    return pinChat?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getChats,
    TResult Function(String id)? archiveChat,
    TResult Function(String id)? blockUser,
    TResult Function(String id, bool forBoth)? deleteChat,
    TResult Function(String id)? markAsUnread,
    TResult Function(String id)? pinChat,
    required TResult orElse(),
  }) {
    if (pinChat != null) {
      return pinChat(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatGetChatsEvent value) getChats,
    required TResult Function(ChatArchiveChatEvent value) archiveChat,
    required TResult Function(ChatBlockUserEvent value) blockUser,
    required TResult Function(ChatDeleteChatEvent value) deleteChat,
    required TResult Function(ChatMarkAsUnreadEvent value) markAsUnread,
    required TResult Function(ChatPinChatEvent value) pinChat,
  }) {
    return pinChat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatGetChatsEvent value)? getChats,
    TResult? Function(ChatArchiveChatEvent value)? archiveChat,
    TResult? Function(ChatBlockUserEvent value)? blockUser,
    TResult? Function(ChatDeleteChatEvent value)? deleteChat,
    TResult? Function(ChatMarkAsUnreadEvent value)? markAsUnread,
    TResult? Function(ChatPinChatEvent value)? pinChat,
  }) {
    return pinChat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatGetChatsEvent value)? getChats,
    TResult Function(ChatArchiveChatEvent value)? archiveChat,
    TResult Function(ChatBlockUserEvent value)? blockUser,
    TResult Function(ChatDeleteChatEvent value)? deleteChat,
    TResult Function(ChatMarkAsUnreadEvent value)? markAsUnread,
    TResult Function(ChatPinChatEvent value)? pinChat,
    required TResult orElse(),
  }) {
    if (pinChat != null) {
      return pinChat(this);
    }
    return orElse();
  }
}

abstract class ChatPinChatEvent implements ChatEvent {
  const factory ChatPinChatEvent({required final String id}) =
      _$ChatPinChatEventImpl;

  String get id;

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatPinChatEventImplCopyWith<_$ChatPinChatEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
