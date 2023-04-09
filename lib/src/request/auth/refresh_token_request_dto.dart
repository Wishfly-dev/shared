part of '../request.dart';

@freezed
class RefreshTokenRequestDto with _$RefreshTokenRequestDto {
  const factory RefreshTokenRequestDto({
    required String refreshToken,
  }) = _RefreshTokenRequestDto;

  factory RefreshTokenRequestDto.fromJson(Map<String, Object?> json) => _$RefreshTokenRequestDtoFromJson(json);
}
