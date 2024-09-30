import 'package:flutter/material.dart';
import 'package:messy_client/core/utils/constants/text_colors.dart';
import 'package:messy_client/features/start/presentation/widgets/sign_in_register_button.dart';
import 'package:messy_client/features/start/presentation/widgets/sphere_animation.dart';

class StartPage extends StatefulWidget {
  const StartPage({super.key});

  @override
  State<StartPage> createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            SphereAnimation(),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'Messy',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 96,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Communicate more vividly than ever!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.normal,
                    color: TextColors.grey,
                  ),
                ),
                SizedBox(
                  height: 70,
                ),
                SignInRegisterButton(),
                SizedBox(
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
