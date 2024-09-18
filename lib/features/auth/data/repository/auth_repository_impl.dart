import 'package:dartz/dartz.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/core/utils/errors/failures/network_failure.dart';
import 'package:messy_client/features/auth/data/datasource/remote/auth_remote_datasource.dart';
import 'package:messy_client/shared/data/mapper/token_mapper.dart';
import 'package:messy_client/shared/domain/model/token_model.dart';
import 'package:messy_client/features/auth/domain/repository/auth_repository.dart';

class AuthRepositoryImpl extends AuthRepository {
  final AuthRemoteDatasource _authRemoteDatasource;

  AuthRepositoryImpl(this._authRemoteDatasource);

  @override
  Future<Either<Failure, TokenModel>> authLogin(
      String username, String password) async {
    try {
      final token = await _authRemoteDatasource.authLogin(username, password);

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
