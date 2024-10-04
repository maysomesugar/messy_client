import 'package:dartz/dartz.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/core/utils/usecases/usecase.dart';
import 'package:messy_client/shared/domain/model/token_model.dart';
import 'package:messy_client/features/sign_in/domain/repository/sign_in_repository.dart';

class SignInUsecase extends Usecase<TokenModel, SignInParams> {
  final SignInRepository _authRepository;

  SignInUsecase(this._authRepository);

  @override
  Future<Either<Failure, TokenModel>> call(SignInParams params) async {
    return await _authRepository.authLogin(params.username, params.password);
  }
}

class SignInParams {
  final String username;
  final String password;

  SignInParams({
    required this.username,
    required this.password,
  });
}
