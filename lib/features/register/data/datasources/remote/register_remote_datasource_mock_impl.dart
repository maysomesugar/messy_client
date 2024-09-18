import 'package:messy_client/features/register/data/datasources/remote/register_remote_datasource.dart';
import 'package:messy_client/shared/data/dto/token_dto/token_dto.dart';

class RegisterRemoteDatasourceMockImpl extends RegisterRemoteDatasource {
  @override
  Future<TokenDto> register(String username, String password) async {
    return TokenDto(
      token: List.generate(10, (index) => index).join(),
    );
  }
}
