import 'package:messy_client/core/utils/injection.dart';
import 'package:messy_client/features/chat/data/datasource/remote/chat_remote_datasource.dart';
import 'package:messy_client/features/chat/data/datasource/remote/chat_remote_datasource_mock_impl.dart';
import 'package:messy_client/features/chat/data/repository/chat_repository_impl.dart';
import 'package:messy_client/features/chat/domain/repository/chat_repository.dart';
import 'package:messy_client/features/chat/domain/usecase/get_chat_usecase.dart';
import 'package:messy_client/features/chat/presentation/pages/chat_provider.dart';

Future<void> initChatInjections() async {
  sl.registerSingleton<ChatRemoteDatasource>(ChatRemoteDatasourceMockImpl());
  sl.registerSingleton<ChatRepository>(
      ChatRepositoryImpl(sl<ChatRemoteDatasource>()));

  sl.registerSingleton(GetChatUsecase(sl<ChatRepository>()));

  sl.registerSingleton(ChatProvider());
}
