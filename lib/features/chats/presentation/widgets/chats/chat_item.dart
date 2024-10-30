import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:messy_client/core/utils/constants/element_colors.dart';
import 'package:messy_client/core/utils/constants/text_colors.dart';

class ChatItem extends StatelessWidget {
  final String username;
  final ImageProvider? userAvatar;
  final String lastMessage;
  final int? unreadedCount;
  final DateTime sendTime;
  final void Function()? onTap;
  const ChatItem({
    super.key,
    required this.username,
    this.userAvatar,
    required this.lastMessage,
    this.unreadedCount,
    required this.sendTime,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Row(
        children: [
          const CircleAvatar(
            radius: 30,
          ),
          const SizedBox(
            width: 16,
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  username,
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Row(
                  children: [
                    const CircleAvatar(
                      radius: 15,
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Text(
                      lastMessage,
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.normal,
                        color: TextColors.grey,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              unreadedCount != null
                  ? CircleAvatar(
                      radius: 12,
                      backgroundColor: ElementColors.green,
                      child: Text(
                        unreadedCount.toString(),
                        style: const TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.normal,
                          color: TextColors.black,
                        ),
                      ),
                    )
                  : const SizedBox.shrink(),
              const SizedBox(
                height: 8,
              ),
              Text(
                DateFormat('HH:mm').format(sendTime),
                style: const TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.normal,
                  color: TextColors.grey,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
