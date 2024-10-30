part of 'chats_bloc.dart';

@freezed
sealed class ChatsEvent with _$ChatsEvent {
  const factory ChatsEvent.getChats() = ChatsGetChatsEvent;
  const factory ChatsEvent.getCategories() = ChatsGetCategoriesEvent;
  const factory ChatsEvent.archiveChat({
    required String id,
  }) = ChatsArchiveChatEvent;
  const factory ChatsEvent.blockUser({
    required String id,
  }) = ChatsBlockUserEvent;
  const factory ChatsEvent.deleteChat({
    required String id,
    required bool forBoth,
  }) = ChatsDeleteChatEvent;
  const factory ChatsEvent.markAsUnread({
    required String id,
  }) = ChatsMarkAsUnreadEvent;
  const factory ChatsEvent.pinChat({
    required String id,
  }) = ChatsPinChatEvent;
  const factory ChatsEvent.getCurrentGeolocation() =
      ChatsGetCurrentGeopositionEvent;
}
