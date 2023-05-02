part of '../response.dart';

@freezed
class ProjectResponseDto with _$ProjectResponseDto {
  const factory ProjectResponseDto({
    required int id,
    required String title,
    required String description,
    required String uniqueId,
    required String apiKey,
    required DateTime createdAt,
    required List<WishResponseDto> wishes,
  }) = _ProjectResponseDto;

  factory ProjectResponseDto.fromJson(Map<String, Object?> json) =>
      _$ProjectResponseDtoFromJson(json);
}
