import 'package:dartz/dartz.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/core/utils/usecases/usecase.dart';
import 'package:messy_client/features/phone_verification/domain/repository/phone_verification_repository.dart';
import 'package:messy_client/shared/domain/model/token_model.dart';

class PhoneVerificationUsercase
    extends Usecase<TokenModel, PhoneVerificationParams> {
  final PhoneVerificationRepository _phoneVerificationRepository;

  PhoneVerificationUsercase(this._phoneVerificationRepository);

  @override
  Future<Either<Failure, TokenModel>> call(
      PhoneVerificationParams params) async {
    return await _phoneVerificationRepository
        .verificate(params.verificationCode);
  }
}

class PhoneVerificationParams {
  final String verificationCode;

  PhoneVerificationParams({
    required this.verificationCode,
  });
}
