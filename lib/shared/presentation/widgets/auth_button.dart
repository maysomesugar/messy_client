import 'package:flutter/material.dart';
import 'package:messy_client/core/utils/constants/text_colors.dart';

class AuthButton extends StatelessWidget {
  final String text;
  final void Function()? onPressed;
  const AuthButton({
    super.key,
    required this.text,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ButtonStyle(
        fixedSize: const WidgetStatePropertyAll(
          Size(double.infinity, 75),
        ),
        shape: WidgetStatePropertyAll(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
        ),
      ),
      onPressed: onPressed,
      child: Text(
        text,
        style: const TextStyle(
          color: TextColors.buttonBlue,
          fontSize: 18,
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }
}
