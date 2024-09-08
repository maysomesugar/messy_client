import 'package:messy_client/features/chat/data/data_sources/remote/chats_remote_data_source/chat_remote_data_source.dart';
import 'package:messy_client/features/chat/data/dto/chat_dto/chat_dto.dart';
import 'package:messy_client/features/chat/data/dto/user_dto/user_dto.dart';

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
          user: UserDto(
            username: index.toString(),
            number: index.toString(),
          ),
        ),
      ),
    );
  }
}
