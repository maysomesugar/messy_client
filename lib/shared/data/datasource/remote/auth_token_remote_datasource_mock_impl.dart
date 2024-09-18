import 'package:messy_client/shared/data/datasource/remote/auth_token_remote_datasource.dart';
import 'package:messy_client/shared/data/dto/user_dto/user_dto.dart';

class AuthTokenRemoteDatasourceMockImpl extends AuthTokenRemoteDatasource {
  @override
  Future<UserDto> authToken(String token) async {
    return UserDto(username: token, number: token);
  }
}
