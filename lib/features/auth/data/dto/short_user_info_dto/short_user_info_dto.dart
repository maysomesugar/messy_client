import 'package:freezed_annotation/freezed_annotation.dart';

part 'short_user_info_dto.freezed.dart';
part 'short_user_info_dto.g.dart';

@freezed
class ShortUserInfoDto with _$ShortUserInfoDto {
  factory ShortUserInfoDto({
    required String username,
  }) = _ShortUserInfoDto;

  factory ShortUserInfoDto.fromJson(Map<String, dynamic> json) =>
      _$ShortUserInfoDtoFromJson(json);
}
