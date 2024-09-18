import 'package:dartz/dartz.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/core/utils/usecases/usecase.dart';
import 'package:messy_client/shared/domain/model/token_model.dart';
import 'package:messy_client/features/auth/domain/repository/auth_repository.dart';

class AuthLoginUsecase extends Usecase<TokenModel, AuthLoginParams> {
  final AuthRepository _authRepository;

  AuthLoginUsecase(this._authRepository);

  @override
  Future<Either<Failure, TokenModel>> call(AuthLoginParams params) async {
    return await _authRepository.authLogin(params.username, params.password);
  }
}

class AuthLoginParams {
  final String username;
  final String password;

  AuthLoginParams({
    required this.username,
    required this.password,
  });
}
