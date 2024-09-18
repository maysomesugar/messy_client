import 'package:dartz/dartz.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/core/utils/errors/failures/network_failure.dart';
import 'package:messy_client/shared/data/datasource/remote/auth_token_remote_datasource.dart';
import 'package:messy_client/shared/data/mapper/user_mapper.dart';
import 'package:messy_client/shared/domain/model/user_model.dart';
import 'package:messy_client/shared/domain/repository/auth_token_repository.dart';

class AuthTokenRepositoryImpl extends AuthTokenRepository {
  final AuthTokenRemoteDatasource _authTokenRemoteDatasource;

  AuthTokenRepositoryImpl(this._authTokenRemoteDatasource);

  @override
  Future<Either<Failure, TokenModel>> authToken(String token) async {
    try {
      final user = await _authTokenRemoteDatasource.authToken(token);

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
