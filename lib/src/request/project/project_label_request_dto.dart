part of '../request.dart';

@freezed
class CreateProjectLabelRequestDto with _$CreateProjectLabelRequestDto {
  const factory CreateProjectLabelRequestDto({
    required String title,
    required String description,
    required String color,
  }) = _CreateProjectLabelRequestDto;

  factory CreateProjectLabelRequestDto.fromJson(Map<String, Object?> json) =>
      _$CreateProjectLabelRequestDtoFromJson(json);
}

@freezed
class UpdateProjectLabelRequestDto with _$CreateProjectLabelRequestDto {
  const factory UpdateProjectLabelRequestDto({
    required String id,
    required String? title,
    required String? description,
    required String? color,
  }) = _UpdateProjectLabelRequestDto;

  factory UpdateProjectLabelRequestDto.fromJson(Map<String, Object?> json) =>
      _$UpdateProjectLabelRequestDtoFromJson(json);
}
