import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:messy_client/shared/data/dto/user_dto/user_dto.dart';

part 'outer_chat_dto.freezed.dart';
part 'outer_chat_dto.g.dart';

@freezed
class OuterChatDto with _$OuterChatDto {
  const factory OuterChatDto({
    required String id,
    required UserDto user,
    required bool pinned,
  }) = _OuterChatDto;

  factory OuterChatDto.fromJson(Map<String, dynamic> json) =>
      _$OuterChatDtoFromJson(json);
}
