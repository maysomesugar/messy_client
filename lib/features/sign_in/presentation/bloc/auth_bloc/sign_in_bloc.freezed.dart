// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SignInEvent {
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username, String password) authLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username, String password)? authLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password)? authLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInLoginEvent value) authLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInLoginEvent value)? authLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInLoginEvent value)? authLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SignInEventCopyWith<SignInEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInEventCopyWith<$Res> {
  factory $SignInEventCopyWith(
          SignInEvent value, $Res Function(SignInEvent) then) =
      _$SignInEventCopyWithImpl<$Res, SignInEvent>;
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class _$SignInEventCopyWithImpl<$Res, $Val extends SignInEvent>
    implements $SignInEventCopyWith<$Res> {
  _$SignInEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignInLoginEventImplCopyWith<$Res>
    implements $SignInEventCopyWith<$Res> {
  factory _$$SignInLoginEventImplCopyWith(_$SignInLoginEventImpl value,
          $Res Function(_$SignInLoginEventImpl) then) =
      __$$SignInLoginEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class __$$SignInLoginEventImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$SignInLoginEventImpl>
    implements _$$SignInLoginEventImplCopyWith<$Res> {
  __$$SignInLoginEventImplCopyWithImpl(_$SignInLoginEventImpl _value,
      $Res Function(_$SignInLoginEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_$SignInLoginEventImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInLoginEventImpl implements SignInLoginEvent {
  const _$SignInLoginEventImpl(
      {required this.username, required this.password});

  @override
  final String username;
  @override
  final String password;

  @override
  String toString() {
    return 'SignInEvent.authLogin(username: $username, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInLoginEventImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username, password);

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInLoginEventImplCopyWith<_$SignInLoginEventImpl> get copyWith =>
      __$$SignInLoginEventImplCopyWithImpl<_$SignInLoginEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username, String password) authLogin,
  }) {
    return authLogin(username, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username, String password)? authLogin,
  }) {
    return authLogin?.call(username, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password)? authLogin,
    required TResult orElse(),
  }) {
    if (authLogin != null) {
      return authLogin(username, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInLoginEvent value) authLogin,
  }) {
    return authLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInLoginEvent value)? authLogin,
  }) {
    return authLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInLoginEvent value)? authLogin,
    required TResult orElse(),
  }) {
    if (authLogin != null) {
      return authLogin(this);
    }
    return orElse();
  }
}

abstract class SignInLoginEvent implements SignInEvent {
  const factory SignInLoginEvent(
      {required final String username,
      required final String password}) = _$SignInLoginEventImpl;

  @override
  String get username;
  @override
  String get password;

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignInLoginEventImplCopyWith<_$SignInLoginEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SignInState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInInitState value) init,
    required TResult Function(SignInLoadingState value) loading,
    required TResult Function(SignInSuccessState value) success,
    required TResult Function(SignInErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInInitState value)? init,
    TResult? Function(SignInLoadingState value)? loading,
    TResult? Function(SignInSuccessState value)? success,
    TResult? Function(SignInErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInInitState value)? init,
    TResult Function(SignInLoadingState value)? loading,
    TResult Function(SignInSuccessState value)? success,
    TResult Function(SignInErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
          SignInState value, $Res Function(SignInState) then) =
      _$SignInStateCopyWithImpl<$Res, SignInState>;
}

/// @nodoc
class _$SignInStateCopyWithImpl<$Res, $Val extends SignInState>
    implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SignInInitStateImplCopyWith<$Res> {
  factory _$$SignInInitStateImplCopyWith(_$SignInInitStateImpl value,
          $Res Function(_$SignInInitStateImpl) then) =
      __$$SignInInitStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInInitStateImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInInitStateImpl>
    implements _$$SignInInitStateImplCopyWith<$Res> {
  __$$SignInInitStateImplCopyWithImpl(
      _$SignInInitStateImpl _value, $Res Function(_$SignInInitStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SignInInitStateImpl implements SignInInitState {
  const _$SignInInitStateImpl();

  @override
  String toString() {
    return 'SignInState.init()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInInitStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInInitState value) init,
    required TResult Function(SignInLoadingState value) loading,
    required TResult Function(SignInSuccessState value) success,
    required TResult Function(SignInErrorState value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInInitState value)? init,
    TResult? Function(SignInLoadingState value)? loading,
    TResult? Function(SignInSuccessState value)? success,
    TResult? Function(SignInErrorState value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInInitState value)? init,
    TResult Function(SignInLoadingState value)? loading,
    TResult Function(SignInSuccessState value)? success,
    TResult Function(SignInErrorState value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class SignInInitState implements SignInState {
  const factory SignInInitState() = _$SignInInitStateImpl;
}

/// @nodoc
abstract class _$$SignInLoadingStateImplCopyWith<$Res> {
  factory _$$SignInLoadingStateImplCopyWith(_$SignInLoadingStateImpl value,
          $Res Function(_$SignInLoadingStateImpl) then) =
      __$$SignInLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInLoadingStateImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInLoadingStateImpl>
    implements _$$SignInLoadingStateImplCopyWith<$Res> {
  __$$SignInLoadingStateImplCopyWithImpl(_$SignInLoadingStateImpl _value,
      $Res Function(_$SignInLoadingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SignInLoadingStateImpl implements SignInLoadingState {
  const _$SignInLoadingStateImpl();

  @override
  String toString() {
    return 'SignInState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function()? success,
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
    required TResult Function(SignInInitState value) init,
    required TResult Function(SignInLoadingState value) loading,
    required TResult Function(SignInSuccessState value) success,
    required TResult Function(SignInErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInInitState value)? init,
    TResult? Function(SignInLoadingState value)? loading,
    TResult? Function(SignInSuccessState value)? success,
    TResult? Function(SignInErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInInitState value)? init,
    TResult Function(SignInLoadingState value)? loading,
    TResult Function(SignInSuccessState value)? success,
    TResult Function(SignInErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SignInLoadingState implements SignInState {
  const factory SignInLoadingState() = _$SignInLoadingStateImpl;
}

/// @nodoc
abstract class _$$SignInSuccessStateImplCopyWith<$Res> {
  factory _$$SignInSuccessStateImplCopyWith(_$SignInSuccessStateImpl value,
          $Res Function(_$SignInSuccessStateImpl) then) =
      __$$SignInSuccessStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInSuccessStateImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInSuccessStateImpl>
    implements _$$SignInSuccessStateImplCopyWith<$Res> {
  __$$SignInSuccessStateImplCopyWithImpl(_$SignInSuccessStateImpl _value,
      $Res Function(_$SignInSuccessStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SignInSuccessStateImpl implements SignInSuccessState {
  const _$SignInSuccessStateImpl();

  @override
  String toString() {
    return 'SignInState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInSuccessStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInInitState value) init,
    required TResult Function(SignInLoadingState value) loading,
    required TResult Function(SignInSuccessState value) success,
    required TResult Function(SignInErrorState value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInInitState value)? init,
    TResult? Function(SignInLoadingState value)? loading,
    TResult? Function(SignInSuccessState value)? success,
    TResult? Function(SignInErrorState value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInInitState value)? init,
    TResult Function(SignInLoadingState value)? loading,
    TResult Function(SignInSuccessState value)? success,
    TResult Function(SignInErrorState value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SignInSuccessState implements SignInState {
  const factory SignInSuccessState() = _$SignInSuccessStateImpl;
}

/// @nodoc
abstract class _$$SignInErrorStateImplCopyWith<$Res> {
  factory _$$SignInErrorStateImplCopyWith(_$SignInErrorStateImpl value,
          $Res Function(_$SignInErrorStateImpl) then) =
      __$$SignInErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$SignInErrorStateImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInErrorStateImpl>
    implements _$$SignInErrorStateImplCopyWith<$Res> {
  __$$SignInErrorStateImplCopyWithImpl(_$SignInErrorStateImpl _value,
      $Res Function(_$SignInErrorStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SignInErrorStateImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInErrorStateImpl implements SignInErrorState {
  const _$SignInErrorStateImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'SignInState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInErrorStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInErrorStateImplCopyWith<_$SignInErrorStateImpl> get copyWith =>
      __$$SignInErrorStateImplCopyWithImpl<_$SignInErrorStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function()? success,
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
    required TResult Function(SignInInitState value) init,
    required TResult Function(SignInLoadingState value) loading,
    required TResult Function(SignInSuccessState value) success,
    required TResult Function(SignInErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInInitState value)? init,
    TResult? Function(SignInLoadingState value)? loading,
    TResult? Function(SignInSuccessState value)? success,
    TResult? Function(SignInErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInInitState value)? init,
    TResult Function(SignInLoadingState value)? loading,
    TResult Function(SignInSuccessState value)? success,
    TResult Function(SignInErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SignInErrorState implements SignInState {
  const factory SignInErrorState({required final String message}) =
      _$SignInErrorStateImpl;

  String get message;

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignInErrorStateImplCopyWith<_$SignInErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
