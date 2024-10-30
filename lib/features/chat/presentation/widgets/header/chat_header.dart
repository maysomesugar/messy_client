import 'package:flutter/material.dart';
import 'package:messy_client/core/utils/constants/element_colors.dart';
import 'package:messy_client/core/utils/constants/text_colors.dart';

class ChatHeader extends StatelessWidget {
  const ChatHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 24,
        vertical: 14,
      ),
      child: Row(
        children: [
          IconButton(
            icon: const Icon(
              Icons.arrow_back,
            ),
            iconSize: 26,
            style: const ButtonStyle(
              iconColor: WidgetStatePropertyAll(
                ElementColors.backgroundGrey,
              ),
            ),
            onPressed: () {},
          ),
          const SizedBox(
            width: 10,
          ),
          const CircleAvatar(
            radius: 28,
          ),
          const SizedBox(
            width: 10,
          ),
          const Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Username',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Row(
                  children: [
                    CircleAvatar(
                      radius: 5,
                      backgroundColor: ElementColors.green,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      'Online',
                      style: TextStyle(
                        fontSize: 16,
                        color: TextColors.grey,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              IconButton(
                onPressed: () {},
                color: ElementColors.white,
                iconSize: 24,
                icon: const Icon(
                  Icons.videocam_outlined,
                ),
              ),
              IconButton(
                onPressed: () {},
                color: ElementColors.white,
                iconSize: 24,
                icon: const Icon(
                  Icons.more_vert,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
