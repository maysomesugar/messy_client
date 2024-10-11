import 'package:messy_client/features/phone_verification/data/datasource/remote/phone_verification_remote_datasource.dart';
import 'package:messy_client/shared/data/dto/token_dto/token_dto.dart';

class PhoneVerificationRemoteDatasourceMockImpl
    extends PhoneVerificationRemoteDatasource {
  @override
  Future<TokenDto> verificate(String verificatinCode) async {
    return const TokenDto(token: 'token');
  }
}
