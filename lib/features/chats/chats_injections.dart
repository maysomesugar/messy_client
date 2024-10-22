import 'package:messy_client/core/utils/injection.dart';
import 'package:messy_client/features/chats/data/datasource/remote/chat_remote_data_source.dart';
import 'package:messy_client/features/chats/data/datasource/remote/chat_remote_data_source_mock_impl.dart';
import 'package:messy_client/features/chats/data/repository/chat_repository_impl.dart';
import 'package:messy_client/features/chats/domain/repository/chat_repository.dart';
import 'package:messy_client/features/chats/domain/usecase/archive_chat_usecase.dart';
import 'package:messy_client/features/chats/domain/usecase/block_user_usecase.dart';
import 'package:messy_client/features/chats/domain/usecase/delete_chat_usecase.dart';
import 'package:messy_client/features/chats/domain/usecase/get_categories_usecase.dart';
import 'package:messy_client/features/chats/domain/usecase/get_chats_usecase.dart';
import 'package:messy_client/features/chats/domain/usecase/mark_as_unread_usecase.dart';
import 'package:messy_client/features/chats/domain/usecase/pin_chat_usecase.dart';
import 'package:messy_client/features/chats/presentation/pages/chats_provider.dart';

Future<void> initChatInjections() async {
  sl.registerSingleton<ChatsRemoteDatasource>(ChatsRemoteDatasourceMockImpl());
  sl.registerSingleton<ChatsRepository>(
      ChatsRepositoryImpl(sl<ChatsRemoteDatasource>()));

  sl.registerSingleton(ChatsProvider());

  sl.registerSingleton(GetChatsUsecase(sl<ChatsRepository>()));
  sl.registerSingleton(GetCategoriesUsecase(sl<ChatsRepository>()));
  sl.registerSingleton(DeleteChatUsecase(sl<ChatsRepository>()));
  sl.registerSingleton(ArchiveChatUsecase(sl<ChatsRepository>()));
  sl.registerSingleton(BlockUserUsecase(sl<ChatsRepository>()));
  sl.registerSingleton(MarkAsUnreadUsecase(sl<ChatsRepository>()));
  sl.registerSingleton(PinChatUsecase(sl<ChatsRepository>()));
}
