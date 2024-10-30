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
  String get id => throw _privateConstructorUsedError;
  UserDto get user => throw _privateConstructorUsedError;
  List<MessageDto> get messages => throw _privateConstructorUsedError;

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
  $Res call({String id, UserDto user, List<MessageDto> messages});

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
    Object? id = null,
    Object? user = null,
    Object? messages = null,
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
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<MessageDto>,
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
  $Res call({String id, UserDto user, List<MessageDto> messages});

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
    Object? id = null,
    Object? user = null,
    Object? messages = null,
  }) {
    return _then(_$ChatDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDto,
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<MessageDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatDtoImpl implements _ChatDto {
  const _$ChatDtoImpl(
      {required this.id,
      required this.user,
      required final List<MessageDto> messages})
      : _messages = messages;

  factory _$ChatDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatDtoImplFromJson(json);

  @override
  final String id;
  @override
  final UserDto user;
  final List<MessageDto> _messages;
  @override
  List<MessageDto> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  String toString() {
    return 'ChatDto(id: $id, user: $user, messages: $messages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.user, user) || other.user == user) &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, user, const DeepCollectionEquality().hash(_messages));

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
  const factory _ChatDto(
      {required final String id,
      required final UserDto user,
      required final List<MessageDto> messages}) = _$ChatDtoImpl;

  factory _ChatDto.fromJson(Map<String, dynamic> json) = _$ChatDtoImpl.fromJson;

  @override
  String get id;
  @override
  UserDto get user;
  @override
  List<MessageDto> get messages;

  /// Create a copy of ChatDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatDtoImplCopyWith<_$ChatDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
