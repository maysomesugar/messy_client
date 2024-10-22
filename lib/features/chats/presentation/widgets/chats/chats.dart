import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:messy_client/features/chats/presentation/bloc/chat_bloc/chats_bloc.dart';
import 'package:messy_client/features/chats/presentation/widgets/chats/chat_item.dart';
import 'package:messy_client/shared/presentation/widgets/bottom_rounded_container.dart';

class Chats extends StatelessWidget {
  const Chats({super.key});

  @override
  Widget build(BuildContext context) {
    final chatsBloc = context.watch<ChatsBloc>()
      ..add(const ChatsEvent.getChats());

    return BottomRoundedContainer(
      height: MediaQuery.sizeOf(context).height * 0.6,
      child: BlocBuilder(
        bloc: chatsBloc,
        buildWhen: (previous, current) =>
            current is! ChatsCategoriesLoadedState,
        builder: (context, ChatsState state) => switch (state) {
          ChatsLoadingState() => const Center(
              child: CircularProgressIndicator(),
            ),
          ChatsChatsLoadedState(:final chats) => CustomScrollView(
              slivers: [
                SliverList.separated(
                  itemCount: chats.length,
                  itemBuilder: (context, index) {
                    return ChatItem(
                      username: chats[index].user.username,
                      lastMessage: 'message $index',
                      sendTime: DateTime(20024),
                      onTap: () {},
                    );
                  },
                  separatorBuilder: (context, index) {
                    return const SizedBox(
                      height: 24,
                    );
                  },
                ),
              ],
            ),
          ChatsEmptyState() => const Center(
              child: Text(
                'there is nothing',
              ),
            ),
          ChatsErrorState(:final message) => Center(
              child: Text(
                message,
              ),
            ),
          ChatsCategoriesLoadedState() => Placeholder(), //TODO: replace
        },
      ),
    );
  }
}
