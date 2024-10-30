import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:messy_client/features/chat/domain/model/chat_model.dart';
import 'package:messy_client/features/chat/domain/usecase/get_chat_usecase.dart';

part 'chat_event.dart';
part 'chat_state.dart';
part 'chat_bloc.freezed.dart';

class ChatBloc extends Bloc<ChatEvent, ChatState> {
  final GetChatUsecase _getChatUsecase;

  ChatBloc(
    this._getChatUsecase,
  ) : super(const ChatState.loading()) {
    on<ChatGetChatEvent>(_getChat);
  }

  Future<void> _getChat(ChatGetChatEvent event, Emitter<ChatState> emit) async {
    final chatResult = await _getChatUsecase(
      GetChatParams(
        token: event.token,
        chatId: event.chatId,
      ),
    );

    chatResult.fold(
      (failure) {
        emit(
          ChatState.error(
            message: failure.message,
          ),
        );
      },
      (chat) {
        emit(
          ChatState.loaded(
            chat: chat,
          ),
        );
      },
    );
  }
}
