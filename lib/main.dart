import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:messy_client/core/router/main_router.dart';
import 'package:messy_client/core/utils/constants/element_colors.dart';
import 'package:messy_client/core/utils/constants/text_colors.dart';
import 'package:messy_client/core/utils/injection.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await initInjections();

  runApp(
    MaterialApp.router(
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
      routerConfig: sl<MainRouter>().router,
    ),
  );
}
