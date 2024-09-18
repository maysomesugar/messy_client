import 'package:dartz/dartz.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/shared/domain/model/user_model.dart';

abstract class AuthTokenRepository {
  Future<Either<Failure, UserModel>> authToken(String token);
}
