import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:messy_client/features/chat/domain/model/chat_model.dart';
import 'package:messy_client/features/chat/domain/usecase/archive_chat_usecase.dart';
import 'package:messy_client/features/chat/domain/usecase/block_user_usecase.dart';
import 'package:messy_client/features/chat/domain/usecase/delete_chat_usecase.dart';
import 'package:messy_client/features/chat/domain/usecase/get_chats_usecase.dart';
import 'package:messy_client/features/chat/domain/usecase/mark_as_unread_usecase.dart';
import 'package:messy_client/features/chat/domain/usecase/pin_chat_usecase.dart';

part 'chat_state.dart';
part 'chat_event.dart';
part 'chat_bloc.freezed.dart';

class ChatBloc extends Bloc<ChatEvent, ChatState> {
  final GetChatsUsecase _getChatsUsecase;
  final ArchiveChatUsecase _archiveChatUsecase;
  final BlockUserUsecase _blockUserUsecase;
  final DeleteChatUsecase _deleteChatUsecase;
  final MarkAsUnreadUsecase _markAsUnreadUsecase;
  final PinChatUsecase _pinChatUsecase;

  late List<ChatModel> chats;

  ChatBloc(
    this._getChatsUsecase,
    this._archiveChatUsecase,
    this._blockUserUsecase,
    this._deleteChatUsecase,
    this._markAsUnreadUsecase,
    this._pinChatUsecase,
  ) : super(const ChatState.loading()) {
    on<ChatGetChatsEvent>(_getChats);
    on<ChatArchiveChatEvent>(_archiveChat);
    on<ChatBlockUserEvent>(_blockUser);
    on<ChatDeleteChatEvent>(_deleteChat);
    on<ChatMarkAsUnreadEvent>(_markAsUnread);
    on<ChatPinChatEvent>(_pinChat);

    add(const ChatEvent.getChats());
  }

  Future<void> _getChats(
      ChatGetChatsEvent event, Emitter<ChatState> emit) async {
    final chatsResult = await _getChatsUsecase(
      GetChatsParams(
        token: '', //TODO: put normal token
      ),
    );

    chatsResult.fold(
      (failure) {
        emit(
          ChatState.error(
            message: failure.message,
          ),
        );
      },
      (chats) {
        this.chats = chats;

        emit(
          ChatState.loaded(
            chats: this.chats,
          ),
        );
      },
    );
  }

  Future<void> _archiveChat(
      ChatArchiveChatEvent event, Emitter<ChatState> emit) async {
    final archiveResult = await _archiveChatUsecase(
      ArchiveChatParams(
        id: event.id,
      ),
    );

    archiveResult.fold(
      (failure) {
        emit(
          ChatState.error(
            message: failure.message,
          ),
        );
      },
      (result) {
        //TODO:implement
      },
    );
  }

  Future<void> _blockUser(
      ChatBlockUserEvent event, Emitter<ChatState> emit) async {
    final blockResult = await _blockUserUsecase(
      BlockUserParams(
        id: event.id,
      ),
    );

    blockResult.fold(
      (failure) {
        emit(
          ChatState.error(
            message: failure.message,
          ),
        );
      },
      (result) {
        //TODO:implement
      },
    );
  }

  Future<void> _deleteChat(
      ChatDeleteChatEvent event, Emitter<ChatState> emit) async {
    final deleteResult = await _deleteChatUsecase(
      DeleteChatParams(
        id: event.id,
        forBoth: event.forBoth,
      ),
    );

    deleteResult.fold(
      (failure) {
        emit(
          ChatState.error(
            message: failure.message,
          ),
        );
      },
      (result) {
        //TODO:implement
      },
    );
  }

  Future<void> _markAsUnread(
      ChatMarkAsUnreadEvent event, Emitter<ChatState> emit) async {
    final markingResult = await _markAsUnreadUsecase(
      MarkAsUnreadParams(
        id: event.id,
      ),
    );

    markingResult.fold(
      (failure) {
        emit(
          ChatState.error(
            message: failure.message,
          ),
        );
      },
      (result) {
        //TODO:implement
      },
    );
  }

  Future<void> _pinChat(ChatPinChatEvent event, Emitter<ChatState> emit) async {
    final deleteResult = await _pinChatUsecase(
      PinChatParams(
        id: event.id,
      ),
    );

    deleteResult.fold(
      (failure) {
        emit(
          ChatState.error(
            message: failure.message,
          ),
        );
      },
      (result) {
        //TODO:implement
      },
    );
  }
}
