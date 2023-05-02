// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoginResponseDto _$$_LoginResponseDtoFromJson(Map<String, dynamic> json) =>
    _$_LoginResponseDto(
      accessToken: json['accessToken'] as String,
      refreshToken: json['refreshToken'] as String,
    );

Map<String, dynamic> _$$_LoginResponseDtoToJson(_$_LoginResponseDto instance) =>
    <String, dynamic>{
      'accessToken': instance.accessToken,
      'refreshToken': instance.refreshToken,
    };

_$_FailureDto _$$_FailureDtoFromJson(Map<String, dynamic> json) =>
    _$_FailureDto(
      statusCode: json['statusCode'] as int,
      message: json['message'] as String,
    );

Map<String, dynamic> _$$_FailureDtoToJson(_$_FailureDto instance) =>
    <String, dynamic>{
      'statusCode': instance.statusCode,
      'message': instance.message,
    };

_$_ProjectResponseDto _$$_ProjectResponseDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ProjectResponseDto(
      id: json['id'] as int,
      title: json['title'] as String,
      description: json['description'] as String,
      uniqueId: json['uniqueId'] as String,
      apiKey: json['apiKey'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      wishes: (json['wishes'] as List<dynamic>)
          .map((e) => WishResponseDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ProjectResponseDtoToJson(
        _$_ProjectResponseDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'uniqueId': instance.uniqueId,
      'apiKey': instance.apiKey,
      'createdAt': instance.createdAt.toIso8601String(),
      'wishes': instance.wishes,
    };

_$_UserResponseDto _$$_UserResponseDtoFromJson(Map<String, dynamic> json) =>
    _$_UserResponseDto(
      id: json['id'] as int,
      username: json['username'] as String,
      email: json['email'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      currentPlan: json['currentPlan'] as String,
    );

Map<String, dynamic> _$$_UserResponseDtoToJson(_$_UserResponseDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'email': instance.email,
      'createdAt': instance.createdAt.toIso8601String(),
      'currentPlan': instance.currentPlan,
    };

_$_WishResponseDto _$$_WishResponseDtoFromJson(Map<String, dynamic> json) =>
    _$_WishResponseDto(
      id: json['id'] as int,
      title: json['title'] as String,
      description: json['description'] as String,
      votes: json['votes'] as int,
      createdAt: DateTime.parse(json['createdAt'] as String),
      state: json['state'] as String,
    );

Map<String, dynamic> _$$_WishResponseDtoToJson(_$_WishResponseDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'votes': instance.votes,
      'createdAt': instance.createdAt.toIso8601String(),
      'state': instance.state,
    };
