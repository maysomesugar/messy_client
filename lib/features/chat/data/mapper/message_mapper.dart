import 'package:messy_client/features/chat/data/dto/message_dto/message_dto.dart';
import 'package:messy_client/features/chat/domain/model/message_model.dart';

abstract class MessageMapper {
  static MessageModel fromDto(MessageDto message) => MessageModel(
        id: message.id,
        message: message.message,
        sendTime: message.sendTime,
        isSended: message.isSended,
        isReaded: message.isReaded,
      );
}
