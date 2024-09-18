import 'package:dartz/dartz.dart';

import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/core/utils/errors/failures/network_failure.dart';
import 'package:messy_client/features/chat/data/datasource/remote/chat_remote_data_source.dart';
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

  @override
  Future<Either<Failure, bool>> archiveChat(String id) async {
    try {
      final archiveResult = await _remoteDataSource.archiveChat(id);

      return Right(archiveResult);
    } catch (e) {
      return Left(
        NetworkFailure(
          message: e.toString(),
        ),
      );
    }
  }

  @override
  Future<Either<Failure, bool>> blockUser(String id) async {
    try {
      final blockResult = await _remoteDataSource.blockUser(id);

      return Right(blockResult);
    } catch (e) {
      return Left(
        NetworkFailure(
          message: e.toString(),
        ),
      );
    }
  }

  @override
  Future<Either<Failure, bool>> deleteChat(String id, bool forBoth) async {
    try {
      final deleteResult = await _remoteDataSource.deleteChat(id, forBoth);

      return Right(deleteResult);
    } catch (e) {
      return Left(
        NetworkFailure(
          message: e.toString(),
        ),
      );
    }
  }

  @override
  Future<Either<Failure, bool>> markAsUnread(String id) async {
    // TODO: rework logic of marking
    try {
      const markingResult = true;

      return const Right(markingResult);
    } catch (e) {
      return Left(
        NetworkFailure(
          message: e.toString(),
        ),
      );
    }
  }

  @override
  Future<Either<Failure, bool>> pinChat(String id) async {
    try {
      final pinResult = await _remoteDataSource.pinChat(id);

      return Right(pinResult);
    } catch (e) {
      return Left(
        NetworkFailure(
          message: e.toString(),
        ),
      );
    }
  }
}
