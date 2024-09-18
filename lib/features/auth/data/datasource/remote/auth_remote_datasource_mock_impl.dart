import 'package:messy_client/features/auth/data/datasource/remote/auth_remote_datasource.dart';
import 'package:messy_client/features/auth/data/dto/token_dto.dart';
import 'package:messy_client/shared/data/dto/user_dto/user_dto.dart';

class AuthRemoteDatasourceMockImpl extends AuthRemoteDatasource {
  @override
  Future<TokenDto> authLogin(String login, String password) async {
    if (login == 'user' && password == 'user') {
      return TokenDto(
        token: List.generate(10, (index) => index).join(),
      );
    } else {
      throw Exception();
    }
  }

  @override
  Future<UserDto> authToken(String token) async {
    return UserDto(
      username: token,
      number: token,
    );
  }
}
