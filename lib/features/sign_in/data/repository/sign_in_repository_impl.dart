import 'package:dartz/dartz.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/core/utils/errors/failures/network_failure.dart';
import 'package:messy_client/features/sign_in/data/datasource/remote/auth_remote_datasource.dart';
import 'package:messy_client/shared/data/mapper/token_mapper.dart';
import 'package:messy_client/shared/domain/model/token_model.dart';
import 'package:messy_client/features/sign_in/domain/repository/sign_in_repository.dart';

class SignInRepositoryImpl extends SignInRepository {
  final AuthRemoteDatasource _authRemoteDatasource;

  SignInRepositoryImpl(this._authRemoteDatasource);

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
