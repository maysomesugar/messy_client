// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'short_user_info_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ShortUserInfoDto _$ShortUserInfoDtoFromJson(Map<String, dynamic> json) {
  return _ShortUserInfoDto.fromJson(json);
}

/// @nodoc
mixin _$ShortUserInfoDto {
  String get username => throw _privateConstructorUsedError;

  /// Serializes this ShortUserInfoDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShortUserInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShortUserInfoDtoCopyWith<ShortUserInfoDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShortUserInfoDtoCopyWith<$Res> {
  factory $ShortUserInfoDtoCopyWith(
          ShortUserInfoDto value, $Res Function(ShortUserInfoDto) then) =
      _$ShortUserInfoDtoCopyWithImpl<$Res, ShortUserInfoDto>;
  @useResult
  $Res call({String username});
}

/// @nodoc
class _$ShortUserInfoDtoCopyWithImpl<$Res, $Val extends ShortUserInfoDto>
    implements $ShortUserInfoDtoCopyWith<$Res> {
  _$ShortUserInfoDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShortUserInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShortUserInfoDtoImplCopyWith<$Res>
    implements $ShortUserInfoDtoCopyWith<$Res> {
  factory _$$ShortUserInfoDtoImplCopyWith(_$ShortUserInfoDtoImpl value,
          $Res Function(_$ShortUserInfoDtoImpl) then) =
      __$$ShortUserInfoDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username});
}

/// @nodoc
class __$$ShortUserInfoDtoImplCopyWithImpl<$Res>
    extends _$ShortUserInfoDtoCopyWithImpl<$Res, _$ShortUserInfoDtoImpl>
    implements _$$ShortUserInfoDtoImplCopyWith<$Res> {
  __$$ShortUserInfoDtoImplCopyWithImpl(_$ShortUserInfoDtoImpl _value,
      $Res Function(_$ShortUserInfoDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShortUserInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
  }) {
    return _then(_$ShortUserInfoDtoImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShortUserInfoDtoImpl implements _ShortUserInfoDto {
  _$ShortUserInfoDtoImpl({required this.username});

  factory _$ShortUserInfoDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShortUserInfoDtoImplFromJson(json);

  @override
  final String username;

  @override
  String toString() {
    return 'ShortUserInfoDto(username: $username)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShortUserInfoDtoImpl &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, username);

  /// Create a copy of ShortUserInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShortUserInfoDtoImplCopyWith<_$ShortUserInfoDtoImpl> get copyWith =>
      __$$ShortUserInfoDtoImplCopyWithImpl<_$ShortUserInfoDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShortUserInfoDtoImplToJson(
      this,
    );
  }
}

abstract class _ShortUserInfoDto implements ShortUserInfoDto {
  factory _ShortUserInfoDto({required final String username}) =
      _$ShortUserInfoDtoImpl;

  factory _ShortUserInfoDto.fromJson(Map<String, dynamic> json) =
      _$ShortUserInfoDtoImpl.fromJson;

  @override
  String get username;

  /// Create a copy of ShortUserInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShortUserInfoDtoImplCopyWith<_$ShortUserInfoDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
