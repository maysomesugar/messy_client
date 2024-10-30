// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'outer_chat_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OuterChatDto _$OuterChatDtoFromJson(Map<String, dynamic> json) {
  return _OuterChatDto.fromJson(json);
}

/// @nodoc
mixin _$OuterChatDto {
  String get id => throw _privateConstructorUsedError;
  UserDto get user => throw _privateConstructorUsedError;
  bool get pinned => throw _privateConstructorUsedError;

  /// Serializes this OuterChatDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OuterChatDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OuterChatDtoCopyWith<OuterChatDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OuterChatDtoCopyWith<$Res> {
  factory $OuterChatDtoCopyWith(
          OuterChatDto value, $Res Function(OuterChatDto) then) =
      _$OuterChatDtoCopyWithImpl<$Res, OuterChatDto>;
  @useResult
  $Res call({String id, UserDto user, bool pinned});

  $UserDtoCopyWith<$Res> get user;
}

/// @nodoc
class _$OuterChatDtoCopyWithImpl<$Res, $Val extends OuterChatDto>
    implements $OuterChatDtoCopyWith<$Res> {
  _$OuterChatDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OuterChatDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? user = null,
    Object? pinned = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDto,
      pinned: null == pinned
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of OuterChatDto
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
abstract class _$$OuterChatDtoImplCopyWith<$Res>
    implements $OuterChatDtoCopyWith<$Res> {
  factory _$$OuterChatDtoImplCopyWith(
          _$OuterChatDtoImpl value, $Res Function(_$OuterChatDtoImpl) then) =
      __$$OuterChatDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, UserDto user, bool pinned});

  @override
  $UserDtoCopyWith<$Res> get user;
}

/// @nodoc
class __$$OuterChatDtoImplCopyWithImpl<$Res>
    extends _$OuterChatDtoCopyWithImpl<$Res, _$OuterChatDtoImpl>
    implements _$$OuterChatDtoImplCopyWith<$Res> {
  __$$OuterChatDtoImplCopyWithImpl(
      _$OuterChatDtoImpl _value, $Res Function(_$OuterChatDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of OuterChatDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? user = null,
    Object? pinned = null,
  }) {
    return _then(_$OuterChatDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDto,
      pinned: null == pinned
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OuterChatDtoImpl implements _OuterChatDto {
  const _$OuterChatDtoImpl(
      {required this.id, required this.user, required this.pinned});

  factory _$OuterChatDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$OuterChatDtoImplFromJson(json);

  @override
  final String id;
  @override
  final UserDto user;
  @override
  final bool pinned;

  @override
  String toString() {
    return 'OuterChatDto(id: $id, user: $user, pinned: $pinned)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OuterChatDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.pinned, pinned) || other.pinned == pinned));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, user, pinned);

  /// Create a copy of OuterChatDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OuterChatDtoImplCopyWith<_$OuterChatDtoImpl> get copyWith =>
      __$$OuterChatDtoImplCopyWithImpl<_$OuterChatDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OuterChatDtoImplToJson(
      this,
    );
  }
}

abstract class _OuterChatDto implements OuterChatDto {
  const factory _OuterChatDto(
      {required final String id,
      required final UserDto user,
      required final bool pinned}) = _$OuterChatDtoImpl;

  factory _OuterChatDto.fromJson(Map<String, dynamic> json) =
      _$OuterChatDtoImpl.fromJson;

  @override
  String get id;
  @override
  UserDto get user;
  @override
  bool get pinned;

  /// Create a copy of OuterChatDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OuterChatDtoImplCopyWith<_$OuterChatDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
