part of '../request.dart';

@freezed
class UpdatePaymentRequestDto with _$UpdatePaymentRequestDto {
  const factory UpdatePaymentRequestDto({
    required String paymentId,
    required bool sessionId,
  }) = _UpdatePaymentRequestDto;

  factory UpdatePaymentRequestDto.fromJson(Map<String, Object?> json) =>
      _$UpdatePaymentRequestDtoFromJson(json);
}
