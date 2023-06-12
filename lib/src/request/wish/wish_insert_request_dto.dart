part of '../request.dart';

@freezed
class WishRequestDto with _$WishRequestDto {
  const factory WishRequestDto({
    required String title,
    required String? description,
    required int projectId,
    required List<String>? labels,
  }) = _WishRequestDto;

  factory WishRequestDto.fromJson(Map<String, Object?> json) => _$WishRequestDtoFromJson(json);
}
