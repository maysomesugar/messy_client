import 'package:messy_client/features/auth/data/dto/token_dto.dart';
import 'package:messy_client/features/auth/domain/model/token_model.dart';

abstract class TokenMapper {
  static TokenModel fromDto(TokenDto token) => TokenModel(
        token: token.token,
      );
}
