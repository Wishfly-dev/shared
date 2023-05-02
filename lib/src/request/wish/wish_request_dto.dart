part of '../request.dart';

@freezed
class WishRequestDto with _$WishRequestDto {
  const factory WishRequestDto({
    required String title,
    required String? description,
    required int projectId,
  }) = _WishRequestDto;

  factory WishRequestDto.fromJson(Map<String, Object?> json) =>
      _$WishRequestDtoFromJson(json);
}

@freezed
class WishUpdateRequestDto with _$WishUpdateRequestDto {
  const factory WishUpdateRequestDto({
    required int id,
    required int projectId,
    String? title,
    String? description,
    String? currentState,
  }) = _WishUpdateRequestDto;

  factory WishUpdateRequestDto.fromJson(Map<String, Object?> json) =>
      _$WishUpdateRequestDtoFromJson(json);
}
