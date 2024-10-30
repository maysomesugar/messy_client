// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MessageDtoImpl _$$MessageDtoImplFromJson(Map<String, dynamic> json) =>
    _$MessageDtoImpl(
      id: json['id'] as String,
      message: json['message'] as String,
      sendTime: DateTime.parse(json['sendTime'] as String),
      isSended: json['isSended'] as bool,
      isReaded: json['isReaded'] as bool,
    );

Map<String, dynamic> _$$MessageDtoImplToJson(_$MessageDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'message': instance.message,
      'sendTime': instance.sendTime.toIso8601String(),
      'isSended': instance.isSended,
      'isReaded': instance.isReaded,
    };
