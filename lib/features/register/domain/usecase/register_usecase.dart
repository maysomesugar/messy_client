import 'package:dartz/dartz.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/core/utils/usecases/usecase.dart';
import 'package:messy_client/features/register/domain/repository/register_repository.dart';
import 'package:messy_client/shared/domain/model/token_model.dart';

class RegisterUsecase extends Usecase<TokenModel, RegisterParams> {
  final RegisterRepository _registerRepository;

  RegisterUsecase(this._registerRepository);

  @override
  Future<Either<Failure, TokenModel>> call(RegisterParams params) async {
    return await _registerRepository.register(params.username, params.password);
  }
}

class RegisterParams {
  final String username;
  final String password;

  RegisterParams({
    required this.username,
    required this.password,
  });
}
