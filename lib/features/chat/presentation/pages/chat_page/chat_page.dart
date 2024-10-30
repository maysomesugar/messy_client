import 'package:flutter/material.dart';
import 'package:messy_client/core/utils/constants/element_colors.dart';
import 'package:messy_client/core/utils/constants/text_colors.dart';
import 'package:messy_client/features/chat/presentation/widgets/chat/chat.dart';
import 'package:messy_client/features/chat/presentation/widgets/chat_text_field.dart';
import 'package:messy_client/features/chat/presentation/widgets/header/chat_header.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            ChatHeader(),
            Expanded(
              child: Chat(),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 18,
                vertical: 32,
              ),
              child: ChatTextField(),
            ),
          ],
        ),
      ),
    );
  }
}
