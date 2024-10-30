import 'package:messy_client/features/chat/data/dto/chat_dto/chat_dto.dart';

abstract class ChatRemoteDatasource {
  Future<ChatDto> getChat(String token, String chatId);
}
