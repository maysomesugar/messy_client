import 'package:dartz/dartz.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/features/auth/domain/model/token_model.dart';
import 'package:messy_client/shared/domain/model/user_model.dart';

abstract class AuthRepository {
  Future<Either<Failure, TokenModel>> authLogin(String login, String password);

  Future<Either<Failure, UserModel>> authToken(String token);
}
