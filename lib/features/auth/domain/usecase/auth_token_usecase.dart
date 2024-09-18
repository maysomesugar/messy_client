import 'package:dartz/dartz.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/core/utils/usecases/usecase.dart';
import 'package:messy_client/features/auth/domain/repository/auth_repository.dart';
import 'package:messy_client/shared/domain/model/user_model.dart';

class AuthTokenUsecase extends Usecase<UserModel, AuthTokenParams> {
  final AuthRepository _authRepository;

  AuthTokenUsecase(this._authRepository);

  @override
  Future<Either<Failure, UserModel>> call(AuthTokenParams params) async {
    return await _authRepository.authToken(params.token);
  }
}

class AuthTokenParams {
  final String token;

  AuthTokenParams({
    required this.token,
  });
}
