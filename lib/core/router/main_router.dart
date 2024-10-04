import 'package:go_router/go_router.dart';
import 'package:messy_client/core/utils/injection.dart';
import 'package:messy_client/features/sign_in/presentation/pages/sign_in_provider.dart';
import 'package:messy_client/features/chat/presentation/pages/chats_provider.dart';
import 'package:messy_client/features/register/presentation/pages/register_provider.dart';
import 'package:messy_client/features/start/presentation/pages/start_provider.dart';

class MainRouter {
  static const _start = '/start';
  static const _auth = '/auth';
  static const _register = '/register';
  static const _chats = '/chats';

  final router = GoRouter(
    initialLocation: _start,
    routes: [
      GoRoute(
        path: _start,
        builder: (context, state) => sl<StartProvider>().start(),
      ),
      GoRoute(
        path: _auth,
        builder: (context, state) => sl<SignInProvider>().auth(),
      ),
      GoRoute(
        path: _register,
        builder: (context, state) => sl<RegisterProvider>().register(),
      ),
      GoRoute(
        path: _chats,
        builder: (context, state) => sl<ChatsProvider>().chats(),
      ),
    ],
  );

  void navigate(Routes route, [Object? extra]) {
    switch (route) {
      case Routes.start:
        router.go(_start, extra: extra);
        break;
      case Routes.signIn:
        router.go(_auth, extra: extra);
        break;
      case Routes.register:
        router.go(_register, extra: extra);
        break;
      case Routes.chats:
        router.go(_chats, extra: extra);
        break;
    }
  }
}

enum Routes {
  start,
  signIn,
  register,
  chats,
}
