// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'phone_verification_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PhoneVerificationEvent {
  String get phoneVerificationCode => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneVerificationCode) verificate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phoneVerificationCode)? verificate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneVerificationCode)? verificate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PhoneVerificationVerificateEvent value)
        verificate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PhoneVerificationVerificateEvent value)? verificate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PhoneVerificationVerificateEvent value)? verificate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of PhoneVerificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PhoneVerificationEventCopyWith<PhoneVerificationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneVerificationEventCopyWith<$Res> {
  factory $PhoneVerificationEventCopyWith(PhoneVerificationEvent value,
          $Res Function(PhoneVerificationEvent) then) =
      _$PhoneVerificationEventCopyWithImpl<$Res, PhoneVerificationEvent>;
  @useResult
  $Res call({String phoneVerificationCode});
}

/// @nodoc
class _$PhoneVerificationEventCopyWithImpl<$Res,
        $Val extends PhoneVerificationEvent>
    implements $PhoneVerificationEventCopyWith<$Res> {
  _$PhoneVerificationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PhoneVerificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneVerificationCode = null,
  }) {
    return _then(_value.copyWith(
      phoneVerificationCode: null == phoneVerificationCode
          ? _value.phoneVerificationCode
          : phoneVerificationCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhoneVerificationVerificateEventImplCopyWith<$Res>
    implements $PhoneVerificationEventCopyWith<$Res> {
  factory _$$PhoneVerificationVerificateEventImplCopyWith(
          _$PhoneVerificationVerificateEventImpl value,
          $Res Function(_$PhoneVerificationVerificateEventImpl) then) =
      __$$PhoneVerificationVerificateEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String phoneVerificationCode});
}

/// @nodoc
class __$$PhoneVerificationVerificateEventImplCopyWithImpl<$Res>
    extends _$PhoneVerificationEventCopyWithImpl<$Res,
        _$PhoneVerificationVerificateEventImpl>
    implements _$$PhoneVerificationVerificateEventImplCopyWith<$Res> {
  __$$PhoneVerificationVerificateEventImplCopyWithImpl(
      _$PhoneVerificationVerificateEventImpl _value,
      $Res Function(_$PhoneVerificationVerificateEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of PhoneVerificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneVerificationCode = null,
  }) {
    return _then(_$PhoneVerificationVerificateEventImpl(
      phoneVerificationCode: null == phoneVerificationCode
          ? _value.phoneVerificationCode
          : phoneVerificationCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PhoneVerificationVerificateEventImpl
    implements PhoneVerificationVerificateEvent {
  const _$PhoneVerificationVerificateEventImpl(
      {required this.phoneVerificationCode});

  @override
  final String phoneVerificationCode;

  @override
  String toString() {
    return 'PhoneVerificationEvent.verificate(phoneVerificationCode: $phoneVerificationCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhoneVerificationVerificateEventImpl &&
            (identical(other.phoneVerificationCode, phoneVerificationCode) ||
                other.phoneVerificationCode == phoneVerificationCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phoneVerificationCode);

  /// Create a copy of PhoneVerificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PhoneVerificationVerificateEventImplCopyWith<
          _$PhoneVerificationVerificateEventImpl>
      get copyWith => __$$PhoneVerificationVerificateEventImplCopyWithImpl<
          _$PhoneVerificationVerificateEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneVerificationCode) verificate,
  }) {
    return verificate(phoneVerificationCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phoneVerificationCode)? verificate,
  }) {
    return verificate?.call(phoneVerificationCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneVerificationCode)? verificate,
    required TResult orElse(),
  }) {
    if (verificate != null) {
      return verificate(phoneVerificationCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PhoneVerificationVerificateEvent value)
        verificate,
  }) {
    return verificate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PhoneVerificationVerificateEvent value)? verificate,
  }) {
    return verificate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PhoneVerificationVerificateEvent value)? verificate,
    required TResult orElse(),
  }) {
    if (verificate != null) {
      return verificate(this);
    }
    return orElse();
  }
}

abstract class PhoneVerificationVerificateEvent
    implements PhoneVerificationEvent {
  const factory PhoneVerificationVerificateEvent(
          {required final String phoneVerificationCode}) =
      _$PhoneVerificationVerificateEventImpl;

  @override
  String get phoneVerificationCode;

  /// Create a copy of PhoneVerificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PhoneVerificationVerificateEventImplCopyWith<
          _$PhoneVerificationVerificateEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PhoneVerificationState {
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
    required TResult Function(_PhoneVerificationInitState value) init,
    required TResult Function(_PhoneVerificationLoadingState value) loading,
    required TResult Function(_PhoneVerificatinoSuccessState value) success,
    required TResult Function(_PhoneVerificationErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneVerificationInitState value)? init,
    TResult? Function(_PhoneVerificationLoadingState value)? loading,
    TResult? Function(_PhoneVerificatinoSuccessState value)? success,
    TResult? Function(_PhoneVerificationErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneVerificationInitState value)? init,
    TResult Function(_PhoneVerificationLoadingState value)? loading,
    TResult Function(_PhoneVerificatinoSuccessState value)? success,
    TResult Function(_PhoneVerificationErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneVerificationStateCopyWith<$Res> {
  factory $PhoneVerificationStateCopyWith(PhoneVerificationState value,
          $Res Function(PhoneVerificationState) then) =
      _$PhoneVerificationStateCopyWithImpl<$Res, PhoneVerificationState>;
}

/// @nodoc
class _$PhoneVerificationStateCopyWithImpl<$Res,
        $Val extends PhoneVerificationState>
    implements $PhoneVerificationStateCopyWith<$Res> {
  _$PhoneVerificationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PhoneVerificationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$PhoneVerificationInitStateImplCopyWith<$Res> {
  factory _$$PhoneVerificationInitStateImplCopyWith(
          _$PhoneVerificationInitStateImpl value,
          $Res Function(_$PhoneVerificationInitStateImpl) then) =
      __$$PhoneVerificationInitStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PhoneVerificationInitStateImplCopyWithImpl<$Res>
    extends _$PhoneVerificationStateCopyWithImpl<$Res,
        _$PhoneVerificationInitStateImpl>
    implements _$$PhoneVerificationInitStateImplCopyWith<$Res> {
  __$$PhoneVerificationInitStateImplCopyWithImpl(
      _$PhoneVerificationInitStateImpl _value,
      $Res Function(_$PhoneVerificationInitStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PhoneVerificationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PhoneVerificationInitStateImpl implements _PhoneVerificationInitState {
  const _$PhoneVerificationInitStateImpl();

  @override
  String toString() {
    return 'PhoneVerificationState.init()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhoneVerificationInitStateImpl);
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
    required TResult Function(_PhoneVerificationInitState value) init,
    required TResult Function(_PhoneVerificationLoadingState value) loading,
    required TResult Function(_PhoneVerificatinoSuccessState value) success,
    required TResult Function(_PhoneVerificationErrorState value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneVerificationInitState value)? init,
    TResult? Function(_PhoneVerificationLoadingState value)? loading,
    TResult? Function(_PhoneVerificatinoSuccessState value)? success,
    TResult? Function(_PhoneVerificationErrorState value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneVerificationInitState value)? init,
    TResult Function(_PhoneVerificationLoadingState value)? loading,
    TResult Function(_PhoneVerificatinoSuccessState value)? success,
    TResult Function(_PhoneVerificationErrorState value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _PhoneVerificationInitState implements PhoneVerificationState {
  const factory _PhoneVerificationInitState() =
      _$PhoneVerificationInitStateImpl;
}

/// @nodoc
abstract class _$$PhoneVerificationLoadingStateImplCopyWith<$Res> {
  factory _$$PhoneVerificationLoadingStateImplCopyWith(
          _$PhoneVerificationLoadingStateImpl value,
          $Res Function(_$PhoneVerificationLoadingStateImpl) then) =
      __$$PhoneVerificationLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PhoneVerificationLoadingStateImplCopyWithImpl<$Res>
    extends _$PhoneVerificationStateCopyWithImpl<$Res,
        _$PhoneVerificationLoadingStateImpl>
    implements _$$PhoneVerificationLoadingStateImplCopyWith<$Res> {
  __$$PhoneVerificationLoadingStateImplCopyWithImpl(
      _$PhoneVerificationLoadingStateImpl _value,
      $Res Function(_$PhoneVerificationLoadingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PhoneVerificationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PhoneVerificationLoadingStateImpl
    implements _PhoneVerificationLoadingState {
  const _$PhoneVerificationLoadingStateImpl();

  @override
  String toString() {
    return 'PhoneVerificationState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhoneVerificationLoadingStateImpl);
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
    required TResult Function(_PhoneVerificationInitState value) init,
    required TResult Function(_PhoneVerificationLoadingState value) loading,
    required TResult Function(_PhoneVerificatinoSuccessState value) success,
    required TResult Function(_PhoneVerificationErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneVerificationInitState value)? init,
    TResult? Function(_PhoneVerificationLoadingState value)? loading,
    TResult? Function(_PhoneVerificatinoSuccessState value)? success,
    TResult? Function(_PhoneVerificationErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneVerificationInitState value)? init,
    TResult Function(_PhoneVerificationLoadingState value)? loading,
    TResult Function(_PhoneVerificatinoSuccessState value)? success,
    TResult Function(_PhoneVerificationErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _PhoneVerificationLoadingState
    implements PhoneVerificationState {
  const factory _PhoneVerificationLoadingState() =
      _$PhoneVerificationLoadingStateImpl;
}

/// @nodoc
abstract class _$$PhoneVerificatinoSuccessStateImplCopyWith<$Res> {
  factory _$$PhoneVerificatinoSuccessStateImplCopyWith(
          _$PhoneVerificatinoSuccessStateImpl value,
          $Res Function(_$PhoneVerificatinoSuccessStateImpl) then) =
      __$$PhoneVerificatinoSuccessStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PhoneVerificatinoSuccessStateImplCopyWithImpl<$Res>
    extends _$PhoneVerificationStateCopyWithImpl<$Res,
        _$PhoneVerificatinoSuccessStateImpl>
    implements _$$PhoneVerificatinoSuccessStateImplCopyWith<$Res> {
  __$$PhoneVerificatinoSuccessStateImplCopyWithImpl(
      _$PhoneVerificatinoSuccessStateImpl _value,
      $Res Function(_$PhoneVerificatinoSuccessStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PhoneVerificationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PhoneVerificatinoSuccessStateImpl
    implements _PhoneVerificatinoSuccessState {
  const _$PhoneVerificatinoSuccessStateImpl();

  @override
  String toString() {
    return 'PhoneVerificationState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhoneVerificatinoSuccessStateImpl);
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
    required TResult Function(_PhoneVerificationInitState value) init,
    required TResult Function(_PhoneVerificationLoadingState value) loading,
    required TResult Function(_PhoneVerificatinoSuccessState value) success,
    required TResult Function(_PhoneVerificationErrorState value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneVerificationInitState value)? init,
    TResult? Function(_PhoneVerificationLoadingState value)? loading,
    TResult? Function(_PhoneVerificatinoSuccessState value)? success,
    TResult? Function(_PhoneVerificationErrorState value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneVerificationInitState value)? init,
    TResult Function(_PhoneVerificationLoadingState value)? loading,
    TResult Function(_PhoneVerificatinoSuccessState value)? success,
    TResult Function(_PhoneVerificationErrorState value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _PhoneVerificatinoSuccessState
    implements PhoneVerificationState {
  const factory _PhoneVerificatinoSuccessState() =
      _$PhoneVerificatinoSuccessStateImpl;
}

/// @nodoc
abstract class _$$PhoneVerificationErrorStateImplCopyWith<$Res> {
  factory _$$PhoneVerificationErrorStateImplCopyWith(
          _$PhoneVerificationErrorStateImpl value,
          $Res Function(_$PhoneVerificationErrorStateImpl) then) =
      __$$PhoneVerificationErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$PhoneVerificationErrorStateImplCopyWithImpl<$Res>
    extends _$PhoneVerificationStateCopyWithImpl<$Res,
        _$PhoneVerificationErrorStateImpl>
    implements _$$PhoneVerificationErrorStateImplCopyWith<$Res> {
  __$$PhoneVerificationErrorStateImplCopyWithImpl(
      _$PhoneVerificationErrorStateImpl _value,
      $Res Function(_$PhoneVerificationErrorStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PhoneVerificationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$PhoneVerificationErrorStateImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PhoneVerificationErrorStateImpl
    implements _PhoneVerificationErrorState {
  const _$PhoneVerificationErrorStateImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'PhoneVerificationState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhoneVerificationErrorStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of PhoneVerificationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PhoneVerificationErrorStateImplCopyWith<_$PhoneVerificationErrorStateImpl>
      get copyWith => __$$PhoneVerificationErrorStateImplCopyWithImpl<
          _$PhoneVerificationErrorStateImpl>(this, _$identity);

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
    required TResult Function(_PhoneVerificationInitState value) init,
    required TResult Function(_PhoneVerificationLoadingState value) loading,
    required TResult Function(_PhoneVerificatinoSuccessState value) success,
    required TResult Function(_PhoneVerificationErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneVerificationInitState value)? init,
    TResult? Function(_PhoneVerificationLoadingState value)? loading,
    TResult? Function(_PhoneVerificatinoSuccessState value)? success,
    TResult? Function(_PhoneVerificationErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneVerificationInitState value)? init,
    TResult Function(_PhoneVerificationLoadingState value)? loading,
    TResult Function(_PhoneVerificatinoSuccessState value)? success,
    TResult Function(_PhoneVerificationErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _PhoneVerificationErrorState implements PhoneVerificationState {
  const factory _PhoneVerificationErrorState({required final String message}) =
      _$PhoneVerificationErrorStateImpl;

  String get message;

  /// Create a copy of PhoneVerificationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PhoneVerificationErrorStateImplCopyWith<_$PhoneVerificationErrorStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
