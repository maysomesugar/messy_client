import 'package:dartz/dartz.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/features/chat/domain/model/chat.dart';

abstract class ChatRepository {
  Future<Either<Failure, List<ChatModel>>> getChats(String token);
}
