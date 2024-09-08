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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getChats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getChats,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatGetChatsEvent value) getChats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatGetChatsEvent value)? getChats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatGetChatsEvent value)? getChats,
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
  }) {
    return getChats();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getChats,
  }) {
    return getChats?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getChats,
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
  }) {
    return getChats(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatGetChatsEvent value)? getChats,
  }) {
    return getChats?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatGetChatsEvent value)? getChats,
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
