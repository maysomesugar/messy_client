import 'package:dartz/dartz.dart';
import 'package:messy_client/core/utils/errors/failures/failure.dart';
import 'package:messy_client/features/auth/domain/model/short_user_info_model.dart';

abstract class SignInRepository {
  Future<Either<Failure, ShortUserInfoModel>> signIn(String phoneNumber);
}
