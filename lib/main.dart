import 'package:flutter/material.dart';
import 'package:messy_client/core/utils/injection.dart';
import 'package:messy_client/features/auth/presentation/pages/auth_page_provider.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await initInjections();

  runApp(
    MaterialApp(
      home: AuthPageProvider.auth(),
    ),
  );
}
