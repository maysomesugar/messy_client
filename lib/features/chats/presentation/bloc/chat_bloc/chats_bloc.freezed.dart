// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chats_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ChatsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<ChatModel> chats) chatsLoaded,
    required TResult Function(List<CategoryModel> categories) categoriesLoaded,
    required TResult Function() empty,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<ChatModel> chats)? chatsLoaded,
    TResult? Function(List<CategoryModel> categories)? categoriesLoaded,
    TResult? Function()? empty,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ChatModel> chats)? chatsLoaded,
    TResult Function(List<CategoryModel> categories)? categoriesLoaded,
    TResult Function()? empty,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatsLoadingState value) loading,
    required TResult Function(ChatsChatsLoadedState value) chatsLoaded,
    required TResult Function(ChatsCategoriesLoadedState value)
        categoriesLoaded,
    required TResult Function(ChatsEmptyState value) empty,
    required TResult Function(ChatsErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatsLoadingState value)? loading,
    TResult? Function(ChatsChatsLoadedState value)? chatsLoaded,
    TResult? Function(ChatsCategoriesLoadedState value)? categoriesLoaded,
    TResult? Function(ChatsEmptyState value)? empty,
    TResult? Function(ChatsErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatsLoadingState value)? loading,
    TResult Function(ChatsChatsLoadedState value)? chatsLoaded,
    TResult Function(ChatsCategoriesLoadedState value)? categoriesLoaded,
    TResult Function(ChatsEmptyState value)? empty,
    TResult Function(ChatsErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatsStateCopyWith<$Res> {
  factory $ChatsStateCopyWith(
          ChatsState value, $Res Function(ChatsState) then) =
      _$ChatsStateCopyWithImpl<$Res, ChatsState>;
}

/// @nodoc
class _$ChatsStateCopyWithImpl<$Res, $Val extends ChatsState>
    implements $ChatsStateCopyWith<$Res> {
  _$ChatsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ChatsLoadingStateImplCopyWith<$Res> {
  factory _$$ChatsLoadingStateImplCopyWith(_$ChatsLoadingStateImpl value,
          $Res Function(_$ChatsLoadingStateImpl) then) =
      __$$ChatsLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatsLoadingStateImplCopyWithImpl<$Res>
    extends _$ChatsStateCopyWithImpl<$Res, _$ChatsLoadingStateImpl>
    implements _$$ChatsLoadingStateImplCopyWith<$Res> {
  __$$ChatsLoadingStateImplCopyWithImpl(_$ChatsLoadingStateImpl _value,
      $Res Function(_$ChatsLoadingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ChatsLoadingStateImpl implements ChatsLoadingState {
  const _$ChatsLoadingStateImpl();

  @override
  String toString() {
    return 'ChatsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChatsLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<ChatModel> chats) chatsLoaded,
    required TResult Function(List<CategoryModel> categories) categoriesLoaded,
    required TResult Function() empty,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<ChatModel> chats)? chatsLoaded,
    TResult? Function(List<CategoryModel> categories)? categoriesLoaded,
    TResult? Function()? empty,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ChatModel> chats)? chatsLoaded,
    TResult Function(List<CategoryModel> categories)? categoriesLoaded,
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
    required TResult Function(ChatsLoadingState value) loading,
    required TResult Function(ChatsChatsLoadedState value) chatsLoaded,
    required TResult Function(ChatsCategoriesLoadedState value)
        categoriesLoaded,
    required TResult Function(ChatsEmptyState value) empty,
    required TResult Function(ChatsErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatsLoadingState value)? loading,
    TResult? Function(ChatsChatsLoadedState value)? chatsLoaded,
    TResult? Function(ChatsCategoriesLoadedState value)? categoriesLoaded,
    TResult? Function(ChatsEmptyState value)? empty,
    TResult? Function(ChatsErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatsLoadingState value)? loading,
    TResult Function(ChatsChatsLoadedState value)? chatsLoaded,
    TResult Function(ChatsCategoriesLoadedState value)? categoriesLoaded,
    TResult Function(ChatsEmptyState value)? empty,
    TResult Function(ChatsErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ChatsLoadingState implements ChatsState {
  const factory ChatsLoadingState() = _$ChatsLoadingStateImpl;
}

/// @nodoc
abstract class _$$ChatsChatsLoadedStateImplCopyWith<$Res> {
  factory _$$ChatsChatsLoadedStateImplCopyWith(
          _$ChatsChatsLoadedStateImpl value,
          $Res Function(_$ChatsChatsLoadedStateImpl) then) =
      __$$ChatsChatsLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ChatModel> chats});
}

/// @nodoc
class __$$ChatsChatsLoadedStateImplCopyWithImpl<$Res>
    extends _$ChatsStateCopyWithImpl<$Res, _$ChatsChatsLoadedStateImpl>
    implements _$$ChatsChatsLoadedStateImplCopyWith<$Res> {
  __$$ChatsChatsLoadedStateImplCopyWithImpl(_$ChatsChatsLoadedStateImpl _value,
      $Res Function(_$ChatsChatsLoadedStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chats = null,
  }) {
    return _then(_$ChatsChatsLoadedStateImpl(
      chats: null == chats
          ? _value._chats
          : chats // ignore: cast_nullable_to_non_nullable
              as List<ChatModel>,
    ));
  }
}

/// @nodoc

class _$ChatsChatsLoadedStateImpl implements ChatsChatsLoadedState {
  const _$ChatsChatsLoadedStateImpl({required final List<ChatModel> chats})
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
    return 'ChatsState.chatsLoaded(chats: $chats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatsChatsLoadedStateImpl &&
            const DeepCollectionEquality().equals(other._chats, _chats));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_chats));

  /// Create a copy of ChatsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatsChatsLoadedStateImplCopyWith<_$ChatsChatsLoadedStateImpl>
      get copyWith => __$$ChatsChatsLoadedStateImplCopyWithImpl<
          _$ChatsChatsLoadedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<ChatModel> chats) chatsLoaded,
    required TResult Function(List<CategoryModel> categories) categoriesLoaded,
    required TResult Function() empty,
    required TResult Function(String message) error,
  }) {
    return chatsLoaded(chats);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<ChatModel> chats)? chatsLoaded,
    TResult? Function(List<CategoryModel> categories)? categoriesLoaded,
    TResult? Function()? empty,
    TResult? Function(String message)? error,
  }) {
    return chatsLoaded?.call(chats);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ChatModel> chats)? chatsLoaded,
    TResult Function(List<CategoryModel> categories)? categoriesLoaded,
    TResult Function()? empty,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (chatsLoaded != null) {
      return chatsLoaded(chats);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatsLoadingState value) loading,
    required TResult Function(ChatsChatsLoadedState value) chatsLoaded,
    required TResult Function(ChatsCategoriesLoadedState value)
        categoriesLoaded,
    required TResult Function(ChatsEmptyState value) empty,
    required TResult Function(ChatsErrorState value) error,
  }) {
    return chatsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatsLoadingState value)? loading,
    TResult? Function(ChatsChatsLoadedState value)? chatsLoaded,
    TResult? Function(ChatsCategoriesLoadedState value)? categoriesLoaded,
    TResult? Function(ChatsEmptyState value)? empty,
    TResult? Function(ChatsErrorState value)? error,
  }) {
    return chatsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatsLoadingState value)? loading,
    TResult Function(ChatsChatsLoadedState value)? chatsLoaded,
    TResult Function(ChatsCategoriesLoadedState value)? categoriesLoaded,
    TResult Function(ChatsEmptyState value)? empty,
    TResult Function(ChatsErrorState value)? error,
    required TResult orElse(),
  }) {
    if (chatsLoaded != null) {
      return chatsLoaded(this);
    }
    return orElse();
  }
}

abstract class ChatsChatsLoadedState implements ChatsState {
  const factory ChatsChatsLoadedState({required final List<ChatModel> chats}) =
      _$ChatsChatsLoadedStateImpl;

  List<ChatModel> get chats;

  /// Create a copy of ChatsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatsChatsLoadedStateImplCopyWith<_$ChatsChatsLoadedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatsCategoriesLoadedStateImplCopyWith<$Res> {
  factory _$$ChatsCategoriesLoadedStateImplCopyWith(
          _$ChatsCategoriesLoadedStateImpl value,
          $Res Function(_$ChatsCategoriesLoadedStateImpl) then) =
      __$$ChatsCategoriesLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CategoryModel> categories});
}

/// @nodoc
class __$$ChatsCategoriesLoadedStateImplCopyWithImpl<$Res>
    extends _$ChatsStateCopyWithImpl<$Res, _$ChatsCategoriesLoadedStateImpl>
    implements _$$ChatsCategoriesLoadedStateImplCopyWith<$Res> {
  __$$ChatsCategoriesLoadedStateImplCopyWithImpl(
      _$ChatsCategoriesLoadedStateImpl _value,
      $Res Function(_$ChatsCategoriesLoadedStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
  }) {
    return _then(_$ChatsCategoriesLoadedStateImpl(
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryModel>,
    ));
  }
}

/// @nodoc

class _$ChatsCategoriesLoadedStateImpl implements ChatsCategoriesLoadedState {
  const _$ChatsCategoriesLoadedStateImpl(
      {required final List<CategoryModel> categories})
      : _categories = categories;

  final List<CategoryModel> _categories;
  @override
  List<CategoryModel> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  String toString() {
    return 'ChatsState.categoriesLoaded(categories: $categories)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatsCategoriesLoadedStateImpl &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_categories));

  /// Create a copy of ChatsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatsCategoriesLoadedStateImplCopyWith<_$ChatsCategoriesLoadedStateImpl>
      get copyWith => __$$ChatsCategoriesLoadedStateImplCopyWithImpl<
          _$ChatsCategoriesLoadedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<ChatModel> chats) chatsLoaded,
    required TResult Function(List<CategoryModel> categories) categoriesLoaded,
    required TResult Function() empty,
    required TResult Function(String message) error,
  }) {
    return categoriesLoaded(categories);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<ChatModel> chats)? chatsLoaded,
    TResult? Function(List<CategoryModel> categories)? categoriesLoaded,
    TResult? Function()? empty,
    TResult? Function(String message)? error,
  }) {
    return categoriesLoaded?.call(categories);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ChatModel> chats)? chatsLoaded,
    TResult Function(List<CategoryModel> categories)? categoriesLoaded,
    TResult Function()? empty,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (categoriesLoaded != null) {
      return categoriesLoaded(categories);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatsLoadingState value) loading,
    required TResult Function(ChatsChatsLoadedState value) chatsLoaded,
    required TResult Function(ChatsCategoriesLoadedState value)
        categoriesLoaded,
    required TResult Function(ChatsEmptyState value) empty,
    required TResult Function(ChatsErrorState value) error,
  }) {
    return categoriesLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatsLoadingState value)? loading,
    TResult? Function(ChatsChatsLoadedState value)? chatsLoaded,
    TResult? Function(ChatsCategoriesLoadedState value)? categoriesLoaded,
    TResult? Function(ChatsEmptyState value)? empty,
    TResult? Function(ChatsErrorState value)? error,
  }) {
    return categoriesLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatsLoadingState value)? loading,
    TResult Function(ChatsChatsLoadedState value)? chatsLoaded,
    TResult Function(ChatsCategoriesLoadedState value)? categoriesLoaded,
    TResult Function(ChatsEmptyState value)? empty,
    TResult Function(ChatsErrorState value)? error,
    required TResult orElse(),
  }) {
    if (categoriesLoaded != null) {
      return categoriesLoaded(this);
    }
    return orElse();
  }
}

abstract class ChatsCategoriesLoadedState implements ChatsState {
  const factory ChatsCategoriesLoadedState(
          {required final List<CategoryModel> categories}) =
      _$ChatsCategoriesLoadedStateImpl;

  List<CategoryModel> get categories;

  /// Create a copy of ChatsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatsCategoriesLoadedStateImplCopyWith<_$ChatsCategoriesLoadedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatsEmptyStateImplCopyWith<$Res> {
  factory _$$ChatsEmptyStateImplCopyWith(_$ChatsEmptyStateImpl value,
          $Res Function(_$ChatsEmptyStateImpl) then) =
      __$$ChatsEmptyStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatsEmptyStateImplCopyWithImpl<$Res>
    extends _$ChatsStateCopyWithImpl<$Res, _$ChatsEmptyStateImpl>
    implements _$$ChatsEmptyStateImplCopyWith<$Res> {
  __$$ChatsEmptyStateImplCopyWithImpl(
      _$ChatsEmptyStateImpl _value, $Res Function(_$ChatsEmptyStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ChatsEmptyStateImpl implements ChatsEmptyState {
  const _$ChatsEmptyStateImpl();

  @override
  String toString() {
    return 'ChatsState.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChatsEmptyStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<ChatModel> chats) chatsLoaded,
    required TResult Function(List<CategoryModel> categories) categoriesLoaded,
    required TResult Function() empty,
    required TResult Function(String message) error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<ChatModel> chats)? chatsLoaded,
    TResult? Function(List<CategoryModel> categories)? categoriesLoaded,
    TResult? Function()? empty,
    TResult? Function(String message)? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ChatModel> chats)? chatsLoaded,
    TResult Function(List<CategoryModel> categories)? categoriesLoaded,
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
    required TResult Function(ChatsLoadingState value) loading,
    required TResult Function(ChatsChatsLoadedState value) chatsLoaded,
    required TResult Function(ChatsCategoriesLoadedState value)
        categoriesLoaded,
    required TResult Function(ChatsEmptyState value) empty,
    required TResult Function(ChatsErrorState value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatsLoadingState value)? loading,
    TResult? Function(ChatsChatsLoadedState value)? chatsLoaded,
    TResult? Function(ChatsCategoriesLoadedState value)? categoriesLoaded,
    TResult? Function(ChatsEmptyState value)? empty,
    TResult? Function(ChatsErrorState value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatsLoadingState value)? loading,
    TResult Function(ChatsChatsLoadedState value)? chatsLoaded,
    TResult Function(ChatsCategoriesLoadedState value)? categoriesLoaded,
    TResult Function(ChatsEmptyState value)? empty,
    TResult Function(ChatsErrorState value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class ChatsEmptyState implements ChatsState {
  const factory ChatsEmptyState() = _$ChatsEmptyStateImpl;
}

/// @nodoc
abstract class _$$ChatsErrorStateImplCopyWith<$Res> {
  factory _$$ChatsErrorStateImplCopyWith(_$ChatsErrorStateImpl value,
          $Res Function(_$ChatsErrorStateImpl) then) =
      __$$ChatsErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ChatsErrorStateImplCopyWithImpl<$Res>
    extends _$ChatsStateCopyWithImpl<$Res, _$ChatsErrorStateImpl>
    implements _$$ChatsErrorStateImplCopyWith<$Res> {
  __$$ChatsErrorStateImplCopyWithImpl(
      _$ChatsErrorStateImpl _value, $Res Function(_$ChatsErrorStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ChatsErrorStateImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChatsErrorStateImpl implements ChatsErrorState {
  const _$ChatsErrorStateImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'ChatsState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatsErrorStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ChatsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatsErrorStateImplCopyWith<_$ChatsErrorStateImpl> get copyWith =>
      __$$ChatsErrorStateImplCopyWithImpl<_$ChatsErrorStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<ChatModel> chats) chatsLoaded,
    required TResult Function(List<CategoryModel> categories) categoriesLoaded,
    required TResult Function() empty,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<ChatModel> chats)? chatsLoaded,
    TResult? Function(List<CategoryModel> categories)? categoriesLoaded,
    TResult? Function()? empty,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ChatModel> chats)? chatsLoaded,
    TResult Function(List<CategoryModel> categories)? categoriesLoaded,
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
    required TResult Function(ChatsLoadingState value) loading,
    required TResult Function(ChatsChatsLoadedState value) chatsLoaded,
    required TResult Function(ChatsCategoriesLoadedState value)
        categoriesLoaded,
    required TResult Function(ChatsEmptyState value) empty,
    required TResult Function(ChatsErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatsLoadingState value)? loading,
    TResult? Function(ChatsChatsLoadedState value)? chatsLoaded,
    TResult? Function(ChatsCategoriesLoadedState value)? categoriesLoaded,
    TResult? Function(ChatsEmptyState value)? empty,
    TResult? Function(ChatsErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatsLoadingState value)? loading,
    TResult Function(ChatsChatsLoadedState value)? chatsLoaded,
    TResult Function(ChatsCategoriesLoadedState value)? categoriesLoaded,
    TResult Function(ChatsEmptyState value)? empty,
    TResult Function(ChatsErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ChatsErrorState implements ChatsState {
  const factory ChatsErrorState({required final String message}) =
      _$ChatsErrorStateImpl;

  String get message;

  /// Create a copy of ChatsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatsErrorStateImplCopyWith<_$ChatsErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChatsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getChats,
    required TResult Function() getCategories,
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
    TResult? Function()? getCategories,
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
    TResult Function()? getCategories,
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
    required TResult Function(ChatsGetChatsEvent value) getChats,
    required TResult Function(ChatsGetCategoriesEvent value) getCategories,
    required TResult Function(ChatsArchiveChatEvent value) archiveChat,
    required TResult Function(ChatsBlockUserEvent value) blockUser,
    required TResult Function(ChatsDeleteChatEvent value) deleteChat,
    required TResult Function(ChatsMarkAsUnreadEvent value) markAsUnread,
    required TResult Function(ChatsPinChatEvent value) pinChat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatsGetChatsEvent value)? getChats,
    TResult? Function(ChatsGetCategoriesEvent value)? getCategories,
    TResult? Function(ChatsArchiveChatEvent value)? archiveChat,
    TResult? Function(ChatsBlockUserEvent value)? blockUser,
    TResult? Function(ChatsDeleteChatEvent value)? deleteChat,
    TResult? Function(ChatsMarkAsUnreadEvent value)? markAsUnread,
    TResult? Function(ChatsPinChatEvent value)? pinChat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatsGetChatsEvent value)? getChats,
    TResult Function(ChatsGetCategoriesEvent value)? getCategories,
    TResult Function(ChatsArchiveChatEvent value)? archiveChat,
    TResult Function(ChatsBlockUserEvent value)? blockUser,
    TResult Function(ChatsDeleteChatEvent value)? deleteChat,
    TResult Function(ChatsMarkAsUnreadEvent value)? markAsUnread,
    TResult Function(ChatsPinChatEvent value)? pinChat,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatsEventCopyWith<$Res> {
  factory $ChatsEventCopyWith(
          ChatsEvent value, $Res Function(ChatsEvent) then) =
      _$ChatsEventCopyWithImpl<$Res, ChatsEvent>;
}

/// @nodoc
class _$ChatsEventCopyWithImpl<$Res, $Val extends ChatsEvent>
    implements $ChatsEventCopyWith<$Res> {
  _$ChatsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ChatsGetChatsEventImplCopyWith<$Res> {
  factory _$$ChatsGetChatsEventImplCopyWith(_$ChatsGetChatsEventImpl value,
          $Res Function(_$ChatsGetChatsEventImpl) then) =
      __$$ChatsGetChatsEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatsGetChatsEventImplCopyWithImpl<$Res>
    extends _$ChatsEventCopyWithImpl<$Res, _$ChatsGetChatsEventImpl>
    implements _$$ChatsGetChatsEventImplCopyWith<$Res> {
  __$$ChatsGetChatsEventImplCopyWithImpl(_$ChatsGetChatsEventImpl _value,
      $Res Function(_$ChatsGetChatsEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ChatsGetChatsEventImpl implements ChatsGetChatsEvent {
  const _$ChatsGetChatsEventImpl();

  @override
  String toString() {
    return 'ChatsEvent.getChats()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChatsGetChatsEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getChats,
    required TResult Function() getCategories,
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
    TResult? Function()? getCategories,
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
    TResult Function()? getCategories,
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
    required TResult Function(ChatsGetChatsEvent value) getChats,
    required TResult Function(ChatsGetCategoriesEvent value) getCategories,
    required TResult Function(ChatsArchiveChatEvent value) archiveChat,
    required TResult Function(ChatsBlockUserEvent value) blockUser,
    required TResult Function(ChatsDeleteChatEvent value) deleteChat,
    required TResult Function(ChatsMarkAsUnreadEvent value) markAsUnread,
    required TResult Function(ChatsPinChatEvent value) pinChat,
  }) {
    return getChats(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatsGetChatsEvent value)? getChats,
    TResult? Function(ChatsGetCategoriesEvent value)? getCategories,
    TResult? Function(ChatsArchiveChatEvent value)? archiveChat,
    TResult? Function(ChatsBlockUserEvent value)? blockUser,
    TResult? Function(ChatsDeleteChatEvent value)? deleteChat,
    TResult? Function(ChatsMarkAsUnreadEvent value)? markAsUnread,
    TResult? Function(ChatsPinChatEvent value)? pinChat,
  }) {
    return getChats?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatsGetChatsEvent value)? getChats,
    TResult Function(ChatsGetCategoriesEvent value)? getCategories,
    TResult Function(ChatsArchiveChatEvent value)? archiveChat,
    TResult Function(ChatsBlockUserEvent value)? blockUser,
    TResult Function(ChatsDeleteChatEvent value)? deleteChat,
    TResult Function(ChatsMarkAsUnreadEvent value)? markAsUnread,
    TResult Function(ChatsPinChatEvent value)? pinChat,
    required TResult orElse(),
  }) {
    if (getChats != null) {
      return getChats(this);
    }
    return orElse();
  }
}

abstract class ChatsGetChatsEvent implements ChatsEvent {
  const factory ChatsGetChatsEvent() = _$ChatsGetChatsEventImpl;
}

/// @nodoc
abstract class _$$ChatsGetCategoriesEventImplCopyWith<$Res> {
  factory _$$ChatsGetCategoriesEventImplCopyWith(
          _$ChatsGetCategoriesEventImpl value,
          $Res Function(_$ChatsGetCategoriesEventImpl) then) =
      __$$ChatsGetCategoriesEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatsGetCategoriesEventImplCopyWithImpl<$Res>
    extends _$ChatsEventCopyWithImpl<$Res, _$ChatsGetCategoriesEventImpl>
    implements _$$ChatsGetCategoriesEventImplCopyWith<$Res> {
  __$$ChatsGetCategoriesEventImplCopyWithImpl(
      _$ChatsGetCategoriesEventImpl _value,
      $Res Function(_$ChatsGetCategoriesEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ChatsGetCategoriesEventImpl implements ChatsGetCategoriesEvent {
  const _$ChatsGetCategoriesEventImpl();

  @override
  String toString() {
    return 'ChatsEvent.getCategories()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatsGetCategoriesEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getChats,
    required TResult Function() getCategories,
    required TResult Function(String id) archiveChat,
    required TResult Function(String id) blockUser,
    required TResult Function(String id, bool forBoth) deleteChat,
    required TResult Function(String id) markAsUnread,
    required TResult Function(String id) pinChat,
  }) {
    return getCategories();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getChats,
    TResult? Function()? getCategories,
    TResult? Function(String id)? archiveChat,
    TResult? Function(String id)? blockUser,
    TResult? Function(String id, bool forBoth)? deleteChat,
    TResult? Function(String id)? markAsUnread,
    TResult? Function(String id)? pinChat,
  }) {
    return getCategories?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getChats,
    TResult Function()? getCategories,
    TResult Function(String id)? archiveChat,
    TResult Function(String id)? blockUser,
    TResult Function(String id, bool forBoth)? deleteChat,
    TResult Function(String id)? markAsUnread,
    TResult Function(String id)? pinChat,
    required TResult orElse(),
  }) {
    if (getCategories != null) {
      return getCategories();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatsGetChatsEvent value) getChats,
    required TResult Function(ChatsGetCategoriesEvent value) getCategories,
    required TResult Function(ChatsArchiveChatEvent value) archiveChat,
    required TResult Function(ChatsBlockUserEvent value) blockUser,
    required TResult Function(ChatsDeleteChatEvent value) deleteChat,
    required TResult Function(ChatsMarkAsUnreadEvent value) markAsUnread,
    required TResult Function(ChatsPinChatEvent value) pinChat,
  }) {
    return getCategories(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatsGetChatsEvent value)? getChats,
    TResult? Function(ChatsGetCategoriesEvent value)? getCategories,
    TResult? Function(ChatsArchiveChatEvent value)? archiveChat,
    TResult? Function(ChatsBlockUserEvent value)? blockUser,
    TResult? Function(ChatsDeleteChatEvent value)? deleteChat,
    TResult? Function(ChatsMarkAsUnreadEvent value)? markAsUnread,
    TResult? Function(ChatsPinChatEvent value)? pinChat,
  }) {
    return getCategories?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatsGetChatsEvent value)? getChats,
    TResult Function(ChatsGetCategoriesEvent value)? getCategories,
    TResult Function(ChatsArchiveChatEvent value)? archiveChat,
    TResult Function(ChatsBlockUserEvent value)? blockUser,
    TResult Function(ChatsDeleteChatEvent value)? deleteChat,
    TResult Function(ChatsMarkAsUnreadEvent value)? markAsUnread,
    TResult Function(ChatsPinChatEvent value)? pinChat,
    required TResult orElse(),
  }) {
    if (getCategories != null) {
      return getCategories(this);
    }
    return orElse();
  }
}

abstract class ChatsGetCategoriesEvent implements ChatsEvent {
  const factory ChatsGetCategoriesEvent() = _$ChatsGetCategoriesEventImpl;
}

/// @nodoc
abstract class _$$ChatsArchiveChatEventImplCopyWith<$Res> {
  factory _$$ChatsArchiveChatEventImplCopyWith(
          _$ChatsArchiveChatEventImpl value,
          $Res Function(_$ChatsArchiveChatEventImpl) then) =
      __$$ChatsArchiveChatEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ChatsArchiveChatEventImplCopyWithImpl<$Res>
    extends _$ChatsEventCopyWithImpl<$Res, _$ChatsArchiveChatEventImpl>
    implements _$$ChatsArchiveChatEventImplCopyWith<$Res> {
  __$$ChatsArchiveChatEventImplCopyWithImpl(_$ChatsArchiveChatEventImpl _value,
      $Res Function(_$ChatsArchiveChatEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ChatsArchiveChatEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChatsArchiveChatEventImpl implements ChatsArchiveChatEvent {
  const _$ChatsArchiveChatEventImpl({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'ChatsEvent.archiveChat(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatsArchiveChatEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of ChatsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatsArchiveChatEventImplCopyWith<_$ChatsArchiveChatEventImpl>
      get copyWith => __$$ChatsArchiveChatEventImplCopyWithImpl<
          _$ChatsArchiveChatEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getChats,
    required TResult Function() getCategories,
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
    TResult? Function()? getCategories,
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
    TResult Function()? getCategories,
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
    required TResult Function(ChatsGetChatsEvent value) getChats,
    required TResult Function(ChatsGetCategoriesEvent value) getCategories,
    required TResult Function(ChatsArchiveChatEvent value) archiveChat,
    required TResult Function(ChatsBlockUserEvent value) blockUser,
    required TResult Function(ChatsDeleteChatEvent value) deleteChat,
    required TResult Function(ChatsMarkAsUnreadEvent value) markAsUnread,
    required TResult Function(ChatsPinChatEvent value) pinChat,
  }) {
    return archiveChat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatsGetChatsEvent value)? getChats,
    TResult? Function(ChatsGetCategoriesEvent value)? getCategories,
    TResult? Function(ChatsArchiveChatEvent value)? archiveChat,
    TResult? Function(ChatsBlockUserEvent value)? blockUser,
    TResult? Function(ChatsDeleteChatEvent value)? deleteChat,
    TResult? Function(ChatsMarkAsUnreadEvent value)? markAsUnread,
    TResult? Function(ChatsPinChatEvent value)? pinChat,
  }) {
    return archiveChat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatsGetChatsEvent value)? getChats,
    TResult Function(ChatsGetCategoriesEvent value)? getCategories,
    TResult Function(ChatsArchiveChatEvent value)? archiveChat,
    TResult Function(ChatsBlockUserEvent value)? blockUser,
    TResult Function(ChatsDeleteChatEvent value)? deleteChat,
    TResult Function(ChatsMarkAsUnreadEvent value)? markAsUnread,
    TResult Function(ChatsPinChatEvent value)? pinChat,
    required TResult orElse(),
  }) {
    if (archiveChat != null) {
      return archiveChat(this);
    }
    return orElse();
  }
}

abstract class ChatsArchiveChatEvent implements ChatsEvent {
  const factory ChatsArchiveChatEvent({required final String id}) =
      _$ChatsArchiveChatEventImpl;

  String get id;

  /// Create a copy of ChatsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatsArchiveChatEventImplCopyWith<_$ChatsArchiveChatEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatsBlockUserEventImplCopyWith<$Res> {
  factory _$$ChatsBlockUserEventImplCopyWith(_$ChatsBlockUserEventImpl value,
          $Res Function(_$ChatsBlockUserEventImpl) then) =
      __$$ChatsBlockUserEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ChatsBlockUserEventImplCopyWithImpl<$Res>
    extends _$ChatsEventCopyWithImpl<$Res, _$ChatsBlockUserEventImpl>
    implements _$$ChatsBlockUserEventImplCopyWith<$Res> {
  __$$ChatsBlockUserEventImplCopyWithImpl(_$ChatsBlockUserEventImpl _value,
      $Res Function(_$ChatsBlockUserEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ChatsBlockUserEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChatsBlockUserEventImpl implements ChatsBlockUserEvent {
  const _$ChatsBlockUserEventImpl({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'ChatsEvent.blockUser(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatsBlockUserEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of ChatsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatsBlockUserEventImplCopyWith<_$ChatsBlockUserEventImpl> get copyWith =>
      __$$ChatsBlockUserEventImplCopyWithImpl<_$ChatsBlockUserEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getChats,
    required TResult Function() getCategories,
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
    TResult? Function()? getCategories,
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
    TResult Function()? getCategories,
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
    required TResult Function(ChatsGetChatsEvent value) getChats,
    required TResult Function(ChatsGetCategoriesEvent value) getCategories,
    required TResult Function(ChatsArchiveChatEvent value) archiveChat,
    required TResult Function(ChatsBlockUserEvent value) blockUser,
    required TResult Function(ChatsDeleteChatEvent value) deleteChat,
    required TResult Function(ChatsMarkAsUnreadEvent value) markAsUnread,
    required TResult Function(ChatsPinChatEvent value) pinChat,
  }) {
    return blockUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatsGetChatsEvent value)? getChats,
    TResult? Function(ChatsGetCategoriesEvent value)? getCategories,
    TResult? Function(ChatsArchiveChatEvent value)? archiveChat,
    TResult? Function(ChatsBlockUserEvent value)? blockUser,
    TResult? Function(ChatsDeleteChatEvent value)? deleteChat,
    TResult? Function(ChatsMarkAsUnreadEvent value)? markAsUnread,
    TResult? Function(ChatsPinChatEvent value)? pinChat,
  }) {
    return blockUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatsGetChatsEvent value)? getChats,
    TResult Function(ChatsGetCategoriesEvent value)? getCategories,
    TResult Function(ChatsArchiveChatEvent value)? archiveChat,
    TResult Function(ChatsBlockUserEvent value)? blockUser,
    TResult Function(ChatsDeleteChatEvent value)? deleteChat,
    TResult Function(ChatsMarkAsUnreadEvent value)? markAsUnread,
    TResult Function(ChatsPinChatEvent value)? pinChat,
    required TResult orElse(),
  }) {
    if (blockUser != null) {
      return blockUser(this);
    }
    return orElse();
  }
}

abstract class ChatsBlockUserEvent implements ChatsEvent {
  const factory ChatsBlockUserEvent({required final String id}) =
      _$ChatsBlockUserEventImpl;

  String get id;

  /// Create a copy of ChatsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatsBlockUserEventImplCopyWith<_$ChatsBlockUserEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatsDeleteChatEventImplCopyWith<$Res> {
  factory _$$ChatsDeleteChatEventImplCopyWith(_$ChatsDeleteChatEventImpl value,
          $Res Function(_$ChatsDeleteChatEventImpl) then) =
      __$$ChatsDeleteChatEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id, bool forBoth});
}

/// @nodoc
class __$$ChatsDeleteChatEventImplCopyWithImpl<$Res>
    extends _$ChatsEventCopyWithImpl<$Res, _$ChatsDeleteChatEventImpl>
    implements _$$ChatsDeleteChatEventImplCopyWith<$Res> {
  __$$ChatsDeleteChatEventImplCopyWithImpl(_$ChatsDeleteChatEventImpl _value,
      $Res Function(_$ChatsDeleteChatEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? forBoth = null,
  }) {
    return _then(_$ChatsDeleteChatEventImpl(
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

class _$ChatsDeleteChatEventImpl implements ChatsDeleteChatEvent {
  const _$ChatsDeleteChatEventImpl({required this.id, required this.forBoth});

  @override
  final String id;
  @override
  final bool forBoth;

  @override
  String toString() {
    return 'ChatsEvent.deleteChat(id: $id, forBoth: $forBoth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatsDeleteChatEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.forBoth, forBoth) || other.forBoth == forBoth));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, forBoth);

  /// Create a copy of ChatsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatsDeleteChatEventImplCopyWith<_$ChatsDeleteChatEventImpl>
      get copyWith =>
          __$$ChatsDeleteChatEventImplCopyWithImpl<_$ChatsDeleteChatEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getChats,
    required TResult Function() getCategories,
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
    TResult? Function()? getCategories,
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
    TResult Function()? getCategories,
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
    required TResult Function(ChatsGetChatsEvent value) getChats,
    required TResult Function(ChatsGetCategoriesEvent value) getCategories,
    required TResult Function(ChatsArchiveChatEvent value) archiveChat,
    required TResult Function(ChatsBlockUserEvent value) blockUser,
    required TResult Function(ChatsDeleteChatEvent value) deleteChat,
    required TResult Function(ChatsMarkAsUnreadEvent value) markAsUnread,
    required TResult Function(ChatsPinChatEvent value) pinChat,
  }) {
    return deleteChat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatsGetChatsEvent value)? getChats,
    TResult? Function(ChatsGetCategoriesEvent value)? getCategories,
    TResult? Function(ChatsArchiveChatEvent value)? archiveChat,
    TResult? Function(ChatsBlockUserEvent value)? blockUser,
    TResult? Function(ChatsDeleteChatEvent value)? deleteChat,
    TResult? Function(ChatsMarkAsUnreadEvent value)? markAsUnread,
    TResult? Function(ChatsPinChatEvent value)? pinChat,
  }) {
    return deleteChat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatsGetChatsEvent value)? getChats,
    TResult Function(ChatsGetCategoriesEvent value)? getCategories,
    TResult Function(ChatsArchiveChatEvent value)? archiveChat,
    TResult Function(ChatsBlockUserEvent value)? blockUser,
    TResult Function(ChatsDeleteChatEvent value)? deleteChat,
    TResult Function(ChatsMarkAsUnreadEvent value)? markAsUnread,
    TResult Function(ChatsPinChatEvent value)? pinChat,
    required TResult orElse(),
  }) {
    if (deleteChat != null) {
      return deleteChat(this);
    }
    return orElse();
  }
}

abstract class ChatsDeleteChatEvent implements ChatsEvent {
  const factory ChatsDeleteChatEvent(
      {required final String id,
      required final bool forBoth}) = _$ChatsDeleteChatEventImpl;

  String get id;
  bool get forBoth;

  /// Create a copy of ChatsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatsDeleteChatEventImplCopyWith<_$ChatsDeleteChatEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatsMarkAsUnreadEventImplCopyWith<$Res> {
  factory _$$ChatsMarkAsUnreadEventImplCopyWith(
          _$ChatsMarkAsUnreadEventImpl value,
          $Res Function(_$ChatsMarkAsUnreadEventImpl) then) =
      __$$ChatsMarkAsUnreadEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ChatsMarkAsUnreadEventImplCopyWithImpl<$Res>
    extends _$ChatsEventCopyWithImpl<$Res, _$ChatsMarkAsUnreadEventImpl>
    implements _$$ChatsMarkAsUnreadEventImplCopyWith<$Res> {
  __$$ChatsMarkAsUnreadEventImplCopyWithImpl(
      _$ChatsMarkAsUnreadEventImpl _value,
      $Res Function(_$ChatsMarkAsUnreadEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ChatsMarkAsUnreadEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChatsMarkAsUnreadEventImpl implements ChatsMarkAsUnreadEvent {
  const _$ChatsMarkAsUnreadEventImpl({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'ChatsEvent.markAsUnread(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatsMarkAsUnreadEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of ChatsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatsMarkAsUnreadEventImplCopyWith<_$ChatsMarkAsUnreadEventImpl>
      get copyWith => __$$ChatsMarkAsUnreadEventImplCopyWithImpl<
          _$ChatsMarkAsUnreadEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getChats,
    required TResult Function() getCategories,
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
    TResult? Function()? getCategories,
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
    TResult Function()? getCategories,
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
    required TResult Function(ChatsGetChatsEvent value) getChats,
    required TResult Function(ChatsGetCategoriesEvent value) getCategories,
    required TResult Function(ChatsArchiveChatEvent value) archiveChat,
    required TResult Function(ChatsBlockUserEvent value) blockUser,
    required TResult Function(ChatsDeleteChatEvent value) deleteChat,
    required TResult Function(ChatsMarkAsUnreadEvent value) markAsUnread,
    required TResult Function(ChatsPinChatEvent value) pinChat,
  }) {
    return markAsUnread(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatsGetChatsEvent value)? getChats,
    TResult? Function(ChatsGetCategoriesEvent value)? getCategories,
    TResult? Function(ChatsArchiveChatEvent value)? archiveChat,
    TResult? Function(ChatsBlockUserEvent value)? blockUser,
    TResult? Function(ChatsDeleteChatEvent value)? deleteChat,
    TResult? Function(ChatsMarkAsUnreadEvent value)? markAsUnread,
    TResult? Function(ChatsPinChatEvent value)? pinChat,
  }) {
    return markAsUnread?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatsGetChatsEvent value)? getChats,
    TResult Function(ChatsGetCategoriesEvent value)? getCategories,
    TResult Function(ChatsArchiveChatEvent value)? archiveChat,
    TResult Function(ChatsBlockUserEvent value)? blockUser,
    TResult Function(ChatsDeleteChatEvent value)? deleteChat,
    TResult Function(ChatsMarkAsUnreadEvent value)? markAsUnread,
    TResult Function(ChatsPinChatEvent value)? pinChat,
    required TResult orElse(),
  }) {
    if (markAsUnread != null) {
      return markAsUnread(this);
    }
    return orElse();
  }
}

abstract class ChatsMarkAsUnreadEvent implements ChatsEvent {
  const factory ChatsMarkAsUnreadEvent({required final String id}) =
      _$ChatsMarkAsUnreadEventImpl;

  String get id;

  /// Create a copy of ChatsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatsMarkAsUnreadEventImplCopyWith<_$ChatsMarkAsUnreadEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatsPinChatEventImplCopyWith<$Res> {
  factory _$$ChatsPinChatEventImplCopyWith(_$ChatsPinChatEventImpl value,
          $Res Function(_$ChatsPinChatEventImpl) then) =
      __$$ChatsPinChatEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ChatsPinChatEventImplCopyWithImpl<$Res>
    extends _$ChatsEventCopyWithImpl<$Res, _$ChatsPinChatEventImpl>
    implements _$$ChatsPinChatEventImplCopyWith<$Res> {
  __$$ChatsPinChatEventImplCopyWithImpl(_$ChatsPinChatEventImpl _value,
      $Res Function(_$ChatsPinChatEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ChatsPinChatEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChatsPinChatEventImpl implements ChatsPinChatEvent {
  const _$ChatsPinChatEventImpl({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'ChatsEvent.pinChat(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatsPinChatEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of ChatsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatsPinChatEventImplCopyWith<_$ChatsPinChatEventImpl> get copyWith =>
      __$$ChatsPinChatEventImplCopyWithImpl<_$ChatsPinChatEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getChats,
    required TResult Function() getCategories,
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
    TResult? Function()? getCategories,
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
    TResult Function()? getCategories,
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
    required TResult Function(ChatsGetChatsEvent value) getChats,
    required TResult Function(ChatsGetCategoriesEvent value) getCategories,
    required TResult Function(ChatsArchiveChatEvent value) archiveChat,
    required TResult Function(ChatsBlockUserEvent value) blockUser,
    required TResult Function(ChatsDeleteChatEvent value) deleteChat,
    required TResult Function(ChatsMarkAsUnreadEvent value) markAsUnread,
    required TResult Function(ChatsPinChatEvent value) pinChat,
  }) {
    return pinChat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatsGetChatsEvent value)? getChats,
    TResult? Function(ChatsGetCategoriesEvent value)? getCategories,
    TResult? Function(ChatsArchiveChatEvent value)? archiveChat,
    TResult? Function(ChatsBlockUserEvent value)? blockUser,
    TResult? Function(ChatsDeleteChatEvent value)? deleteChat,
    TResult? Function(ChatsMarkAsUnreadEvent value)? markAsUnread,
    TResult? Function(ChatsPinChatEvent value)? pinChat,
  }) {
    return pinChat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatsGetChatsEvent value)? getChats,
    TResult Function(ChatsGetCategoriesEvent value)? getCategories,
    TResult Function(ChatsArchiveChatEvent value)? archiveChat,
    TResult Function(ChatsBlockUserEvent value)? blockUser,
    TResult Function(ChatsDeleteChatEvent value)? deleteChat,
    TResult Function(ChatsMarkAsUnreadEvent value)? markAsUnread,
    TResult Function(ChatsPinChatEvent value)? pinChat,
    required TResult orElse(),
  }) {
    if (pinChat != null) {
      return pinChat(this);
    }
    return orElse();
  }
}

abstract class ChatsPinChatEvent implements ChatsEvent {
  const factory ChatsPinChatEvent({required final String id}) =
      _$ChatsPinChatEventImpl;

  String get id;

  /// Create a copy of ChatsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatsPinChatEventImplCopyWith<_$ChatsPinChatEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
