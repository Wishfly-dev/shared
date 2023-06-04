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
