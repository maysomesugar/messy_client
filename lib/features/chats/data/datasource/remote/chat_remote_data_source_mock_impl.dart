import 'package:messy_client/features/chats/data/datasource/remote/chat_remote_data_source.dart';
import 'package:messy_client/features/chats/data/dto/category_dto/category_dto.dart';
import 'package:messy_client/features/chats/data/dto/chat_dto/chat_dto.dart';
import 'package:messy_client/shared/data/dto/user_dto/user_dto.dart';

class ChatsRemoteDatasourceMockImpl extends ChatsRemoteDatasource {
  ChatsRemoteDatasourceMockImpl();

  @override
  Future<List<ChatDto>> getChats(String token) async {
    return Future.delayed(
      const Duration(
        seconds: 2,
      ),
    ).then(
      (_) => List.generate(
        10,
        (index) => ChatDto(
          id: index.toString(),
          user: UserDto(
            username: index.toString(),
            number: index.toString(),
          ),
          pinned: false,
        ),
      ),
    );
  }

  @override
  Future<List<CategoryDto>> getCategories(String token) {
    return Future.delayed(
      const Duration(
        seconds: 2,
      ),
    ).then(
      (_) => List.generate(
        10,
        (index) => CategoryDto(
          id: index.toString(),
          name: index.toString(),
        ),
      ),
    );
  }

  @override
  Future<bool> archiveChat(String id) async {
    return true;
  }

  @override
  Future<bool> deleteChat(String id, bool forBoth) async {
    return true;
  }

  @override
  Future<bool> pinChat(String id) async {
    return true;
  }

  @override
  Future<bool> blockUser(String id) async {
    return true;
  }
}
