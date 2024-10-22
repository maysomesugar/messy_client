import 'package:dartz/dartz.dart';

import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/core/utils/errors/failures/network_failure.dart';
import 'package:messy_client/features/chats/data/datasource/remote/chat_remote_data_source.dart';
import 'package:messy_client/features/chats/data/mapper/category_mapper.dart';
import 'package:messy_client/features/chats/data/mapper/chat_mapper.dart';
import 'package:messy_client/features/chats/domain/model/category_model.dart';
import 'package:messy_client/features/chats/domain/model/chat_model.dart';
import 'package:messy_client/features/chats/domain/repository/chat_repository.dart';

class ChatsRepositoryImpl extends ChatsRepository {
  final ChatsRemoteDatasource _remoteDatasource;

  ChatsRepositoryImpl(this._remoteDatasource);

  @override
  Future<Either<Failure, List<ChatModel>>> getChats(String token) async {
    try {
      final chats = await _remoteDatasource.getChats(token);

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
  Future<Either<Failure, List<CategoryModel>>> getChategories(
      String token) async {
    try {
      final categories = await _remoteDatasource.getCategories(token);

      return Right(
        categories.map((category) => CategoryMapper.fromDto(category)).toList(),
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
      final archiveResult = await _remoteDatasource.archiveChat(id);

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
      final blockResult = await _remoteDatasource.blockUser(id);

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
      final deleteResult = await _remoteDatasource.deleteChat(id, forBoth);

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
      final pinResult = await _remoteDatasource.pinChat(id);

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
