import 'dart:async';

import 'package:flutter/material.dart';
import 'package:messy_client/core/router/main_router.dart';
import 'package:messy_client/core/utils/constants/text_colors.dart';
import 'package:messy_client/core/utils/injection.dart';
import 'package:messy_client/features/start/presentation/widgets/sign_in_register_button.dart';
import 'package:messy_client/features/start/presentation/widgets/sphere_animation.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class StartPage extends StatefulWidget {
  const StartPage({super.key});

  @override
  State<StartPage> createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  final StreamController bingController = StreamController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            SphereAnimation(
              bingStream: bingController.stream,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  AppLocalizations.of(context)!.messy,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 96,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  AppLocalizations.of(context)!.start_subtitle,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.normal,
                    color: TextColors.grey,
                  ),
                ),
                const SizedBox(
                  height: 70,
                ),
                SignInRegisterButton(
                  onSignIn: () {
                    bingController.add(null);
                    sl<MainRouter>().navigate(
                      Routes.signIn,
                    );
                  },
                  onRegister: () {
                    bingController.add(null);
                    sl<MainRouter>().navigate(
                      Routes.register,
                    );
                  },
                ),
                const SizedBox(
                  height: 32,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
