import 'package:flutter/material.dart';
import 'package:messy_client/core/utils/constants/element_colors.dart';
import 'package:messy_client/core/utils/constants/text_colors.dart';
import 'package:messy_client/features/chat/presentation/widgets/chat/chat_message.dart';

class Chat extends StatelessWidget {
  const Chat({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ElementColors.backgroundGrey.withOpacity(0.35),
        borderRadius: BorderRadius.circular(20),
      ),
      child: CustomScrollView(
        slivers: [
          SliverPadding(
            padding: const EdgeInsets.symmetric(
              horizontal: 14,
            ),
            sliver: SliverList.separated(
              itemCount: 20,
              itemBuilder: (context, index) => const Align(
                alignment: Alignment.centerRight,
                child: ChatMessage(
                  message: 'And the same box and the same box',
                  time: '12:24',
                ),
              ),
              separatorBuilder: (context, index) => const SizedBox(
                height: 16,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
