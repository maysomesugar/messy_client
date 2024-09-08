import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:messy_client/features/chat/data/dto/user_dto/user_dto.dart';

part 'chat_dto.freezed.dart';
part 'chat_dto.g.dart';

@freezed
class ChatDto with _$ChatDto {
  const factory ChatDto({required UserDto user}) = _ChatDto;

  factory ChatDto.fromJson(Map<String, dynamic> json) =>
      _$ChatDtoFromJson(json);
}
