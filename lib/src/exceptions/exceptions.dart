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
  final String message = "We're having trouble connecting to our servers.";
  final int status = HttpStatus.internalServerError;
}

class DataInsertException implements WishflyException {
  final String message = 'There was a problem saving your information.';
  final int status = HttpStatus.internalServerError;
}

// User Account
class UserExistsException implements WishflyException {
  final String message = 'Email already taken, try login or password recovery.';
  final int status = HttpStatus.forbidden;
}

class InvalidCredentialsException implements WishflyException {
  final String message = 'Sorry, the email or password you entered is incorrect.';
  final int status = HttpStatus.forbidden;
}

class InvalidTokenException implements WishflyException {
  final String message = 'Your access token is not valid.';
  final int status = HttpStatus.unauthorized;
}

class ResourceNotFoundException implements WishflyException {
  final String message = 'Resource was not found with given arguments.';
  final int status = HttpStatus.noContent;
}

class FreemiumAccountException implements WishflyException {
  final String _message;
  FreemiumAccountException(this._message);

  final int status = HttpStatus.conflict;

  String get message => _message;
}

class IllegalArgumentException implements WishflyException {
  final String _message;
  IllegalArgumentException(this._message);

  final int status = HttpStatus.badRequest;

  String get message => _message;
}

class ForbiddenException implements WishflyException {
  final String message = 'You have no rights to do this action.';
  final int status = HttpStatus.forbidden;
}

// Unknown
class UnknownException implements WishflyException {
  final String message = 'An unknown error occurred, please try again.';
  final int status = HttpStatus.internalServerError;
}
