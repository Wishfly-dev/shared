part of '../response.dart';

@freezed
class ProjectDetailResponseDto with _$ProjectDetailResponseDto {
  const factory ProjectDetailResponseDto({
    required String currentPlan,
  }) = _ProjectDetailResponseDto;

  factory ProjectDetailResponseDto.fromJson(Map<String, Object?> json) =>
      _$ProjectDetailResponseDtoFromJson(json);
}
