import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:messy_client/core/router/main_router.dart';
import 'package:messy_client/core/utils/constants/element_colors.dart';
import 'package:messy_client/core/utils/constants/text_colors.dart';
import 'package:messy_client/core/utils/injection.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await initInjections();

  runApp(
    const MyApp(),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => MyAppState();

  static MyAppState? of(BuildContext context) =>
      context.findAncestorStateOfType<MyAppState>();
}

class MyAppState extends State<MyApp> {
  Locale _locale = const Locale('ru');

  void setLocale(Locale value) {
    setState(() {
      _locale = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      locale: _locale,
      theme: ThemeData(
        scaffoldBackgroundColor: ElementColors.backgroundBlue,
        textTheme: const TextTheme(
          bodyLarge: TextStyle(),
          bodyMedium: TextStyle(),
          bodySmall: TextStyle(),
        ).apply(
          bodyColor: TextColors.white,
          displayColor: TextColors.white,
        ),
        fontFamily: GoogleFonts.ibmPlexMono().fontFamily,
      ),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      routerConfig: sl<MainRouter>().router,
    );
  }
}
