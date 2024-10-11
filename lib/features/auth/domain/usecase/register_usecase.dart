import 'package:dartz/dartz.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/core/utils/usecases/usecase.dart';
import 'package:messy_client/features/auth/domain/model/short_user_info_model.dart';
import 'package:messy_client/features/auth/domain/repository/register_repository.dart';

class RegisterUsecase extends Usecase<ShortUserInfoModel, RegisterParams> {
  final RegisterRepository _registerRepository;

  RegisterUsecase(this._registerRepository);

  @override
  Future<Either<Failure, ShortUserInfoModel>> call(
      RegisterParams params) async {
    return await _registerRepository.register(params.phoneNumber);
  }
}

class RegisterParams {
  final String phoneNumber;

  RegisterParams({
    required this.phoneNumber,
  });
}
