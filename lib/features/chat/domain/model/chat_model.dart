import 'package:messy_client/shared/domain/model/user_model.dart';

class ChatModel {
  final String id;
  final TokenModel user;
  final bool pinned;

  ChatModel({
    required this.id,
    required this.user,
    required this.pinned,
  });
}
