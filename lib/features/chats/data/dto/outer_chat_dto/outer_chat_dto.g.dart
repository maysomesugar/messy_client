// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'outer_chat_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OuterChatDtoImpl _$$OuterChatDtoImplFromJson(Map<String, dynamic> json) =>
    _$OuterChatDtoImpl(
      id: json['id'] as String,
      user: UserDto.fromJson(json['user'] as Map<String, dynamic>),
      pinned: json['pinned'] as bool,
    );

Map<String, dynamic> _$$OuterChatDtoImplToJson(_$OuterChatDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user': instance.user,
      'pinned': instance.pinned,
    };
