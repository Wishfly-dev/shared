part of '../response.dart';

@freezed
class PaymentResponseDto with _$PaymentResponseDto {
  const factory PaymentResponseDto({
    required String sessionId,
    required String paymentId,
    required bool liveMode,
  }) = _PaymentResponseDto;

  factory PaymentResponseDto.fromJson(Map<String, Object?> json) =>
      _$PaymentResponseDtoFromJson(json);
}
