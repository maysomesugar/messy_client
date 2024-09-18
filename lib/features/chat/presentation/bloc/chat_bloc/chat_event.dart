part of 'chat_bloc.dart';

@freezed
sealed class ChatEvent with _$ChatEvent {
  const factory ChatEvent.getChats() = ChatGetChatsEvent;
  const factory ChatEvent.archiveChat({
    required String id,
  }) = ChatArchiveChatEvent;
  const factory ChatEvent.blockUser({
    required String id,
  }) = ChatBlockUserEvent;
  const factory ChatEvent.deleteChat({
    required String id,
    required bool forBoth,
  }) = ChatDeleteChatEvent;
  const factory ChatEvent.markAsUnread({
    required String id,
  }) = ChatMarkAsUnreadEvent;
  const factory ChatEvent.pinChat({
    required String id,
  }) = ChatPinChatEvent;
}
