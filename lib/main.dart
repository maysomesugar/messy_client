import 'package:flutter/material.dart';
import 'package:messy_client/core/router/main_router.dart';
import 'package:messy_client/core/utils/injection.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await initInjections();

  runApp(
    MaterialApp.router(
      routerConfig: sl<MainRouter>().router,
    ),
  );
}
