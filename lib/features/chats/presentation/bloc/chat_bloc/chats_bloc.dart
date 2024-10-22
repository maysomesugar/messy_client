import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:messy_client/features/chats/domain/model/category_model.dart';
import 'package:messy_client/features/chats/domain/model/chat_model.dart';
import 'package:messy_client/features/chats/domain/usecase/archive_chat_usecase.dart';
import 'package:messy_client/features/chats/domain/usecase/block_user_usecase.dart';
import 'package:messy_client/features/chats/domain/usecase/delete_chat_usecase.dart';
import 'package:messy_client/features/chats/domain/usecase/get_categories_usecase.dart';
import 'package:messy_client/features/chats/domain/usecase/get_chats_usecase.dart';
import 'package:messy_client/features/chats/domain/usecase/mark_as_unread_usecase.dart';
import 'package:messy_client/features/chats/domain/usecase/pin_chat_usecase.dart';

part 'chats_state.dart';
part 'chats_event.dart';
part 'chats_bloc.freezed.dart';

class ChatsBloc extends Bloc<ChatsEvent, ChatsState> {
  final GetChatsUsecase _getChatsUsecase;
  final GetCategoriesUsecase _getCategoriesUsecase;
  final ArchiveChatUsecase _archiveChatUsecase;
  final BlockUserUsecase _blockUserUsecase;
  final DeleteChatUsecase _deleteChatUsecase;
  final MarkAsUnreadUsecase _markAsUnreadUsecase;
  final PinChatUsecase _pinChatUsecase;

  List<ChatModel>? _chats;
  List<CategoryModel>? _categories;

  ChatsBloc(
    this._getChatsUsecase,
    this._getCategoriesUsecase,
    this._archiveChatUsecase,
    this._blockUserUsecase,
    this._deleteChatUsecase,
    this._markAsUnreadUsecase,
    this._pinChatUsecase,
  ) : super(const ChatsState.loading()) {
    on<ChatsGetChatsEvent>(_fetchChats);
    on<ChatsGetCategoriesEvent>(_fetchCategories);
    on<ChatsArchiveChatEvent>(_archiveChat);
    on<ChatsBlockUserEvent>(_blockUser);
    on<ChatsDeleteChatEvent>(_deleteChat);
    on<ChatsMarkAsUnreadEvent>(_markAsUnread);
    on<ChatsPinChatEvent>(_pinChat);

    add(const ChatsEvent.getChats());
  }

  Future<void> _fetchChats(
      ChatsGetChatsEvent event, Emitter<ChatsState> emit) async {
    if (_chats == null) {
      final chatsResult = await _getChatsUsecase(
        GetChatsParams(
          token: '', //TODO: put normal token
        ),
      );

      chatsResult.fold(
        (failure) {
          emit(
            ChatsState.error(
              message: failure.message,
            ),
          );
        },
        (chats) {
          _chats = chats;
        },
      );
    }

    emit(
      ChatsState.chatsLoaded(
        chats: _chats!,
      ),
    );
  }

  Future<void> _fetchCategories(
      ChatsGetCategoriesEvent event, Emitter<ChatsState> emit) async {
    if (_categories == null) {
      final categoriesResult = await _getCategoriesUsecase(
        GetCategoriesParams(
          token: '', //TODO: put normal token
        ),
      );

      categoriesResult.fold(
        (failure) {
          emit(
            ChatsState.error(
              message: failure.message,
            ),
          );
        },
        (categories) {
          _categories = categories;
        },
      );
    }
    emit(
      ChatsState.categoriesLoaded(
        categories: _categories!,
      ),
    );
  }

  Future<void> _archiveChat(
      ChatsArchiveChatEvent event, Emitter<ChatsState> emit) async {
    final archiveResult = await _archiveChatUsecase(
      ArchiveChatParams(
        id: event.id,
      ),
    );

    archiveResult.fold(
      (failure) {
        emit(
          ChatsState.error(
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
      ChatsBlockUserEvent event, Emitter<ChatsState> emit) async {
    final blockResult = await _blockUserUsecase(
      BlockUserParams(
        id: event.id,
      ),
    );

    blockResult.fold(
      (failure) {
        emit(
          ChatsState.error(
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
      ChatsDeleteChatEvent event, Emitter<ChatsState> emit) async {
    final deleteResult = await _deleteChatUsecase(
      DeleteChatParams(
        id: event.id,
        forBoth: event.forBoth,
      ),
    );

    deleteResult.fold(
      (failure) {
        emit(
          ChatsState.error(
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
      ChatsMarkAsUnreadEvent event, Emitter<ChatsState> emit) async {
    final markingResult = await _markAsUnreadUsecase(
      MarkAsUnreadParams(
        id: event.id,
      ),
    );

    markingResult.fold(
      (failure) {
        emit(
          ChatsState.error(
            message: failure.message,
          ),
        );
      },
      (result) {
        //TODO:implement
      },
    );
  }

  Future<void> _pinChat(
      ChatsPinChatEvent event, Emitter<ChatsState> emit) async {
    final deleteResult = await _pinChatUsecase(
      PinChatParams(
        id: event.id,
      ),
    );

    deleteResult.fold(
      (failure) {
        emit(
          ChatsState.error(
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