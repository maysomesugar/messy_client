import 'package:messy_client/features/chats/data/dto/category_dto/category_dto.dart';
import 'package:messy_client/features/chats/data/dto/chat_dto/chat_dto.dart';

abstract class ChatsRemoteDatasource {
  Future<List<ChatDto>> getChats(String token);

  Future<List<CategoryDto>> getCategories(String token);

  Future<bool> pinChat(String id);

  Future<bool> archiveChat(String id);

  Future<bool> blockUser(String id);

  Future<bool> deleteChat(String id, bool forBoth);
}