import 'package:flutter/material.dart';
import 'package:messy_client/core/utils/constants/element_colors.dart';
import 'package:messy_client/core/utils/constants/text_colors.dart';
import 'package:messy_client/features/chats/presentation/widgets/header/position_status_bar.dart';

class ChatsHeader extends StatefulWidget {
  const ChatsHeader({super.key});

  @override
  State<ChatsHeader> createState() => _ChatsHeaderState();
}

class _ChatsHeaderState extends State<ChatsHeader> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 24,
        vertical: 14,
      ),
      child: Row(
        children: [
          const CircleAvatar(
            radius: 40,
          ),
          const SizedBox(
            width: 16,
          ),
          const Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // DayPeriodText(),
                Text(
                  'Username',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                PositionStatusBar(),
              ],
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              color: ElementColors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.more_vert,
              color: ElementColors.white,
            ),
          ),
        ],
      ),
    );
  }
}
