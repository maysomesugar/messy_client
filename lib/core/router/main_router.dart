import 'package:go_router/go_router.dart';
import 'package:messy_client/core/utils/injection.dart';
import 'package:messy_client/features/phone_verification/presentation/pages/phone_verificaton_privider.dart';
import 'package:messy_client/features/chat/presentation/pages/chats_provider.dart';
import 'package:messy_client/features/auth/presentation/pages/auth_provider.dart';
import 'package:messy_client/features/start/presentation/pages/start_provider.dart';

class MainRouter {
  static const _start = '/start';
  static const _auth = '/auth';
  static const _register = '/register';
  static const _chats = '/chats';
  static const _phoneVerification = '/phoneVerification';
  static const _phoneSecondaryVerification = '/phoneSecondaryVerification';

  final router = GoRouter(
    initialLocation: _start,
    routes: [
      GoRoute(
        path: _start,
        builder: (context, state) => sl<StartProvider>().start(),
      ),
      GoRoute(
        path: _auth,
        builder: (context, state) => sl<AuthProvider>().auth(),
      ),
      GoRoute(
        path: _register,
        builder: (context, state) => sl<AuthProvider>().register(),
      ),
      GoRoute(
        path: _chats,
        builder: (context, state) => sl<ChatsProvider>().chats(),
      ),
      GoRoute(
        path: _phoneVerification,
        builder: (context, state) =>
            sl<PhoneVerificatonProvider>().phoneVerification(),
      ),
      GoRoute(
        path: _phoneSecondaryVerification,
        builder: (context, state) =>
            sl<PhoneVerificatonProvider>().phoneSecondaryVerification(),
      ),
    ],
  );

  void navigate(Routes route, [Object? extra]) {
    switch (route) {
      case Routes.start:
        router.push(_start, extra: extra);
        break;
      case Routes.signIn:
        router.push(_auth, extra: extra);
        break;
      case Routes.register:
        router.push(_register, extra: extra);
        break;
      case Routes.chats:
        router.push(_chats, extra: extra);
        break;
      case Routes.phoneVerification:
        router.push(_phoneVerification, extra: extra);
        break;
      case Routes.phoneSecondaryVerification:
        router.push(_phoneSecondaryVerification, extra: extra);
        break;
    }
  }
}

enum Routes {
  start,
  signIn,
  register,
  chats,
  phoneVerification,
  phoneSecondaryVerification,
}
