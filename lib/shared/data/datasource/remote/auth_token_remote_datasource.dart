import 'package:messy_client/shared/data/dto/user_dto/user_dto.dart';

abstract class AuthTokenRemoteDatasource {
  Future<UserDto> authToken(String token);
}
