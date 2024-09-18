import 'package:messy_client/shared/data/dto/user_dto/user_dto.dart';
import 'package:messy_client/shared/domain/model/user_model.dart';

abstract class UserMapper {
  static UserModel fromDto(UserDto user) {
    return UserModel(
      username: user.username,
      number: user.number,
    );
  }
}
