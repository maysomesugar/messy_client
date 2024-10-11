import 'package:flutter/material.dart';
import 'package:messy_client/core/utils/constants/text_colors.dart';

class TextSection extends StatelessWidget {
  final String firstPart;
  final String secondPart;
  final void Function()? onTap;
  const TextSection({
    super.key,
    this.onTap,
    required this.firstPart,
    required this.secondPart,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          firstPart,
          style: const TextStyle(
            color: TextColors.grey,
            fontSize: 16,
            fontWeight: FontWeight.w400,
          ),
        ),
        const SizedBox(
          width: 8,
        ),
        GestureDetector(
          onTap: onTap,
          child: Text(
            secondPart,
            style: const TextStyle(
              color: TextColors.white,
              fontSize: 16,
              fontWeight: FontWeight.w400,
            ),
          ),
        )
      ],
    );
  }
}
