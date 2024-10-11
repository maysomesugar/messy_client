import 'package:dartz/dartz.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/core/utils/errors/failures/network_failure.dart';
import 'package:messy_client/features/auth/data/datasources/remote/register_remote_datasource/register_remote_datasource.dart';
import 'package:messy_client/features/auth/data/mapper/short_user_info_mapper.dart';
import 'package:messy_client/features/auth/domain/model/short_user_info_model.dart';
import 'package:messy_client/features/auth/domain/repository/register_repository.dart';

class RegisterRepositoryImpl extends RegisterRepository {
  final RegisterRemoteDatasource _registerRemoteDatasource;

  RegisterRepositoryImpl(this._registerRemoteDatasource);

  @override
  Future<Either<Failure, ShortUserInfoModel>> register(
      String phoneNumber) async {
    try {
      final shortUserInfo =
          await _registerRemoteDatasource.register(phoneNumber);

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
