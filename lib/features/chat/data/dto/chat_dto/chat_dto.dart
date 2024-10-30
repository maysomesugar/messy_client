import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:messy_client/features/chat/data/dto/message_dto/message_dto.dart';
import 'package:messy_client/shared/data/dto/user_dto/user_dto.dart';

part 'chat_dto.freezed.dart';
part 'chat_dto.g.dart';

@freezed
class ChatDto with _$ChatDto {
  const factory ChatDto({
    required String id,
    required UserDto user,
    required List<MessageDto> messages,
  }) = _ChatDto;

  factory ChatDto.fromJson(Map<String, dynamic> json) =>
      _$ChatDtoFromJson(json);
}
