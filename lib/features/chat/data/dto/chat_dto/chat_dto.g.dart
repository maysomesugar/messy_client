// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatDtoImpl _$$ChatDtoImplFromJson(Map<String, dynamic> json) =>
    _$ChatDtoImpl(
      id: json['id'] as String,
      user: UserDto.fromJson(json['user'] as Map<String, dynamic>),
      messages: (json['messages'] as List<dynamic>)
          .map((e) => MessageDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ChatDtoImplToJson(_$ChatDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user': instance.user,
      'messages': instance.messages,
    };
