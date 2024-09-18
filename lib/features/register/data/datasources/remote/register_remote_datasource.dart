import 'package:messy_client/shared/data/dto/token_dto/token_dto.dart';

abstract class RegisterRemoteDatasource {
  Future<TokenDto> register(String username, String password);
}
