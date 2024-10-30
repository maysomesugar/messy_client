// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MessageDto _$MessageDtoFromJson(Map<String, dynamic> json) {
  return _MessageDto.fromJson(json);
}

/// @nodoc
mixin _$MessageDto {
  String get id => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  DateTime get sendTime => throw _privateConstructorUsedError;
  bool get isSended => throw _privateConstructorUsedError;
  bool get isReaded => throw _privateConstructorUsedError;

  /// Serializes this MessageDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MessageDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MessageDtoCopyWith<MessageDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageDtoCopyWith<$Res> {
  factory $MessageDtoCopyWith(
          MessageDto value, $Res Function(MessageDto) then) =
      _$MessageDtoCopyWithImpl<$Res, MessageDto>;
  @useResult
  $Res call(
      {String id,
      String message,
      DateTime sendTime,
      bool isSended,
      bool isReaded});
}

/// @nodoc
class _$MessageDtoCopyWithImpl<$Res, $Val extends MessageDto>
    implements $MessageDtoCopyWith<$Res> {
  _$MessageDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MessageDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? message = null,
    Object? sendTime = null,
    Object? isSended = null,
    Object? isReaded = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      sendTime: null == sendTime
          ? _value.sendTime
          : sendTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isSended: null == isSended
          ? _value.isSended
          : isSended // ignore: cast_nullable_to_non_nullable
              as bool,
      isReaded: null == isReaded
          ? _value.isReaded
          : isReaded // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MessageDtoImplCopyWith<$Res>
    implements $MessageDtoCopyWith<$Res> {
  factory _$$MessageDtoImplCopyWith(
          _$MessageDtoImpl value, $Res Function(_$MessageDtoImpl) then) =
      __$$MessageDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String message,
      DateTime sendTime,
      bool isSended,
      bool isReaded});
}

/// @nodoc
class __$$MessageDtoImplCopyWithImpl<$Res>
    extends _$MessageDtoCopyWithImpl<$Res, _$MessageDtoImpl>
    implements _$$MessageDtoImplCopyWith<$Res> {
  __$$MessageDtoImplCopyWithImpl(
      _$MessageDtoImpl _value, $Res Function(_$MessageDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of MessageDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? message = null,
    Object? sendTime = null,
    Object? isSended = null,
    Object? isReaded = null,
  }) {
    return _then(_$MessageDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      sendTime: null == sendTime
          ? _value.sendTime
          : sendTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isSended: null == isSended
          ? _value.isSended
          : isSended // ignore: cast_nullable_to_non_nullable
              as bool,
      isReaded: null == isReaded
          ? _value.isReaded
          : isReaded // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MessageDtoImpl implements _MessageDto {
  const _$MessageDtoImpl(
      {required this.id,
      required this.message,
      required this.sendTime,
      required this.isSended,
      required this.isReaded});

  factory _$MessageDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageDtoImplFromJson(json);

  @override
  final String id;
  @override
  final String message;
  @override
  final DateTime sendTime;
  @override
  final bool isSended;
  @override
  final bool isReaded;

  @override
  String toString() {
    return 'MessageDto(id: $id, message: $message, sendTime: $sendTime, isSended: $isSended, isReaded: $isReaded)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.sendTime, sendTime) ||
                other.sendTime == sendTime) &&
            (identical(other.isSended, isSended) ||
                other.isSended == isSended) &&
            (identical(other.isReaded, isReaded) ||
                other.isReaded == isReaded));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, message, sendTime, isSended, isReaded);

  /// Create a copy of MessageDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageDtoImplCopyWith<_$MessageDtoImpl> get copyWith =>
      __$$MessageDtoImplCopyWithImpl<_$MessageDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageDtoImplToJson(
      this,
    );
  }
}

abstract class _MessageDto implements MessageDto {
  const factory _MessageDto(
      {required final String id,
      required final String message,
      required final DateTime sendTime,
      required final bool isSended,
      required final bool isReaded}) = _$MessageDtoImpl;

  factory _MessageDto.fromJson(Map<String, dynamic> json) =
      _$MessageDtoImpl.fromJson;

  @override
  String get id;
  @override
  String get message;
  @override
  DateTime get sendTime;
  @override
  bool get isSended;
  @override
  bool get isReaded;

  /// Create a copy of MessageDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessageDtoImplCopyWith<_$MessageDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
