import 'package:messy_client/features/chat/domain/model/message_model.dart';
import 'package:messy_client/shared/domain/model/user_model.dart';

class ChatModel {
  final String id;
  final UserModel user;
  final List<MessageModel> messages;

  ChatModel({
    required this.id,
    required this.user,
    required this.messages,
  });
}
