import 'package:messy_client/shared/data/dto/token_dto/token_dto.dart';
import 'package:messy_client/shared/domain/model/token_model.dart';

abstract class TokenMapper {
  static TokenModel fromDto(TokenDto token) => TokenModel(
        token: token.token,
      );
}
