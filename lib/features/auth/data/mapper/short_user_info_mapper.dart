import 'package:messy_client/features/auth/data/dto/short_user_info_dto/short_user_info_dto.dart';
import 'package:messy_client/features/auth/domain/model/short_user_info_model.dart';

abstract class ShortUserInfoMapper {
  static ShortUserInfoModel fromDto(ShortUserInfoDto shortUserInfo) {
    return ShortUserInfoModel(username: shortUserInfo.username);
  }
}
