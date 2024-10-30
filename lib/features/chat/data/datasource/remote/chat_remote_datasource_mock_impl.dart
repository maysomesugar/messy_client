import 'package:messy_client/features/chat/data/datasource/remote/chat_remote_datasource.dart';
import 'package:messy_client/features/chat/data/dto/chat_dto/chat_dto.dart';
import 'package:messy_client/features/chat/data/dto/message_dto/message_dto.dart';
import 'package:messy_client/shared/data/dto/user_dto/user_dto.dart';

class ChatRemoteDatasourceMockImpl extends ChatRemoteDatasource {
  @override
  Future<ChatDto> getChat(String token, String chatId) async {
    await Future.delayed(const Duration(seconds: 2));
    return ChatDto(
      id: token,
      user: UserDto(
        username: token,
        number: token,
      ),
      messages: List.generate(
        10,
        (index) => MessageDto(
          id: index.toString(),
          message: index.toString(),
          sendTime: DateTime.now(),
          isSended: false,
          isReaded: false,
        ),
      ),
    );
  }
}
