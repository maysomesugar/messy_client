import 'package:messy_client/features/auth/data/dto/short_user_info_dto/short_user_info_dto.dart';

abstract class RegisterRemoteDatasource {
  Future<ShortUserInfoDto> register(String phoneNumber);
}
