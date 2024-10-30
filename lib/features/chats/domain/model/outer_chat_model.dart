import 'package:messy_client/shared/domain/model/user_model.dart';

class OuterChatModel {
  final String id;
  final UserModel user;
  final bool pinned;

  OuterChatModel({
    required this.id,
    required this.user,
    required this.pinned,
  });
}
