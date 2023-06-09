import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';
part 'failures.g.dart';

@freezed
class Failure with _$Failure {
  const factory Failure.updateRequired() = UpdateRequired;
  const factory Failure.noInternetConnection() = NoInternetConnection;
  const factory Failure.custom([Exception? e]) = CustomError;
  const factory Failure.timeout() = TimeoutError;
  const factory Failure.serverError([
    String? title,
    String? message,
    int? responseCode,
  ]) = ServerError;
}

/// Error response with title and message
@freezed
class ServerResponseError with _$ServerResponseError {
  const factory ServerResponseError({
    required String code,
    required String message,
  }) = _ServerResponseError;

  factory ServerResponseError.fromJson(Map<String, dynamic> json) =>
      _$ServerResponseErrorFromJson(json);
}
