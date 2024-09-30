import 'package:flutter/material.dart';
import 'package:messy_client/core/utils/constants/element_colors.dart';
import 'package:messy_client/core/utils/constants/text_colors.dart';

class SignInRegisterButton extends StatefulWidget {
  const SignInRegisterButton({super.key});

  @override
  State<SignInRegisterButton> createState() => _SignInRegisterButtonState();
}

class _SignInRegisterButtonState extends State<SignInRegisterButton>
    with SingleTickerProviderStateMixin {
  static const padding = 24.0;

  late final AnimationController controller;

  late final Animation<Alignment> alignment;

  late final Animation<Color?> signInColor;

  late final Animation<Color?> registerColor;

  @override
  void initState() {
    super.initState();

    controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 400),
    );

    alignment = Tween<Alignment>(
      begin: Alignment.centerLeft,
      end: Alignment.centerRight,
    ).animate(
      CurvedAnimation(
        parent: controller,
        curve: Curves.decelerate,
      ),
    );

    signInColor = ColorTween(
      begin: TextColors.buttonBlue,
      end: TextColors.white,
    ).animate(
      CurvedAnimation(
        parent: controller,
        curve: Curves.decelerate,
      ),
    );

    registerColor = ColorTween(
      begin: TextColors.white,
      end: TextColors.buttonBlue,
    ).animate(
      CurvedAnimation(
        parent: controller,
        curve: Curves.decelerate,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: padding,
      ),
      height: 75,
      decoration: BoxDecoration(
        color: ElementColors.buttonGrey,
        borderRadius: BorderRadius.circular(20),
      ),
      child: AnimatedBuilder(
        animation: alignment,
        builder: (context, child) {
          return Stack(
            children: [
              Align(
                alignment: alignment.value,
                child: Container(
                  width: (MediaQuery.of(context).size.width - padding * 2) / 2,
                  decoration: BoxDecoration(
                    color: ElementColors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              Row(
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: () => controller.reverse(),
                      child: SizedBox.expand(
                        child: Center(
                          child: Text(
                            'Sign In',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: signInColor.value,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: () => controller.forward(),
                      child: SizedBox.expand(
                        child: Center(
                          child: Text(
                            'Register',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: registerColor.value,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          );
        },
      ),
    );
  }
}