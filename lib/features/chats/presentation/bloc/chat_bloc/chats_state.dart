part of 'chats_bloc.dart';

@freezed
sealed class ChatsState with _$ChatsState {
  const factory ChatsState.loading() = ChatsLoadingState;
  const factory ChatsState.chatsLoaded({required List<ChatModel> chats}) =
      ChatsChatsLoadedState;
  const factory ChatsState.categoriesLoaded(
      {required List<CategoryModel> categories}) = ChatsCategoriesLoadedState;
  const factory ChatsState.empty() = ChatsEmptyState;
  const factory ChatsState.error({required String message}) = ChatsErrorState;
}
