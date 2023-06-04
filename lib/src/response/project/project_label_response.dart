part of '../response.dart';

@freezed
class ProjectLabelResponseDto with _$ProjectLabelResponseDto {
  const factory ProjectLabelResponseDto({
    required String id,
    required String title,
    required String description,
    required String color,
    required bool isDefault,
  }) = _ProjectLabelResponseDto;

  factory ProjectLabelResponseDto.fromJson(Map<String, Object?> json) =>
      _$ProjectLabelResponseDtoFromJson(json);
}
