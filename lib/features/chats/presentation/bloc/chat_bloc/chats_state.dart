part of 'chats_bloc.dart';

@freezed
sealed class ChatsState with _$ChatsState {
  const factory ChatsState.loading() = ChatsLoadingState;
  const factory ChatsState.chatsLoaded({
    required List<OuterChatModel> commonChats,
    required List<OuterChatModel> pinnedChats,
  }) = ChatsChatsLoadedState;
  const factory ChatsState.categoriesLoaded({
    required List<CategoryModel> categories,
  }) = ChatsCategoriesLoadedState;
  const factory ChatsState.geopositionLoaded({
    required List<Placemark> geoposition,
  }) = ChatsGeopositionLoadedState;
  const factory ChatsState.chatsError({
    required String message,
  }) = ChatsChatsErrorState;
  const factory ChatsState.categoriesError({
    required String message,
  }) = ChatsCategoriesErrorState;
  const factory ChatsState.geopositionError({
    required String message,
  }) = ChatsGeopositionErrorState;
}
