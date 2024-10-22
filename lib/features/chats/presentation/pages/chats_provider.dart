import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:messy_client/core/utils/injection.dart';
import 'package:messy_client/features/chats/domain/usecase/archive_chat_usecase.dart';
import 'package:messy_client/features/chats/domain/usecase/block_user_usecase.dart';
import 'package:messy_client/features/chats/domain/usecase/delete_chat_usecase.dart';
import 'package:messy_client/features/chats/domain/usecase/get_categories_usecase.dart';
import 'package:messy_client/features/chats/domain/usecase/get_chats_usecase.dart';
import 'package:messy_client/features/chats/domain/usecase/mark_as_unread_usecase.dart';
import 'package:messy_client/features/chats/domain/usecase/pin_chat_usecase.dart';
import 'package:messy_client/features/chats/presentation/bloc/chat_bloc/chats_bloc.dart';
import 'package:messy_client/features/chats/presentation/pages/chats_page/chats_page.dart';

class ChatsProvider {
  Widget chats() => BlocProvider(
        create: (_) => ChatsBloc(
          sl<GetChatsUsecase>(),
          sl<GetCategoriesUsecase>(),
          sl<ArchiveChatUsecase>(),
          sl<BlockUserUsecase>(),
          sl<DeleteChatUsecase>(),
          sl<MarkAsUnreadUsecase>(),
          sl<PinChatUsecase>(),
        ),
        child: const ChatsPage(),
      );
}
