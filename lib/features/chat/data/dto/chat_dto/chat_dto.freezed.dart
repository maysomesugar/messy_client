// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChatDto _$ChatDtoFromJson(Map<String, dynamic> json) {
  return _ChatDto.fromJson(json);
}

/// @nodoc
mixin _$ChatDto {
  UserDto get user => throw _privateConstructorUsedError;

  /// Serializes this ChatDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatDtoCopyWith<ChatDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatDtoCopyWith<$Res> {
  factory $ChatDtoCopyWith(ChatDto value, $Res Function(ChatDto) then) =
      _$ChatDtoCopyWithImpl<$Res, ChatDto>;
  @useResult
  $Res call({UserDto user});

  $UserDtoCopyWith<$Res> get user;
}

/// @nodoc
class _$ChatDtoCopyWithImpl<$Res, $Val extends ChatDto>
    implements $ChatDtoCopyWith<$Res> {
  _$ChatDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDto,
    ) as $Val);
  }

  /// Create a copy of ChatDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserDtoCopyWith<$Res> get user {
    return $UserDtoCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChatDtoImplCopyWith<$Res> implements $ChatDtoCopyWith<$Res> {
  factory _$$ChatDtoImplCopyWith(
          _$ChatDtoImpl value, $Res Function(_$ChatDtoImpl) then) =
      __$$ChatDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserDto user});

  @override
  $UserDtoCopyWith<$Res> get user;
}

/// @nodoc
class __$$ChatDtoImplCopyWithImpl<$Res>
    extends _$ChatDtoCopyWithImpl<$Res, _$ChatDtoImpl>
    implements _$$ChatDtoImplCopyWith<$Res> {
  __$$ChatDtoImplCopyWithImpl(
      _$ChatDtoImpl _value, $Res Function(_$ChatDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$ChatDtoImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatDtoImpl implements _ChatDto {
  const _$ChatDtoImpl({required this.user});

  factory _$ChatDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatDtoImplFromJson(json);

  @override
  final UserDto user;

  @override
  String toString() {
    return 'ChatDto(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatDtoImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, user);

  /// Create a copy of ChatDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatDtoImplCopyWith<_$ChatDtoImpl> get copyWith =>
      __$$ChatDtoImplCopyWithImpl<_$ChatDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatDtoImplToJson(
      this,
    );
  }
}

abstract class _ChatDto implements ChatDto {
  const factory _ChatDto({required final UserDto user}) = _$ChatDtoImpl;

  factory _ChatDto.fromJson(Map<String, dynamic> json) = _$ChatDtoImpl.fromJson;

  @override
  UserDto get user;

  /// Create a copy of ChatDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatDtoImplCopyWith<_$ChatDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
