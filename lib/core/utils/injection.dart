import 'package:get_it/get_it.dart';
import 'package:messy_client/core/router/main_router.dart';
import 'package:messy_client/features/phone_verification/phone_secondary_verification_injections.dart';
import 'package:messy_client/features/chat/chats_injections.dart';
import 'package:messy_client/features/auth/auth_injections.dart';
import 'package:messy_client/features/start/start_injections.dart';
import 'package:messy_client/shared/app_injections.dart';

final sl = GetIt.instance;

Future<void> initInjections() async {
  sl.registerSingleton(MainRouter());

  await initAppInjections();
  await initChatInjections();
  await initAuthInjections();
  await initStartInjections();
  await initPhoneVerificationInjections();
}
