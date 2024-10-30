import 'package:messy_client/features/chat/data/dto/chat_dto/chat_dto.dart';
import 'package:messy_client/features/chat/data/mapper/message_mapper.dart';
import 'package:messy_client/features/chat/domain/model/chat_model.dart';
import 'package:messy_client/shared/data/mapper/user_mapper.dart';

abstract class ChatMapper {
  static ChatModel fromDto(ChatDto chat) => ChatModel(
        id: chat.id,
        user: UserMapper.fromDto(chat.user),
        messages: chat.messages
            .map(
              (message) => MessageMapper.fromDto(message),
            )
            .toList(),
      );
}
