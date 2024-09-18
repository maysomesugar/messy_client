import 'package:messy_client/features/chat/data/datasource/remote/chat_remote_data_source.dart';
import 'package:messy_client/features/chat/data/dto/chat_dto/chat_dto.dart';
import 'package:messy_client/shared/data/dto/user_dto/user_dto.dart';

class ChatRemoteDataSourceMockImpl extends ChatRemoteDataSource {
  ChatRemoteDataSourceMockImpl();

  @override
  Future<List<ChatDto>> getChats() async {
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
