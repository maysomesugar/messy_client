import 'package:dartz/dartz.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/core/utils/errors/failures/network_failure.dart';
import 'package:messy_client/features/chat/data/datasource/remote/chat_remote_datasource.dart';
import 'package:messy_client/features/chat/data/mapper/chat_mapper.dart';
import 'package:messy_client/features/chat/domain/model/chat_model.dart';
import 'package:messy_client/features/chat/domain/repository/chat_repository.dart';

class ChatRepositoryImpl extends ChatRepository {
  final ChatRemoteDatasource _chatRemoteDatasource;

  ChatRepositoryImpl(this._chatRemoteDatasource);

  @override
  Future<Either<Failure, ChatModel>> getChat(
      String token, String chatId) async {
    try {
      final chat = await _chatRemoteDatasource.getChat(token, chatId);

      return Right(
        ChatMapper.fromDto(chat),
      );
    } catch (e) {
      return Left(
        NetworkFailure(
          message: e.toString(),
        ),
      );
    }
  }
}
