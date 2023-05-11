// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoginRequestDto _$$_LoginRequestDtoFromJson(Map<String, dynamic> json) =>
    _$_LoginRequestDto(
      email: json['email'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$$_LoginRequestDtoToJson(_$_LoginRequestDto instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
    };

_$_RefreshTokenRequestDto _$$_RefreshTokenRequestDtoFromJson(
        Map<String, dynamic> json) =>
    _$_RefreshTokenRequestDto(
      refreshToken: json['refreshToken'] as String,
    );

Map<String, dynamic> _$$_RefreshTokenRequestDtoToJson(
        _$_RefreshTokenRequestDto instance) =>
    <String, dynamic>{
      'refreshToken': instance.refreshToken,
    };

_$_RegisterRequestDto _$$_RegisterRequestDtoFromJson(
        Map<String, dynamic> json) =>
    _$_RegisterRequestDto(
      email: json['email'] as String,
      password: json['password'] as String,
      username: json['username'] as String,
    );

Map<String, dynamic> _$$_RegisterRequestDtoToJson(
        _$_RegisterRequestDto instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'username': instance.username,
    };

_$_PaymentRequestDto _$$_PaymentRequestDtoFromJson(Map<String, dynamic> json) =>
    _$_PaymentRequestDto(
      priceId: json['priceId'] as String,
      liveMode: json['liveMode'] as bool,
    );

Map<String, dynamic> _$$_PaymentRequestDtoToJson(
        _$_PaymentRequestDto instance) =>
    <String, dynamic>{
      'priceId': instance.priceId,
      'liveMode': instance.liveMode,
    };

_$_UpdatePaymentRequestDto _$$_UpdatePaymentRequestDtoFromJson(
        Map<String, dynamic> json) =>
    _$_UpdatePaymentRequestDto(
      paymentId: json['paymentId'] as String,
      sessionId: json['sessionId'] as bool,
    );

Map<String, dynamic> _$$_UpdatePaymentRequestDtoToJson(
        _$_UpdatePaymentRequestDto instance) =>
    <String, dynamic>{
      'paymentId': instance.paymentId,
      'sessionId': instance.sessionId,
    };

_$_ProjectRequestDto _$$_ProjectRequestDtoFromJson(Map<String, dynamic> json) =>
    _$_ProjectRequestDto(
      title: json['title'] as String,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_ProjectRequestDtoToJson(
        _$_ProjectRequestDto instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
    };

_$_WishRequestDto _$$_WishRequestDtoFromJson(Map<String, dynamic> json) =>
    _$_WishRequestDto(
      title: json['title'] as String,
      description: json['description'] as String?,
      projectId: json['projectId'] as int,
    );

Map<String, dynamic> _$$_WishRequestDtoToJson(_$_WishRequestDto instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'projectId': instance.projectId,
    };

_$_WishUpdateRequestDto _$$_WishUpdateRequestDtoFromJson(
        Map<String, dynamic> json) =>
    _$_WishUpdateRequestDto(
      id: json['id'] as int,
      projectId: json['projectId'] as int,
      title: json['title'] as String?,
      description: json['description'] as String?,
      currentState: json['currentState'] as String?,
    );

Map<String, dynamic> _$$_WishUpdateRequestDtoToJson(
        _$_WishUpdateRequestDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'projectId': instance.projectId,
      'title': instance.title,
      'description': instance.description,
      'currentState': instance.currentState,
    };
