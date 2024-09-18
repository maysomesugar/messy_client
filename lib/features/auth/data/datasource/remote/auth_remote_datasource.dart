import 'package:messy_client/shared/data/dto/token_dto/token_dto.dart';

abstract class AuthRemoteDatasource {
  Future<TokenDto> authLogin(String login, String password);
}
