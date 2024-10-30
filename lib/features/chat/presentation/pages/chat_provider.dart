import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:messy_client/core/utils/injection.dart';
import 'package:messy_client/features/chat/domain/usecase/get_chat_usecase.dart';
import 'package:messy_client/features/chat/presentation/bloc/chat_bloc.dart';
import 'package:messy_client/features/chat/presentation/pages/chat_page/chat_page.dart';

class ChatProvider {
  Widget chat() => BlocProvider(
        create: (_) => ChatBloc(
          sl<GetChatUsecase>(),
        ),
        child: const ChatPage(),
      );
}
