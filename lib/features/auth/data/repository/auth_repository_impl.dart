import 'package:dartz/dartz.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/core/utils/errors/failures/network_failure.dart';
import 'package:messy_client/features/auth/data/datasource/remote/auth_remote_datasource.dart';
import 'package:messy_client/features/auth/data/mapper/token_mapper.dart';
import 'package:messy_client/features/auth/domain/model/token_model.dart';
import 'package:messy_client/features/auth/domain/repository/auth_repository.dart';
import 'package:messy_client/shared/data/mapper/user_mapper.dart';
import 'package:messy_client/shared/domain/model/user_model.dart';

class AuthRepositoryImpl extends AuthRepository {
  final AuthRemoteDatasource _authRemoteDatasource;

  AuthRepositoryImpl(this._authRemoteDatasource);

  @override
  Future<Either<Failure, TokenModel>> authLogin(
      String login, String password) async {
    try {
      final token = await _authRemoteDatasource.authLogin(login, password);

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

  @override
  Future<Either<Failure, UserModel>> authToken(String token) async {
    try {
      final user = await _authRemoteDatasource.authToken(token);

      return Right(
        UserMapper.fromDto(user),
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
