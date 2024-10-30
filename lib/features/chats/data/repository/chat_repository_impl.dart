import 'package:dartz/dartz.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';

import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/core/utils/errors/failures/network_failure.dart';
import 'package:messy_client/features/chats/data/datasource/remote/chat_remote_data_source.dart';
import 'package:messy_client/features/chats/data/mapper/category_mapper.dart';
import 'package:messy_client/features/chats/data/mapper/outer_chat_mapper.dart';
import 'package:messy_client/features/chats/domain/model/category_model.dart';
import 'package:messy_client/features/chats/domain/model/outer_chat_model.dart';
import 'package:messy_client/features/chats/domain/repository/chat_repository.dart';

class ChatsRepositoryImpl extends ChatsRepository {
  final ChatsRemoteDatasource _remoteDatasource;

  ChatsRepositoryImpl(this._remoteDatasource);

  @override
  Future<Either<Failure, List<OuterChatModel>>> getChats(String token) async {
    try {
      final chats = await _remoteDatasource.getChats(token);

      return Right(
        chats.map((chat) => OuterChatMapper.fromDto(chat)).toList(),
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

  @override
  Future<Either<Failure, List<Placemark>>> getCurrentPosition() async {
    try {
      bool serviceEnabled;
      LocationPermission permission;

      serviceEnabled = await Geolocator.isLocationServiceEnabled();
      if (!serviceEnabled) {
        return Future.error(
            'Location services are disabled.'); //TODO: rework to custom exception
      }

      permission = await Geolocator.checkPermission();
      if (permission == LocationPermission.denied) {
        permission = await Geolocator.requestPermission();
        if (permission == LocationPermission.denied) {
          return Future.error(
              'Location permissions are denied'); //TODO: rework to custom exception
        }
      }

      if (permission == LocationPermission.deniedForever) {
        return Future.error(
            'Location permissions are permanently denied, we cannot request permissions.'); //TODO: rework to custom exception
      }

      final position = await Geolocator.getCurrentPosition();

      return Right(
        await placemarkFromCoordinates(
          position.latitude,
          position.longitude,
        ),
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
