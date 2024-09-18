import 'package:dartz/dartz.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/core/utils/errors/failures/network_failure.dart';
import 'package:messy_client/features/register/data/datasources/remote/register_remote_datasource.dart';
import 'package:messy_client/features/register/domain/repository/register_repository.dart';
import 'package:messy_client/shared/data/mapper/token_mapper.dart';
import 'package:messy_client/shared/domain/model/user_model.dart';

class RegisterRepositoryImpl extends RegisterRepository {
  final RegisterRemoteDatasource _registerRemoteDatasource;

  RegisterRepositoryImpl(this._registerRemoteDatasource);

  @override
  Future<Either<Failure, TokenModel>> register(
      String username, String password) async {
    try {
      final token =
          await _registerRemoteDatasource.register(username, password);

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
