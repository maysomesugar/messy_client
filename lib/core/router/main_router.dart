import 'package:go_router/go_router.dart';
import 'package:messy_client/core/utils/injection.dart';
import 'package:messy_client/features/auth/presentation/pages/auth_provider.dart';
import 'package:messy_client/features/chat/presentation/pages/chats_provider.dart';
import 'package:messy_client/features/register/presentation/pages/register_provider.dart';
import 'package:messy_client/features/start/presentation/pages/start_page.dart';

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
        builder: (context, state) => StartPage(), //TODO: rework to di
      ),
      GoRoute(
        path: _auth,
        builder: (context, state) => sl<AuthProvider>().auth(),
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
        router.push(_start, extra: extra);
        break;
      case Routes.auth:
        router.push(_auth, extra: extra);
        break;
      case Routes.register:
        router.push(_register, extra: extra);
        break;
      case Routes.chats:
        router.push(_chats, extra: extra);
        break;
    }
  }
}

enum Routes {
  start,
  auth,
  register,
  chats,
}
