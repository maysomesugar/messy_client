part of 'chat_bloc.dart';

@freezed
sealed class ChatState with _$ChatState {
  const factory ChatState.loading() = ChatLoadingState;
  const factory ChatState.loaded({required List<ChatModel> chats}) =
      ChatLoadedState;
  const factory ChatState.empty() = ChatEmptyState;
  const factory ChatState.error({required String message}) = ChatErrorState;
}
