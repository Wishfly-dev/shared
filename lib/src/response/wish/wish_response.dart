part of '../response.dart';

@freezed
class WishResponseDto with _$WishResponseDto {
  const factory WishResponseDto({
    required int id,
    required String title,
    required String description,
    required int votes,
    required DateTime createdAt,
    required String state,
    @Default([]) List<ProjectLabelResponseDto> labels,
  }) = _WishResponseDto;

  factory WishResponseDto.fromJson(Map<String, Object?> json) =>
      _$WishResponseDtoFromJson(json);
}
