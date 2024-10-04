import 'package:messy_client/features/sign_in/data/datasource/remote/auth_remote_datasource.dart';
import 'package:messy_client/shared/data/dto/token_dto/token_dto.dart';

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
}
