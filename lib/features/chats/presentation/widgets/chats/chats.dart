import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:messy_client/core/utils/constants/element_colors.dart';
import 'package:messy_client/core/utils/constants/text_colors.dart';
import 'package:messy_client/core/utils/constants/transformation_values.dart';
import 'package:messy_client/core/utils/extensions/context.dart';
import 'package:messy_client/features/chats/presentation/bloc/chat_bloc/chats_bloc.dart';
import 'package:messy_client/features/chats/presentation/widgets/chats/chat_item.dart';
import 'package:messy_client/shared/presentation/widgets/bottom_rounded_container.dart';

class Chats extends StatelessWidget {
  const Chats({super.key});

  @override
  Widget build(BuildContext context) {
    final chatsBloc = context.watch<ChatsBloc>();

    return BottomRoundedContainer(
      height: MediaQuery.sizeOf(context).height * 0.6,
      child: BlocBuilder(
        bloc: chatsBloc,
        buildWhen: (previous, current) =>
            current is! ChatsCategoriesLoadedState &&
            current is! ChatsGeopositionLoadedState &&
            current is! ChatsCategoriesErrorState &&
            current is! ChatsGeopositionErrorState,
        builder: (context, ChatsState state) => switch (state) {
          ChatsLoadingState() => const Center(
              child: CircularProgressIndicator(),
            ),
          ChatsChatsLoadedState(
            :final commonChats,
            :final pinnedChats,
          ) =>
            CustomScrollView(
              slivers: [
                SliverToBoxAdapter(
                  child: pinnedChats.isNotEmpty
                      ? Row(
                          children: [
                            const Icon(
                              Icons.push_pin_rounded,
                              color: TextColors.grey,
                              size: 16,
                            ),
                            const SizedBox(
                              width: 8,
                            ),
                            Text(
                              context.loc!.pinned,
                              style: const TextStyle(
                                fontSize: 16,
                                color: TextColors.grey,
                              ),
                            ),
                          ],
                        )
                      : const SizedBox.shrink(),
                ),
                SliverToBoxAdapter(
                  child: pinnedChats.isNotEmpty
                      ? const SizedBox(
                          height: 16,
                        )
                      : const SizedBox.shrink(),
                ),
                SliverList.separated(
                  itemCount: pinnedChats.length,
                  itemBuilder: (context, index) {
                    return ChatItem(
                      username: pinnedChats[index].user.username,
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
                SliverToBoxAdapter(
                  child: pinnedChats.isNotEmpty
                      ? const SizedBox(
                          height: 16,
                        )
                      : const SizedBox.shrink(),
                ),
                SliverToBoxAdapter(
                  child: Row(
                    children: [
                      const Icon(
                        Icons.person,
                        color: TextColors.grey,
                        size: 16,
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Text(
                        context.loc!.conversation,
                        style: const TextStyle(
                          fontSize: 16,
                          color: TextColors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
                const SliverToBoxAdapter(
                  child: SizedBox(
                    height: 16,
                  ),
                ),
                SliverList.separated(
                  itemCount: commonChats.length,
                  itemBuilder: (context, index) {
                    return ChatItem(
                      username: commonChats[index].user.username,
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
          ChatsChatsErrorState(:final message) => Center(
              child: Text(
                message,
              ),
            ),
          ChatsCategoriesLoadedState() ||
          ChatsGeopositionLoadedState() ||
          ChatsCategoriesErrorState() ||
          ChatsGeopositionErrorState() =>
            const Placeholder(), //TODO: replace
        },
      ),
    );
  }
}
