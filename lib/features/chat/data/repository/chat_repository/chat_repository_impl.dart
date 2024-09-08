import 'package:dartz/dartz.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/core/utils/errors/failures/network_failure.dart';
import 'package:messy_client/features/chat/data/data_sources/remote/chats_remote_data_source/chat_remote_data_source.dart';
import 'package:messy_client/features/chat/data/mapper/chat_mapper.dart';
import 'package:messy_client/features/chat/domain/model/chat_model.dart';
import 'package:messy_client/features/chat/domain/repository/chat_repository.dart';

class ChatRepositoryImpl extends ChatRepository {
  final ChatRemoteDataSource _remoteDataSource;

  ChatRepositoryImpl(this._remoteDataSource);

  @override
  Future<Either<Failure, List<ChatModel>>> getChats(String token) async {
    try {
      final chats = await _remoteDataSource.getChats();

      return Right(
        chats.map((chat) => ChatMapper.fromDto(chat)).toList(),
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
