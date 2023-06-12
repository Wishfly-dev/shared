part of '../request.dart';

@freezed
class WishUpdateRequestDto with _$WishUpdateRequestDto {
  const factory WishUpdateRequestDto({
    required int id,
    required int projectId,
    String? title,
    String? description,
    String? currentState,
    List<String>? labels,
  }) = _WishUpdateRequestDto;

  factory WishUpdateRequestDto.fromJson(Map<String, Object?> json) =>
      _$WishUpdateRequestDtoFromJson(json);
}
