import 'package:dartz/dartz.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/core/utils/usecases/usecase.dart';
import 'package:messy_client/shared/domain/model/user_model.dart';
import 'package:messy_client/shared/domain/repository/auth_token_repository.dart';

class AuthTokenUsecase extends Usecase<UserModel, AuthTokenParams> {
  final AuthTokenRepository _authTokenRepository;

  AuthTokenUsecase(this._authTokenRepository);

  @override
  Future<Either<Failure, UserModel>> call(AuthTokenParams params) async {
    return await _authTokenRepository.authToken(params.token);
  }
}

class AuthTokenParams {
  final String token;

  AuthTokenParams({
    required this.token,
  });
}
