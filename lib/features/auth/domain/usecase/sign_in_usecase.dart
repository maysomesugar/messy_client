import 'package:dartz/dartz.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/core/utils/usecases/usecase.dart';
import 'package:messy_client/features/auth/domain/model/short_user_info_model.dart';
import 'package:messy_client/features/auth/domain/repository/sign_in_repository.dart';

class SignInUsecase extends Usecase<ShortUserInfoModel, SignInParams> {
  final SignInRepository _authRepository;

  SignInUsecase(this._authRepository);

  @override
  Future<Either<Failure, ShortUserInfoModel>> call(SignInParams params) async {
    return await _authRepository.signIn(params.phoneNumber);
  }
}

class SignInParams {
  final String phoneNumber;

  SignInParams({
    required this.phoneNumber,
  });
}
