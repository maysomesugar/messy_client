import 'package:messy_client/features/chat/data/dto/chat_dto/chat_dto.dart';
import 'package:messy_client/features/chat/domain/model/chat.dart';

abstract class ChatMapper {
  static ChatModel fromDto(ChatDto chat) {
    return ChatModel(
      user: ChatMapper.fromDto(chat).user,
    );
  }
}
