import 'package:flutter/material.dart';
import 'package:messy_client/core/utils/constants/element_colors.dart';
import 'package:messy_client/core/utils/constants/text_colors.dart';

class ChatTextField extends StatelessWidget {
  const ChatTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        filled: true,
        fillColor: ElementColors.backgroundGrey.withOpacity(0.35),
        hintText: 'Type message...',
        hintStyle: const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: TextColors.grey,
        ),
        prefixIcon: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.add_circle_outline,
            size: 24,
            color: TextColors.grey,
          ),
        ),
        suffixIcon: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.mic,
            size: 24,
            color: TextColors.grey,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
          borderSide: const BorderSide(
            color: Colors.transparent,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
          borderSide: const BorderSide(
            color: Colors.transparent,
          ),
        ),
      ),
    );
  }
}
