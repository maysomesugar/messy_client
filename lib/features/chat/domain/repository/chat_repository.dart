import 'package:dartz/dartz.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/features/chat/domain/model/chat_model.dart';

abstract class ChatRepository {
  Future<Either<Failure, ChatModel>> getChat(String token, String chatId);
}
