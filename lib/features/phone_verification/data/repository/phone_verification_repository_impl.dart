import 'package:dartz/dartz.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/core/utils/errors/failures/network_failure.dart';
import 'package:messy_client/features/phone_verification/data/datasource/remote/phone_verification_remote_datasource.dart';
import 'package:messy_client/features/phone_verification/domain/repository/phone_verification_repository.dart';
import 'package:messy_client/shared/data/mapper/token_mapper.dart';
import 'package:messy_client/shared/domain/model/token_model.dart';

class PhoneVerificationRepositoryImpl extends PhoneVerificationRepository {
  final PhoneVerificationRemoteDatasource _remoteDatasource;

  PhoneVerificationRepositoryImpl(this._remoteDatasource);

  @override
  Future<Either<Failure, TokenModel>> verificate(
      String verificationCode) async {
    try {
      final token = await _remoteDatasource.verificate(verificationCode);

      return Right(
        TokenMapper.fromDto(token),
      );
    } catch (e) {
      return Left(
        NetworkFailure(
          message: e.toString(),
        ),
      );
    }
  }
}
