import 'package:dartz/dartz.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/shared/domain/model/token_model.dart';

abstract class SignInRepository {
  Future<Either<Failure, TokenModel>> authLogin(
      String username, String password);
}
