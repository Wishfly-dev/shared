part of '../request.dart';

@freezed
class ProjectRequestDto with _$ProjectRequestDto {
  const factory ProjectRequestDto({
    required String title,
    required String? description,
  }) = _ProjectRequestDto;

  factory ProjectRequestDto.fromJson(Map<String, Object?> json) =>
      _$ProjectRequestDtoFromJson(json);
}
