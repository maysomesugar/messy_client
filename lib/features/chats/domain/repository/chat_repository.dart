import 'package:dartz/dartz.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/features/chats/domain/model/category_model.dart';
import 'package:messy_client/features/chats/domain/model/outer_chat_model.dart';

abstract class ChatsRepository {
  Future<Either<Failure, List<OuterChatModel>>> getChats(String token);

  Future<Either<Failure, List<CategoryModel>>> getChategories(String token);

  Future<Either<Failure, bool>> pinChat(String id);

  Future<Either<Failure, bool>> archiveChat(String id);

  Future<Either<Failure, bool>> markAsUnread(String id);

  Future<Either<Failure, bool>> blockUser(String id);

  Future<Either<Failure, bool>> deleteChat(String id, bool forBoth);

  Future<Either<Failure, List<Placemark>>> getCurrentPosition();
}
