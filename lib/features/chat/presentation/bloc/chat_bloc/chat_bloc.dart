import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:messy_client/features/chat/domain/model/chat_model.dart';
import 'package:messy_client/features/chat/domain/usecases/get_chats_usecase.dart';

part 'chat_state.dart';
part 'chat_event.dart';
part 'chat_bloc.freezed.dart';

class ChatBloc extends Bloc<ChatEvent, ChatState> {
  final GetChatsUsecase _getChatsUsecase;

  ChatBloc(this._getChatsUsecase) : super(const ChatState.loading()) {
    on<ChatGetChatsEvent>(_getChats);
  }

  Future<void> _getChats(
      ChatGetChatsEvent event, Emitter<ChatState> emit) async {
    final chatsResult = await _getChatsUsecase(
      GetChatsParams(
        token: '',
      ),
    ); //TODO: put normal token
  }
}
