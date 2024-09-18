import 'package:messy_client/features/auth/data/dto/token_dto.dart';
import 'package:messy_client/shared/data/dto/user_dto/user_dto.dart';

abstract class AuthRemoteDatasource {
  Future<TokenDto> authLogin(String login, String password);

  Future<UserDto> authToken(String token);
}
