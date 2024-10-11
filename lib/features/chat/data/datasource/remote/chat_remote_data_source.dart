import 'package:messy_client/features/chat/data/dto/chat_dto/chat_dto.dart';

abstract class ChatsRemoteDatasource {
  Future<List<ChatDto>> getChats();

  Future<bool> pinChat(String id);

  Future<bool> archiveChat(String id);

  Future<bool> blockUser(String id);

  Future<bool> deleteChat(String id, bool forBoth);
}
