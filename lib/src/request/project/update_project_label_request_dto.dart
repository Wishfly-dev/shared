part of '../request.dart';

@freezed
class UpdateProjectLabelRequestDto with _$UpdateProjectLabelRequestDto {
  const factory UpdateProjectLabelRequestDto({
    required String title,
    required String description,
    required String color,
  }) = _UpdateProjectLabelRequestDto;

  factory UpdateProjectLabelRequestDto.fromJson(Map<String, Object?> json) =>
      _$UpdateProjectLabelRequestDtoFromJson(json);
}
