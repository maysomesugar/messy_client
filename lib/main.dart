import 'package:flutter/material.dart';
import 'package:messy_client/core/utils/injection.dart';
import 'package:messy_client/features/chat/presentation/home.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await initInjectinos();

  runApp(
    const Home(),
  );
}
