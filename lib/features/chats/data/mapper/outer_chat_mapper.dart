import 'package:messy_client/features/chats/data/dto/outer_chat_dto/outer_chat_dto.dart';
import 'package:messy_client/shared/data/mapper/user_mapper.dart';
import 'package:messy_client/features/chats/domain/model/outer_chat_model.dart';

abstract class OuterChatMapper {
  static OuterChatModel fromDto(OuterChatDto chat) => OuterChatModel(
        id: chat.id,
        user: UserMapper.fromDto(chat.user),
        pinned: chat.pinned,
      );
}
