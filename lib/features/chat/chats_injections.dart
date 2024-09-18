import 'package:messy_client/core/utils/injection.dart';
import 'package:messy_client/features/chat/data/datasource/remote/chat_remote_data_source_mock_impl.dart';
import 'package:messy_client/features/chat/data/repository/chat_repository_impl.dart';
import 'package:messy_client/features/chat/domain/usecase/archive_chat_usecase.dart';
import 'package:messy_client/features/chat/domain/usecase/block_user_usecase.dart';
import 'package:messy_client/features/chat/domain/usecase/delete_chat_usecase.dart';
import 'package:messy_client/features/chat/domain/usecase/get_chats_usecase.dart';
import 'package:messy_client/features/chat/domain/usecase/mark_as_unread_usecase.dart';
import 'package:messy_client/features/chat/domain/usecase/pin_chat_usecase.dart';

Future<void> initChatInjections() async {
  sl.registerSingleton(ChatRemoteDataSourceMockImpl());
  sl.registerSingleton(ChatRepositoryImpl(sl<ChatRemoteDataSourceMockImpl>()));

  sl.registerSingleton(GetChatsUsecase(sl<ChatRepositoryImpl>()));
  sl.registerSingleton(DeleteChatUsecase(sl<ChatRepositoryImpl>()));
  sl.registerSingleton(ArchiveChatUsecase(sl<ChatRepositoryImpl>()));
  sl.registerSingleton(BlockUserUsecase(sl<ChatRepositoryImpl>()));
  sl.registerSingleton(MarkAsUnreadUsecase(sl<ChatRepositoryImpl>()));
  sl.registerSingleton(PinChatUsecase(sl<ChatRepositoryImpl>()));
}
