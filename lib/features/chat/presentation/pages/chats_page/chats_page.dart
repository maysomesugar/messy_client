import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:messy_client/features/chat/presentation/bloc/chat_bloc/chat_bloc.dart';

class ChatsPage extends StatelessWidget {
  const ChatsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final chatBloc = context.watch<ChatBloc>();

    return Scaffold(
      body: SafeArea(
        child: BlocBuilder(
          bloc: chatBloc,
          builder: (context, ChatState state) => switch (state) {
            ChatLoadingState() => const Center(
                child: CircularProgressIndicator(),
              ),
            ChatLoadedState(:final chats) => CustomScrollView(
                slivers: [
                  SliverList.separated(
                    itemCount: chats.length,
                    itemBuilder: (context, index) => Slidable(
                      key: ValueKey(index),
                      endActionPane: ActionPane(
                        motion: const ScrollMotion(),
                        dismissible: DismissiblePane(onDismissed: () {}),
                        children: [
                          SlidableAction(
                            onPressed: (_) {
                              // chatBloc.add(ChatEvent.deleteChat(id: chats[index].id, forBoth: forBoth,))
                            },
                            backgroundColor: Color(0xFFFE4A49),
                            foregroundColor: Colors.white,
                            icon: Icons.delete,
                            label: 'Delete',
                          ),
                          SlidableAction(
                            onPressed: (_) {
                              chatBloc.add(
                                ChatEvent.pinChat(
                                  id: chats[index].id,
                                ),
                              );
                            },
                            backgroundColor: Color(0xFF21B7CA),
                            foregroundColor: Colors.white,
                            icon: Icons.push_pin,
                            label: 'Pin',
                          ),
                        ],
                      ),
                      child: ListTile(
                        title: Text(
                          chats[index].user.username,
                        ),
                        subtitle: Text(
                          chats[index].user.number,
                        ),
                      ),
                    ),
                    separatorBuilder: (context, index) => const SizedBox(
                      height: 10,
                    ),
                  )
                ],
              ),
            ChatEmptyState() => const Center(
                child: Text(
                  'empty',
                ),
              ),
            ChatErrorState(:final message) => Center(
                child: Text(
                  message,
                ),
              ),
          },
        ),
      ),
    );
  }
}
