import 'package:messy_client/shared/data/dto/token_dto/token_dto.dart';

abstract class PhoneVerificationRemoteDatasource {
  Future<TokenDto> verificate(String verificationCode);
}
