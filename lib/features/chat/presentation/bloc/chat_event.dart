part of 'chat_bloc.dart';

@freezed
sealed class ChatEvent with _$ChatEvent {
  const factory ChatEvent.getChat({
    required String token,
    required String chatId,
  }) = ChatGetChatEvent;
}
