import 'package:flutter/material.dart';
import 'package:messy_client/core/utils/constants/element_colors.dart';
import 'package:messy_client/core/utils/constants/text_colors.dart';

class ChatMessage extends StatelessWidget {
  final String message;
  final String time;
  const ChatMessage({
    super.key,
    required this.message,
    required this.time,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: ElementColors.backgroundBlue.withOpacity(0.6),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text(
            message,
            style: const TextStyle(
              fontSize: 14,
            ),
          ),
          const SizedBox(
            height: 6,
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                time,
                style: const TextStyle(
                  fontSize: 10,
                  color: TextColors.grey,
                ),
              ),
              const SizedBox(
                width: 4,
              ),
              const Icon(
                Icons.check,
                color: TextColors.grey,
                size: 14,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
