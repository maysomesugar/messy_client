import 'package:get_it/get_it.dart';
import 'package:messy_client/features/auth/auth_injections.dart';
import 'package:messy_client/features/chat/chats_injections.dart';
import 'package:messy_client/shared/app_injections.dart';

final sl = GetIt.instance;

Future<void> initInjections() async {
  await initChatInjections();
  await initAuthInjections();
  await initAppInjections();
}
