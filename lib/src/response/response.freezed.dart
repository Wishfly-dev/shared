// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginResponseDto _$LoginResponseDtoFromJson(Map<String, dynamic> json) {
  return _LoginResponseDto.fromJson(json);
}

/// @nodoc
mixin _$LoginResponseDto {
  String get accessToken => throw _privateConstructorUsedError;
  String get refreshToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginResponseDtoCopyWith<LoginResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResponseDtoCopyWith<$Res> {
  factory $LoginResponseDtoCopyWith(
          LoginResponseDto value, $Res Function(LoginResponseDto) then) =
      _$LoginResponseDtoCopyWithImpl<$Res, LoginResponseDto>;
  @useResult
  $Res call({String accessToken, String refreshToken});
}

/// @nodoc
class _$LoginResponseDtoCopyWithImpl<$Res, $Val extends LoginResponseDto>
    implements $LoginResponseDtoCopyWith<$Res> {
  _$LoginResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? refreshToken = null,
  }) {
    return _then(_value.copyWith(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoginResponseDtoCopyWith<$Res>
    implements $LoginResponseDtoCopyWith<$Res> {
  factory _$$_LoginResponseDtoCopyWith(
          _$_LoginResponseDto value, $Res Function(_$_LoginResponseDto) then) =
      __$$_LoginResponseDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String accessToken, String refreshToken});
}

/// @nodoc
class __$$_LoginResponseDtoCopyWithImpl<$Res>
    extends _$LoginResponseDtoCopyWithImpl<$Res, _$_LoginResponseDto>
    implements _$$_LoginResponseDtoCopyWith<$Res> {
  __$$_LoginResponseDtoCopyWithImpl(
      _$_LoginResponseDto _value, $Res Function(_$_LoginResponseDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? refreshToken = null,
  }) {
    return _then(_$_LoginResponseDto(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginResponseDto implements _LoginResponseDto {
  const _$_LoginResponseDto(
      {required this.accessToken, required this.refreshToken});

  factory _$_LoginResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_LoginResponseDtoFromJson(json);

  @override
  final String accessToken;
  @override
  final String refreshToken;

  @override
  String toString() {
    return 'LoginResponseDto(accessToken: $accessToken, refreshToken: $refreshToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginResponseDto &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accessToken, refreshToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginResponseDtoCopyWith<_$_LoginResponseDto> get copyWith =>
      __$$_LoginResponseDtoCopyWithImpl<_$_LoginResponseDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginResponseDtoToJson(
      this,
    );
  }
}

abstract class _LoginResponseDto implements LoginResponseDto {
  const factory _LoginResponseDto(
      {required final String accessToken,
      required final String refreshToken}) = _$_LoginResponseDto;

  factory _LoginResponseDto.fromJson(Map<String, dynamic> json) =
      _$_LoginResponseDto.fromJson;

  @override
  String get accessToken;
  @override
  String get refreshToken;
  @override
  @JsonKey(ignore: true)
  _$$_LoginResponseDtoCopyWith<_$_LoginResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

FailureDto _$FailureDtoFromJson(Map<String, dynamic> json) {
  return _FailureDto.fromJson(json);
}

/// @nodoc
mixin _$FailureDto {
  int get statusCode => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FailureDtoCopyWith<FailureDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureDtoCopyWith<$Res> {
  factory $FailureDtoCopyWith(
          FailureDto value, $Res Function(FailureDto) then) =
      _$FailureDtoCopyWithImpl<$Res, FailureDto>;
  @useResult
  $Res call({int statusCode, String message});
}

/// @nodoc
class _$FailureDtoCopyWithImpl<$Res, $Val extends FailureDto>
    implements $FailureDtoCopyWith<$Res> {
  _$FailureDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FailureDtoCopyWith<$Res>
    implements $FailureDtoCopyWith<$Res> {
  factory _$$_FailureDtoCopyWith(
          _$_FailureDto value, $Res Function(_$_FailureDto) then) =
      __$$_FailureDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int statusCode, String message});
}

/// @nodoc
class __$$_FailureDtoCopyWithImpl<$Res>
    extends _$FailureDtoCopyWithImpl<$Res, _$_FailureDto>
    implements _$$_FailureDtoCopyWith<$Res> {
  __$$_FailureDtoCopyWithImpl(
      _$_FailureDto _value, $Res Function(_$_FailureDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
    Object? message = null,
  }) {
    return _then(_$_FailureDto(
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FailureDto implements _FailureDto {
  const _$_FailureDto({required this.statusCode, required this.message});

  factory _$_FailureDto.fromJson(Map<String, dynamic> json) =>
      _$$_FailureDtoFromJson(json);

  @override
  final int statusCode;
  @override
  final String message;

  @override
  String toString() {
    return 'FailureDto(statusCode: $statusCode, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FailureDto &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, statusCode, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailureDtoCopyWith<_$_FailureDto> get copyWith =>
      __$$_FailureDtoCopyWithImpl<_$_FailureDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FailureDtoToJson(
      this,
    );
  }
}

abstract class _FailureDto implements FailureDto {
  const factory _FailureDto(
      {required final int statusCode,
      required final String message}) = _$_FailureDto;

  factory _FailureDto.fromJson(Map<String, dynamic> json) =
      _$_FailureDto.fromJson;

  @override
  int get statusCode;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_FailureDtoCopyWith<_$_FailureDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ProjectDetailResponseDto _$ProjectDetailResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _ProjectDetailResponseDto.fromJson(json);
}

/// @nodoc
mixin _$ProjectDetailResponseDto {
  String get currentPlan => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectDetailResponseDtoCopyWith<ProjectDetailResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectDetailResponseDtoCopyWith<$Res> {
  factory $ProjectDetailResponseDtoCopyWith(ProjectDetailResponseDto value,
          $Res Function(ProjectDetailResponseDto) then) =
      _$ProjectDetailResponseDtoCopyWithImpl<$Res, ProjectDetailResponseDto>;
  @useResult
  $Res call({String currentPlan});
}

/// @nodoc
class _$ProjectDetailResponseDtoCopyWithImpl<$Res,
        $Val extends ProjectDetailResponseDto>
    implements $ProjectDetailResponseDtoCopyWith<$Res> {
  _$ProjectDetailResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPlan = null,
  }) {
    return _then(_value.copyWith(
      currentPlan: null == currentPlan
          ? _value.currentPlan
          : currentPlan // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProjectDetailResponseDtoCopyWith<$Res>
    implements $ProjectDetailResponseDtoCopyWith<$Res> {
  factory _$$_ProjectDetailResponseDtoCopyWith(
          _$_ProjectDetailResponseDto value,
          $Res Function(_$_ProjectDetailResponseDto) then) =
      __$$_ProjectDetailResponseDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String currentPlan});
}

/// @nodoc
class __$$_ProjectDetailResponseDtoCopyWithImpl<$Res>
    extends _$ProjectDetailResponseDtoCopyWithImpl<$Res,
        _$_ProjectDetailResponseDto>
    implements _$$_ProjectDetailResponseDtoCopyWith<$Res> {
  __$$_ProjectDetailResponseDtoCopyWithImpl(_$_ProjectDetailResponseDto _value,
      $Res Function(_$_ProjectDetailResponseDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPlan = null,
  }) {
    return _then(_$_ProjectDetailResponseDto(
      currentPlan: null == currentPlan
          ? _value.currentPlan
          : currentPlan // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProjectDetailResponseDto implements _ProjectDetailResponseDto {
  const _$_ProjectDetailResponseDto({required this.currentPlan});

  factory _$_ProjectDetailResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_ProjectDetailResponseDtoFromJson(json);

  @override
  final String currentPlan;

  @override
  String toString() {
    return 'ProjectDetailResponseDto(currentPlan: $currentPlan)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProjectDetailResponseDto &&
            (identical(other.currentPlan, currentPlan) ||
                other.currentPlan == currentPlan));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currentPlan);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProjectDetailResponseDtoCopyWith<_$_ProjectDetailResponseDto>
      get copyWith => __$$_ProjectDetailResponseDtoCopyWithImpl<
          _$_ProjectDetailResponseDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProjectDetailResponseDtoToJson(
      this,
    );
  }
}

abstract class _ProjectDetailResponseDto implements ProjectDetailResponseDto {
  const factory _ProjectDetailResponseDto({required final String currentPlan}) =
      _$_ProjectDetailResponseDto;

  factory _ProjectDetailResponseDto.fromJson(Map<String, dynamic> json) =
      _$_ProjectDetailResponseDto.fromJson;

  @override
  String get currentPlan;
  @override
  @JsonKey(ignore: true)
  _$$_ProjectDetailResponseDtoCopyWith<_$_ProjectDetailResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

ProjectResponseDto _$ProjectResponseDtoFromJson(Map<String, dynamic> json) {
  return _ProjectResponseDto.fromJson(json);
}

/// @nodoc
mixin _$ProjectResponseDto {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get uniqueId => throw _privateConstructorUsedError;
  String get apiKey => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  List<WishResponseDto> get wishes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectResponseDtoCopyWith<ProjectResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectResponseDtoCopyWith<$Res> {
  factory $ProjectResponseDtoCopyWith(
          ProjectResponseDto value, $Res Function(ProjectResponseDto) then) =
      _$ProjectResponseDtoCopyWithImpl<$Res, ProjectResponseDto>;
  @useResult
  $Res call(
      {int id,
      String title,
      String description,
      String uniqueId,
      String apiKey,
      DateTime createdAt,
      List<WishResponseDto> wishes});
}

/// @nodoc
class _$ProjectResponseDtoCopyWithImpl<$Res, $Val extends ProjectResponseDto>
    implements $ProjectResponseDtoCopyWith<$Res> {
  _$ProjectResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? uniqueId = null,
    Object? apiKey = null,
    Object? createdAt = null,
    Object? wishes = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      uniqueId: null == uniqueId
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as String,
      apiKey: null == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      wishes: null == wishes
          ? _value.wishes
          : wishes // ignore: cast_nullable_to_non_nullable
              as List<WishResponseDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProjectResponseDtoCopyWith<$Res>
    implements $ProjectResponseDtoCopyWith<$Res> {
  factory _$$_ProjectResponseDtoCopyWith(_$_ProjectResponseDto value,
          $Res Function(_$_ProjectResponseDto) then) =
      __$$_ProjectResponseDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String description,
      String uniqueId,
      String apiKey,
      DateTime createdAt,
      List<WishResponseDto> wishes});
}

/// @nodoc
class __$$_ProjectResponseDtoCopyWithImpl<$Res>
    extends _$ProjectResponseDtoCopyWithImpl<$Res, _$_ProjectResponseDto>
    implements _$$_ProjectResponseDtoCopyWith<$Res> {
  __$$_ProjectResponseDtoCopyWithImpl(
      _$_ProjectResponseDto _value, $Res Function(_$_ProjectResponseDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? uniqueId = null,
    Object? apiKey = null,
    Object? createdAt = null,
    Object? wishes = null,
  }) {
    return _then(_$_ProjectResponseDto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      uniqueId: null == uniqueId
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as String,
      apiKey: null == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      wishes: null == wishes
          ? _value._wishes
          : wishes // ignore: cast_nullable_to_non_nullable
              as List<WishResponseDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProjectResponseDto implements _ProjectResponseDto {
  const _$_ProjectResponseDto(
      {required this.id,
      required this.title,
      required this.description,
      required this.uniqueId,
      required this.apiKey,
      required this.createdAt,
      required final List<WishResponseDto> wishes})
      : _wishes = wishes;

  factory _$_ProjectResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_ProjectResponseDtoFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String description;
  @override
  final String uniqueId;
  @override
  final String apiKey;
  @override
  final DateTime createdAt;
  final List<WishResponseDto> _wishes;
  @override
  List<WishResponseDto> get wishes {
    if (_wishes is EqualUnmodifiableListView) return _wishes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_wishes);
  }

  @override
  String toString() {
    return 'ProjectResponseDto(id: $id, title: $title, description: $description, uniqueId: $uniqueId, apiKey: $apiKey, createdAt: $createdAt, wishes: $wishes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProjectResponseDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.uniqueId, uniqueId) ||
                other.uniqueId == uniqueId) &&
            (identical(other.apiKey, apiKey) || other.apiKey == apiKey) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._wishes, _wishes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, description, uniqueId,
      apiKey, createdAt, const DeepCollectionEquality().hash(_wishes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProjectResponseDtoCopyWith<_$_ProjectResponseDto> get copyWith =>
      __$$_ProjectResponseDtoCopyWithImpl<_$_ProjectResponseDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProjectResponseDtoToJson(
      this,
    );
  }
}

abstract class _ProjectResponseDto implements ProjectResponseDto {
  const factory _ProjectResponseDto(
      {required final int id,
      required final String title,
      required final String description,
      required final String uniqueId,
      required final String apiKey,
      required final DateTime createdAt,
      required final List<WishResponseDto> wishes}) = _$_ProjectResponseDto;

  factory _ProjectResponseDto.fromJson(Map<String, dynamic> json) =
      _$_ProjectResponseDto.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get description;
  @override
  String get uniqueId;
  @override
  String get apiKey;
  @override
  DateTime get createdAt;
  @override
  List<WishResponseDto> get wishes;
  @override
  @JsonKey(ignore: true)
  _$$_ProjectResponseDtoCopyWith<_$_ProjectResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

UserResponseDto _$UserResponseDtoFromJson(Map<String, dynamic> json) {
  return _UserResponseDto.fromJson(json);
}

/// @nodoc
mixin _$UserResponseDto {
  int get id => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get currentPlan => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserResponseDtoCopyWith<UserResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserResponseDtoCopyWith<$Res> {
  factory $UserResponseDtoCopyWith(
          UserResponseDto value, $Res Function(UserResponseDto) then) =
      _$UserResponseDtoCopyWithImpl<$Res, UserResponseDto>;
  @useResult
  $Res call(
      {int id,
      String username,
      String email,
      DateTime createdAt,
      String currentPlan});
}

/// @nodoc
class _$UserResponseDtoCopyWithImpl<$Res, $Val extends UserResponseDto>
    implements $UserResponseDtoCopyWith<$Res> {
  _$UserResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? email = null,
    Object? createdAt = null,
    Object? currentPlan = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      currentPlan: null == currentPlan
          ? _value.currentPlan
          : currentPlan // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserResponseDtoCopyWith<$Res>
    implements $UserResponseDtoCopyWith<$Res> {
  factory _$$_UserResponseDtoCopyWith(
          _$_UserResponseDto value, $Res Function(_$_UserResponseDto) then) =
      __$$_UserResponseDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String username,
      String email,
      DateTime createdAt,
      String currentPlan});
}

/// @nodoc
class __$$_UserResponseDtoCopyWithImpl<$Res>
    extends _$UserResponseDtoCopyWithImpl<$Res, _$_UserResponseDto>
    implements _$$_UserResponseDtoCopyWith<$Res> {
  __$$_UserResponseDtoCopyWithImpl(
      _$_UserResponseDto _value, $Res Function(_$_UserResponseDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? email = null,
    Object? createdAt = null,
    Object? currentPlan = null,
  }) {
    return _then(_$_UserResponseDto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      currentPlan: null == currentPlan
          ? _value.currentPlan
          : currentPlan // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserResponseDto implements _UserResponseDto {
  const _$_UserResponseDto(
      {required this.id,
      required this.username,
      required this.email,
      required this.createdAt,
      required this.currentPlan});

  factory _$_UserResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_UserResponseDtoFromJson(json);

  @override
  final int id;
  @override
  final String username;
  @override
  final String email;
  @override
  final DateTime createdAt;
  @override
  final String currentPlan;

  @override
  String toString() {
    return 'UserResponseDto(id: $id, username: $username, email: $email, createdAt: $createdAt, currentPlan: $currentPlan)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserResponseDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.currentPlan, currentPlan) ||
                other.currentPlan == currentPlan));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, username, email, createdAt, currentPlan);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserResponseDtoCopyWith<_$_UserResponseDto> get copyWith =>
      __$$_UserResponseDtoCopyWithImpl<_$_UserResponseDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserResponseDtoToJson(
      this,
    );
  }
}

abstract class _UserResponseDto implements UserResponseDto {
  const factory _UserResponseDto(
      {required final int id,
      required final String username,
      required final String email,
      required final DateTime createdAt,
      required final String currentPlan}) = _$_UserResponseDto;

  factory _UserResponseDto.fromJson(Map<String, dynamic> json) =
      _$_UserResponseDto.fromJson;

  @override
  int get id;
  @override
  String get username;
  @override
  String get email;
  @override
  DateTime get createdAt;
  @override
  String get currentPlan;
  @override
  @JsonKey(ignore: true)
  _$$_UserResponseDtoCopyWith<_$_UserResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

WishResponseDto _$WishResponseDtoFromJson(Map<String, dynamic> json) {
  return _WishResponseDto.fromJson(json);
}

/// @nodoc
mixin _$WishResponseDto {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int get votes => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WishResponseDtoCopyWith<WishResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WishResponseDtoCopyWith<$Res> {
  factory $WishResponseDtoCopyWith(
          WishResponseDto value, $Res Function(WishResponseDto) then) =
      _$WishResponseDtoCopyWithImpl<$Res, WishResponseDto>;
  @useResult
  $Res call(
      {int id,
      String title,
      String description,
      int votes,
      DateTime createdAt,
      String state});
}

/// @nodoc
class _$WishResponseDtoCopyWithImpl<$Res, $Val extends WishResponseDto>
    implements $WishResponseDtoCopyWith<$Res> {
  _$WishResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? votes = null,
    Object? createdAt = null,
    Object? state = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      votes: null == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WishResponseDtoCopyWith<$Res>
    implements $WishResponseDtoCopyWith<$Res> {
  factory _$$_WishResponseDtoCopyWith(
          _$_WishResponseDto value, $Res Function(_$_WishResponseDto) then) =
      __$$_WishResponseDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String description,
      int votes,
      DateTime createdAt,
      String state});
}

/// @nodoc
class __$$_WishResponseDtoCopyWithImpl<$Res>
    extends _$WishResponseDtoCopyWithImpl<$Res, _$_WishResponseDto>
    implements _$$_WishResponseDtoCopyWith<$Res> {
  __$$_WishResponseDtoCopyWithImpl(
      _$_WishResponseDto _value, $Res Function(_$_WishResponseDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? votes = null,
    Object? createdAt = null,
    Object? state = null,
  }) {
    return _then(_$_WishResponseDto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      votes: null == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WishResponseDto implements _WishResponseDto {
  const _$_WishResponseDto(
      {required this.id,
      required this.title,
      required this.description,
      required this.votes,
      required this.createdAt,
      required this.state});

  factory _$_WishResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_WishResponseDtoFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String description;
  @override
  final int votes;
  @override
  final DateTime createdAt;
  @override
  final String state;

  @override
  String toString() {
    return 'WishResponseDto(id: $id, title: $title, description: $description, votes: $votes, createdAt: $createdAt, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WishResponseDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.votes, votes) || other.votes == votes) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.state, state) || other.state == state));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, description, votes, createdAt, state);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WishResponseDtoCopyWith<_$_WishResponseDto> get copyWith =>
      __$$_WishResponseDtoCopyWithImpl<_$_WishResponseDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WishResponseDtoToJson(
      this,
    );
  }
}

abstract class _WishResponseDto implements WishResponseDto {
  const factory _WishResponseDto(
      {required final int id,
      required final String title,
      required final String description,
      required final int votes,
      required final DateTime createdAt,
      required final String state}) = _$_WishResponseDto;

  factory _WishResponseDto.fromJson(Map<String, dynamic> json) =
      _$_WishResponseDto.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get description;
  @override
  int get votes;
  @override
  DateTime get createdAt;
  @override
  String get state;
  @override
  @JsonKey(ignore: true)
  _$$_WishResponseDtoCopyWith<_$_WishResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}
