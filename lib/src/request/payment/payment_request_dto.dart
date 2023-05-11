part of '../request.dart';

@freezed
class PaymentRequestDto with _$PaymentRequestDto {
  const factory PaymentRequestDto({
    required String priceId,
    required bool liveMode,
  }) = _PaymentRequestDto;

  factory PaymentRequestDto.fromJson(Map<String, Object?> json) => _$PaymentRequestDtoFromJson(json);
}
