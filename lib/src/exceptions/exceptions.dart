import 'dart:io';

class WishflyException implements Exception {
  final String message;
  final int status;
  WishflyException(
    this.message,
    this.status,
  );
}

// Database
class DatabaseConnectionException implements WishflyException {
  @override
  final String message = "We're having trouble connecting to our servers.";
  @override
  final int status = HttpStatus.internalServerError;
}

class DataInsertException implements WishflyException {
  @override
  final String message = 'There was a problem saving your information.';
  @override
  final int status = HttpStatus.internalServerError;
}

// User Account
class UserExistsException implements WishflyException {
  @override
  final String message = 'Email already taken, try login or password recovery.';
  @override
  final int status = HttpStatus.forbidden;
}

class InvalidCredentialsException implements WishflyException {
  @override
  final String message =
      'Sorry, the email or password you entered is incorrect.';
  @override
  final int status = HttpStatus.forbidden;
}

class InvalidTokenException implements WishflyException {
  @override
  final String message = 'Your access token is not valid.';
  @override
  final int status = HttpStatus.unauthorized;
}

class ResourceNotFoundException implements WishflyException {
  @override
  final String message = 'Resource was not found with given arguments.';
  @override
  final int status = HttpStatus.noContent;
}

class FreemiumAccountException implements WishflyException {
  final String _message;
  FreemiumAccountException(this._message);

  @override
  final int status = HttpStatus.conflict;

  @override
  String get message => _message;
}

class IllegalArgumentException implements WishflyException {
  final String _message;
  IllegalArgumentException(this._message);

  @override
  final int status = HttpStatus.badRequest;

  @override
  String get message => _message;
}

class ForbiddenException implements WishflyException {
  @override
  final String message = 'You have no rights to do this action.';
  @override
  final int status = HttpStatus.forbidden;
}

// Unknown
class UnknownException implements WishflyException {
  @override
  final String message = 'An unknown error occurred, please try again.';
  @override
  final int status = HttpStatus.internalServerError;
}
