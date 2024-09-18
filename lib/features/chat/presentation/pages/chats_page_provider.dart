import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:messy_client/core/utils/injection.dart';
import 'package:messy_client/features/chat/domain/usecase/archive_chat_usecase.dart';
import 'package:messy_client/features/chat/domain/usecase/block_user_usecase.dart';
import 'package:messy_client/features/chat/domain/usecase/delete_chat_usecase.dart';
import 'package:messy_client/features/chat/domain/usecase/get_chats_usecase.dart';
import 'package:messy_client/features/chat/domain/usecase/mark_as_unread_usecase.dart';
import 'package:messy_client/features/chat/domain/usecase/pin_chat_usecase.dart';
import 'package:messy_client/features/chat/presentation/bloc/chat_bloc/chat_bloc.dart';
import 'package:messy_client/features/chat/presentation/pages/chats_page/chats_page.dart';

abstract class ChatsPageProvider {
  static Widget chats() => BlocProvider(
        create: (_) => ChatBloc(
          sl<GetChatsUsecase>(),
          sl<ArchiveChatUsecase>(),
          sl<BlockUserUsecase>(),
          sl<DeleteChatUsecase>(),
          sl<MarkAsUnreadUsecase>(),
          sl<PinChatUsecase>(),
        ),
        child: const ChatsPage(),
      );
}
