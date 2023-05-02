part of '../response.dart';

@freezed
class FailureDto with _$FailureDto {
  const factory FailureDto({
    required int statusCode,
    required String message,
  }) = _FailureDto;

  factory FailureDto.fromJson(Map<String, Object?> json) =>
      _$FailureDtoFromJson(json);
}
