import 'package:dartz/dartz.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/core/utils/errors/failures/network_failure.dart';
import 'package:messy_client/features/auth/data/datasources/remote/sign_in_remote_datasource/sign_in_remote_datasource.dart';
import 'package:messy_client/features/auth/data/mapper/short_user_info_mapper.dart';
import 'package:messy_client/features/auth/domain/model/short_user_info_model.dart';
import 'package:messy_client/features/auth/domain/repository/sign_in_repository.dart';

class SignInRepositoryImpl extends SignInRepository {
  final SignInRemoteDatasource _authRemoteDatasource;

  SignInRepositoryImpl(this._authRemoteDatasource);

  @override
  Future<Either<Failure, ShortUserInfoModel>> signIn(String phoneNumber) async {
    try {
      final shortUserInfo = await _authRemoteDatasource.signIn(phoneNumber);

      return Right(
        ShortUserInfoMapper.fromDto(shortUserInfo),
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
