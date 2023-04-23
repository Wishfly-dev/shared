import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wishfly_shared/src/exceptions/exceptions.dart';

part 'result.freezed.dart';

@freezed
class Result<T> with _$Result<T> {
  Result._();

  factory Result.loading() = Loading;
  factory Result.success(T value) = Success<T>;
  factory Result.error(Exception error) = Error;

  static Result<T> guard<T>(T Function() body) {
    try {
      return Result.success(body());
    } on Exception catch (e) {
      return Result.error(e);
    }
  }

  static Future<Result<T>> guardFuture<T>(Future<T> Function() future) async {
    try {
      return Result.success(await future());
    } on Exception catch (e) {
      print("Error: $e");
      return Result.error(e);
    }
  }

  bool get isSuccess => maybeWhen(
        success: (data) => true,
        error: (_) => false,
        orElse: () => false,
      );

  bool get isFailure => !isSuccess;
  bool get isLoading => maybeWhen(
        loading: () => true,
        orElse: () => false,
      );

  T get dataOrThrow {
    return when(
      success: (value) => value,
      loading: () => throw ArgumentError("Not supported"),
      error: (e) => throw e,
    );
  }

  T getOrElse(Function() orElse) {
    return maybeWhen(
      success: (value) => value,
      orElse: () => orElse(),
    );
  }

  Result<Res> chain<Res>(Res Function(T value) cb) {
    return when(
      error: (err) => Result.error(err),
      loading: () => Result.loading(),
      success: (value) {
        try {
          return Result.success(cb(value));
        } on Exception catch (e) {
          return Result.error(e);
        }
      },
    );
  }

  static Result failIf(bool Function() verify, String reason) {
    if (verify()) {
      return Result.error(WishflyException(reason, HttpStatus.badRequest));
    }

    return Result.success(null);
  }
}

extension ResultObjectExt<T> on T {
  Result<T> get asSuccess => Result.success(this);
  Result<T> asFailure(Exception e) => Result.error(e);
}
