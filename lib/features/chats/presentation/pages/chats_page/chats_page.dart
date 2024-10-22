import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:messy_client/core/utils/constants/element_colors.dart';
import 'package:messy_client/features/chats/presentation/bloc/chat_bloc/chats_bloc.dart';
import 'package:messy_client/features/chats/presentation/widgets/chat_categories.dart';
import 'package:messy_client/features/chats/presentation/widgets/chats/chat_item.dart';
import 'package:messy_client/features/chats/presentation/widgets/chats/chats.dart';
import 'package:messy_client/features/chats/presentation/widgets/chats_header.dart';
import 'package:messy_client/features/chats/presentation/widgets/chats_title.dart';
import 'package:messy_client/features/chats/presentation/widgets/day_period_text.dart';
import 'package:messy_client/features/chats/presentation/widgets/event_item.dart';
import 'package:messy_client/shared/presentation/widgets/bottom_rounded_container.dart';

class ChatsPage extends StatefulWidget {
  const ChatsPage({super.key});

  @override
  State<ChatsPage> createState() => _ChatsPageState();
}

class _ChatsPageState extends State<ChatsPage> {
  @override
  Widget build(BuildContext context) {
    // final chatBloc = context.watch<ChatBloc>();

    return const Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            ChatsHeader(),
            Expanded(
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 24,
                ),
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: ChatsTitle(
                    messagesCount: 12,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 14,
            ),
            ChatCategories(),
            SizedBox(
              height: 14,
            ),
            Chats(),
          ],
        ),
      ),
    );
  }
}
