part of '../request.dart';

@freezed
class RegisterRequestDto with _$RegisterRequestDto {
  const factory RegisterRequestDto({
    required String email,
    required String password,
    required String username,
  }) = _RegisterRequestDto;

  factory RegisterRequestDto.fromJson(Map<String, Object?> json) => _$RegisterRequestDtoFromJson(json);
}
