import 'package:messy_client/features/auth/data/datasources/remote/sign_in_remote_datasource/sign_in_remote_datasource.dart';
import 'package:messy_client/features/auth/data/dto/short_user_info_dto/short_user_info_dto.dart';

class SignInRemoteDatasourceMockImpl extends SignInRemoteDatasource {
  @override
  Future<ShortUserInfoDto> signIn(String phoneNumber) async {
    return ShortUserInfoDto(username: 'Username');
  }
}
