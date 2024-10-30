import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:messy_client/core/utils/constants/element_colors.dart';
import 'package:messy_client/features/chats/presentation/bloc/chat_bloc/chats_bloc.dart';
import 'package:skeletonizer/skeletonizer.dart';

class ChatCategories extends StatefulWidget {
  const ChatCategories({super.key});

  @override
  State<ChatCategories> createState() => _ChatCategoriesState();
}

class _ChatCategoriesState extends State<ChatCategories> {
  @override
  Widget build(BuildContext context) {
    final chatsBloc = context.watch<ChatsBloc>();

    return Container(
      height: 70,
      decoration: BoxDecoration(
        color: ElementColors.buttonGrey.withOpacity(0.5),
        borderRadius: BorderRadius.circular(12),
      ),
      child: BlocBuilder(
        bloc: chatsBloc,
        buildWhen: (previous, current) =>
            current is! ChatsChatsLoadedState &&
            current is! ChatsGeopositionLoadedState &&
            current is! ChatsChatsErrorState &&
            current is! ChatsGeopositionErrorState,
        builder: (context, ChatsState state) => switch (state) {
          ChatsLoadingState() => Skeleton.leaf(
              enabled: true,
              child: Container(),
            ),
          ChatsCategoriesLoadedState(:final categories) => ListView.builder(
              itemCount: categories.length,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return GestureDetector(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 24,
                    ),
                    child: Center(
                      child: Text(
                        categories[index].name,
                        style: const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                );
              },
            ),
          ChatsCategoriesErrorState(:final message) => Center(
              child: Text(
                message,
              ),
            ),
          ChatsChatsLoadedState() ||
          ChatsGeopositionLoadedState() ||
          ChatsChatsErrorState() ||
          ChatsGeopositionErrorState() =>
            const Placeholder(), //TODO: replace
        },
      ),
    );
  }
}
