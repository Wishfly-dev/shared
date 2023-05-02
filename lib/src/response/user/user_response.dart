part of '../response.dart';

@freezed
class UserResponseDto with _$UserResponseDto {
  const factory UserResponseDto({
    required int id,
    required String username,
    required String email,
    required DateTime createdAt,
    required String currentPlan,
  }) = _UserResponseDto;

  factory UserResponseDto.fromJson(Map<String, Object?> json) =>
      _$UserResponseDtoFromJson(json);
}
