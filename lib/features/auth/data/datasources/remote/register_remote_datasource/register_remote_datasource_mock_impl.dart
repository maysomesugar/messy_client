import 'package:messy_client/features/auth/data/datasources/remote/register_remote_datasource/register_remote_datasource.dart';
import 'package:messy_client/features/auth/data/dto/short_user_info_dto/short_user_info_dto.dart';

class RegisterRemoteDatasourceMockImpl extends RegisterRemoteDatasource {
  @override
  Future<ShortUserInfoDto> register(String phoneNumber) async {
    return ShortUserInfoDto(username: 'Username');
  }
}
