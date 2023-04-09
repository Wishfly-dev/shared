// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginRequestDto _$LoginRequestDtoFromJson(Map<String, dynamic> json) {
  return _LoginRequestDto.fromJson(json);
}

/// @nodoc
mixin _$LoginRequestDto {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginRequestDtoCopyWith<LoginRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginRequestDtoCopyWith<$Res> {
  factory $LoginRequestDtoCopyWith(
          LoginRequestDto value, $Res Function(LoginRequestDto) then) =
      _$LoginRequestDtoCopyWithImpl<$Res, LoginRequestDto>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$LoginRequestDtoCopyWithImpl<$Res, $Val extends LoginRequestDto>
    implements $LoginRequestDtoCopyWith<$Res> {
  _$LoginRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoginRequestDtoCopyWith<$Res>
    implements $LoginRequestDtoCopyWith<$Res> {
  factory _$$_LoginRequestDtoCopyWith(
          _$_LoginRequestDto value, $Res Function(_$_LoginRequestDto) then) =
      __$$_LoginRequestDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$_LoginRequestDtoCopyWithImpl<$Res>
    extends _$LoginRequestDtoCopyWithImpl<$Res, _$_LoginRequestDto>
    implements _$$_LoginRequestDtoCopyWith<$Res> {
  __$$_LoginRequestDtoCopyWithImpl(
      _$_LoginRequestDto _value, $Res Function(_$_LoginRequestDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$_LoginRequestDto(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginRequestDto implements _LoginRequestDto {
  const _$_LoginRequestDto({required this.email, required this.password});

  factory _$_LoginRequestDto.fromJson(Map<String, dynamic> json) =>
      _$$_LoginRequestDtoFromJson(json);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginRequestDto(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginRequestDto &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginRequestDtoCopyWith<_$_LoginRequestDto> get copyWith =>
      __$$_LoginRequestDtoCopyWithImpl<_$_LoginRequestDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginRequestDtoToJson(
      this,
    );
  }
}

abstract class _LoginRequestDto implements LoginRequestDto {
  const factory _LoginRequestDto(
      {required final String email,
      required final String password}) = _$_LoginRequestDto;

  factory _LoginRequestDto.fromJson(Map<String, dynamic> json) =
      _$_LoginRequestDto.fromJson;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_LoginRequestDtoCopyWith<_$_LoginRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

RefreshTokenRequestDto _$RefreshTokenRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _RefreshTokenRequestDto.fromJson(json);
}

/// @nodoc
mixin _$RefreshTokenRequestDto {
  String get refreshToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RefreshTokenRequestDtoCopyWith<RefreshTokenRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefreshTokenRequestDtoCopyWith<$Res> {
  factory $RefreshTokenRequestDtoCopyWith(RefreshTokenRequestDto value,
          $Res Function(RefreshTokenRequestDto) then) =
      _$RefreshTokenRequestDtoCopyWithImpl<$Res, RefreshTokenRequestDto>;
  @useResult
  $Res call({String refreshToken});
}

/// @nodoc
class _$RefreshTokenRequestDtoCopyWithImpl<$Res,
        $Val extends RefreshTokenRequestDto>
    implements $RefreshTokenRequestDtoCopyWith<$Res> {
  _$RefreshTokenRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refreshToken = null,
  }) {
    return _then(_value.copyWith(
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RefreshTokenRequestDtoCopyWith<$Res>
    implements $RefreshTokenRequestDtoCopyWith<$Res> {
  factory _$$_RefreshTokenRequestDtoCopyWith(_$_RefreshTokenRequestDto value,
          $Res Function(_$_RefreshTokenRequestDto) then) =
      __$$_RefreshTokenRequestDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String refreshToken});
}

/// @nodoc
class __$$_RefreshTokenRequestDtoCopyWithImpl<$Res>
    extends _$RefreshTokenRequestDtoCopyWithImpl<$Res,
        _$_RefreshTokenRequestDto>
    implements _$$_RefreshTokenRequestDtoCopyWith<$Res> {
  __$$_RefreshTokenRequestDtoCopyWithImpl(_$_RefreshTokenRequestDto _value,
      $Res Function(_$_RefreshTokenRequestDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refreshToken = null,
  }) {
    return _then(_$_RefreshTokenRequestDto(
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RefreshTokenRequestDto implements _RefreshTokenRequestDto {
  const _$_RefreshTokenRequestDto({required this.refreshToken});

  factory _$_RefreshTokenRequestDto.fromJson(Map<String, dynamic> json) =>
      _$$_RefreshTokenRequestDtoFromJson(json);

  @override
  final String refreshToken;

  @override
  String toString() {
    return 'RefreshTokenRequestDto(refreshToken: $refreshToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RefreshTokenRequestDto &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, refreshToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RefreshTokenRequestDtoCopyWith<_$_RefreshTokenRequestDto> get copyWith =>
      __$$_RefreshTokenRequestDtoCopyWithImpl<_$_RefreshTokenRequestDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RefreshTokenRequestDtoToJson(
      this,
    );
  }
}

abstract class _RefreshTokenRequestDto implements RefreshTokenRequestDto {
  const factory _RefreshTokenRequestDto({required final String refreshToken}) =
      _$_RefreshTokenRequestDto;

  factory _RefreshTokenRequestDto.fromJson(Map<String, dynamic> json) =
      _$_RefreshTokenRequestDto.fromJson;

  @override
  String get refreshToken;
  @override
  @JsonKey(ignore: true)
  _$$_RefreshTokenRequestDtoCopyWith<_$_RefreshTokenRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

RegisterRequestDto _$RegisterRequestDtoFromJson(Map<String, dynamic> json) {
  return _RegisterRequestDto.fromJson(json);
}

/// @nodoc
mixin _$RegisterRequestDto {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterRequestDtoCopyWith<RegisterRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterRequestDtoCopyWith<$Res> {
  factory $RegisterRequestDtoCopyWith(
          RegisterRequestDto value, $Res Function(RegisterRequestDto) then) =
      _$RegisterRequestDtoCopyWithImpl<$Res, RegisterRequestDto>;
  @useResult
  $Res call({String email, String password, String username});
}

/// @nodoc
class _$RegisterRequestDtoCopyWithImpl<$Res, $Val extends RegisterRequestDto>
    implements $RegisterRequestDtoCopyWith<$Res> {
  _$RegisterRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? username = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RegisterRequestDtoCopyWith<$Res>
    implements $RegisterRequestDtoCopyWith<$Res> {
  factory _$$_RegisterRequestDtoCopyWith(_$_RegisterRequestDto value,
          $Res Function(_$_RegisterRequestDto) then) =
      __$$_RegisterRequestDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password, String username});
}

/// @nodoc
class __$$_RegisterRequestDtoCopyWithImpl<$Res>
    extends _$RegisterRequestDtoCopyWithImpl<$Res, _$_RegisterRequestDto>
    implements _$$_RegisterRequestDtoCopyWith<$Res> {
  __$$_RegisterRequestDtoCopyWithImpl(
      _$_RegisterRequestDto _value, $Res Function(_$_RegisterRequestDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? username = null,
  }) {
    return _then(_$_RegisterRequestDto(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RegisterRequestDto implements _RegisterRequestDto {
  const _$_RegisterRequestDto(
      {required this.email, required this.password, required this.username});

  factory _$_RegisterRequestDto.fromJson(Map<String, dynamic> json) =>
      _$$_RegisterRequestDtoFromJson(json);

  @override
  final String email;
  @override
  final String password;
  @override
  final String username;

  @override
  String toString() {
    return 'RegisterRequestDto(email: $email, password: $password, username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegisterRequestDto &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, password, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RegisterRequestDtoCopyWith<_$_RegisterRequestDto> get copyWith =>
      __$$_RegisterRequestDtoCopyWithImpl<_$_RegisterRequestDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegisterRequestDtoToJson(
      this,
    );
  }
}

abstract class _RegisterRequestDto implements RegisterRequestDto {
  const factory _RegisterRequestDto(
      {required final String email,
      required final String password,
      required final String username}) = _$_RegisterRequestDto;

  factory _RegisterRequestDto.fromJson(Map<String, dynamic> json) =
      _$_RegisterRequestDto.fromJson;

  @override
  String get email;
  @override
  String get password;
  @override
  String get username;
  @override
  @JsonKey(ignore: true)
  _$$_RegisterRequestDtoCopyWith<_$_RegisterRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ProjectRequestDto _$ProjectRequestDtoFromJson(Map<String, dynamic> json) {
  return _ProjectRequestDto.fromJson(json);
}

/// @nodoc
mixin _$ProjectRequestDto {
  String get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectRequestDtoCopyWith<ProjectRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectRequestDtoCopyWith<$Res> {
  factory $ProjectRequestDtoCopyWith(
          ProjectRequestDto value, $Res Function(ProjectRequestDto) then) =
      _$ProjectRequestDtoCopyWithImpl<$Res, ProjectRequestDto>;
  @useResult
  $Res call({String title, String? description});
}

/// @nodoc
class _$ProjectRequestDtoCopyWithImpl<$Res, $Val extends ProjectRequestDto>
    implements $ProjectRequestDtoCopyWith<$Res> {
  _$ProjectRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProjectRequestDtoCopyWith<$Res>
    implements $ProjectRequestDtoCopyWith<$Res> {
  factory _$$_ProjectRequestDtoCopyWith(_$_ProjectRequestDto value,
          $Res Function(_$_ProjectRequestDto) then) =
      __$$_ProjectRequestDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String? description});
}

/// @nodoc
class __$$_ProjectRequestDtoCopyWithImpl<$Res>
    extends _$ProjectRequestDtoCopyWithImpl<$Res, _$_ProjectRequestDto>
    implements _$$_ProjectRequestDtoCopyWith<$Res> {
  __$$_ProjectRequestDtoCopyWithImpl(
      _$_ProjectRequestDto _value, $Res Function(_$_ProjectRequestDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = freezed,
  }) {
    return _then(_$_ProjectRequestDto(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProjectRequestDto implements _ProjectRequestDto {
  const _$_ProjectRequestDto({required this.title, required this.description});

  factory _$_ProjectRequestDto.fromJson(Map<String, dynamic> json) =>
      _$$_ProjectRequestDtoFromJson(json);

  @override
  final String title;
  @override
  final String? description;

  @override
  String toString() {
    return 'ProjectRequestDto(title: $title, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProjectRequestDto &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProjectRequestDtoCopyWith<_$_ProjectRequestDto> get copyWith =>
      __$$_ProjectRequestDtoCopyWithImpl<_$_ProjectRequestDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProjectRequestDtoToJson(
      this,
    );
  }
}

abstract class _ProjectRequestDto implements ProjectRequestDto {
  const factory _ProjectRequestDto(
      {required final String title,
      required final String? description}) = _$_ProjectRequestDto;

  factory _ProjectRequestDto.fromJson(Map<String, dynamic> json) =
      _$_ProjectRequestDto.fromJson;

  @override
  String get title;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_ProjectRequestDtoCopyWith<_$_ProjectRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

WishRequestDto _$WishRequestDtoFromJson(Map<String, dynamic> json) {
  return _WishRequestDto.fromJson(json);
}

/// @nodoc
mixin _$WishRequestDto {
  String get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int get projectId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WishRequestDtoCopyWith<WishRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WishRequestDtoCopyWith<$Res> {
  factory $WishRequestDtoCopyWith(
          WishRequestDto value, $Res Function(WishRequestDto) then) =
      _$WishRequestDtoCopyWithImpl<$Res, WishRequestDto>;
  @useResult
  $Res call({String title, String? description, int projectId});
}

/// @nodoc
class _$WishRequestDtoCopyWithImpl<$Res, $Val extends WishRequestDto>
    implements $WishRequestDtoCopyWith<$Res> {
  _$WishRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = freezed,
    Object? projectId = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      projectId: null == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WishRequestDtoCopyWith<$Res>
    implements $WishRequestDtoCopyWith<$Res> {
  factory _$$_WishRequestDtoCopyWith(
          _$_WishRequestDto value, $Res Function(_$_WishRequestDto) then) =
      __$$_WishRequestDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String? description, int projectId});
}

/// @nodoc
class __$$_WishRequestDtoCopyWithImpl<$Res>
    extends _$WishRequestDtoCopyWithImpl<$Res, _$_WishRequestDto>
    implements _$$_WishRequestDtoCopyWith<$Res> {
  __$$_WishRequestDtoCopyWithImpl(
      _$_WishRequestDto _value, $Res Function(_$_WishRequestDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = freezed,
    Object? projectId = null,
  }) {
    return _then(_$_WishRequestDto(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      projectId: null == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WishRequestDto implements _WishRequestDto {
  const _$_WishRequestDto(
      {required this.title,
      required this.description,
      required this.projectId});

  factory _$_WishRequestDto.fromJson(Map<String, dynamic> json) =>
      _$$_WishRequestDtoFromJson(json);

  @override
  final String title;
  @override
  final String? description;
  @override
  final int projectId;

  @override
  String toString() {
    return 'WishRequestDto(title: $title, description: $description, projectId: $projectId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WishRequestDto &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, description, projectId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WishRequestDtoCopyWith<_$_WishRequestDto> get copyWith =>
      __$$_WishRequestDtoCopyWithImpl<_$_WishRequestDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WishRequestDtoToJson(
      this,
    );
  }
}

abstract class _WishRequestDto implements WishRequestDto {
  const factory _WishRequestDto(
      {required final String title,
      required final String? description,
      required final int projectId}) = _$_WishRequestDto;

  factory _WishRequestDto.fromJson(Map<String, dynamic> json) =
      _$_WishRequestDto.fromJson;

  @override
  String get title;
  @override
  String? get description;
  @override
  int get projectId;
  @override
  @JsonKey(ignore: true)
  _$$_WishRequestDtoCopyWith<_$_WishRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

WishUpdateRequestDto _$WishUpdateRequestDtoFromJson(Map<String, dynamic> json) {
  return _WishUpdateRequestDto.fromJson(json);
}

/// @nodoc
mixin _$WishUpdateRequestDto {
  int get id => throw _privateConstructorUsedError;
  int get projectId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get currentState => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WishUpdateRequestDtoCopyWith<WishUpdateRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WishUpdateRequestDtoCopyWith<$Res> {
  factory $WishUpdateRequestDtoCopyWith(WishUpdateRequestDto value,
          $Res Function(WishUpdateRequestDto) then) =
      _$WishUpdateRequestDtoCopyWithImpl<$Res, WishUpdateRequestDto>;
  @useResult
  $Res call(
      {int id,
      int projectId,
      String? title,
      String? description,
      String? currentState});
}

/// @nodoc
class _$WishUpdateRequestDtoCopyWithImpl<$Res,
        $Val extends WishUpdateRequestDto>
    implements $WishUpdateRequestDtoCopyWith<$Res> {
  _$WishUpdateRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? projectId = null,
    Object? title = freezed,
    Object? description = freezed,
    Object? currentState = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      projectId: null == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      currentState: freezed == currentState
          ? _value.currentState
          : currentState // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WishUpdateRequestDtoCopyWith<$Res>
    implements $WishUpdateRequestDtoCopyWith<$Res> {
  factory _$$_WishUpdateRequestDtoCopyWith(_$_WishUpdateRequestDto value,
          $Res Function(_$_WishUpdateRequestDto) then) =
      __$$_WishUpdateRequestDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int projectId,
      String? title,
      String? description,
      String? currentState});
}

/// @nodoc
class __$$_WishUpdateRequestDtoCopyWithImpl<$Res>
    extends _$WishUpdateRequestDtoCopyWithImpl<$Res, _$_WishUpdateRequestDto>
    implements _$$_WishUpdateRequestDtoCopyWith<$Res> {
  __$$_WishUpdateRequestDtoCopyWithImpl(_$_WishUpdateRequestDto _value,
      $Res Function(_$_WishUpdateRequestDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? projectId = null,
    Object? title = freezed,
    Object? description = freezed,
    Object? currentState = freezed,
  }) {
    return _then(_$_WishUpdateRequestDto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      projectId: null == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      currentState: freezed == currentState
          ? _value.currentState
          : currentState // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WishUpdateRequestDto implements _WishUpdateRequestDto {
  const _$_WishUpdateRequestDto(
      {required this.id,
      required this.projectId,
      this.title,
      this.description,
      this.currentState});

  factory _$_WishUpdateRequestDto.fromJson(Map<String, dynamic> json) =>
      _$$_WishUpdateRequestDtoFromJson(json);

  @override
  final int id;
  @override
  final int projectId;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? currentState;

  @override
  String toString() {
    return 'WishUpdateRequestDto(id: $id, projectId: $projectId, title: $title, description: $description, currentState: $currentState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WishUpdateRequestDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.currentState, currentState) ||
                other.currentState == currentState));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, projectId, title, description, currentState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WishUpdateRequestDtoCopyWith<_$_WishUpdateRequestDto> get copyWith =>
      __$$_WishUpdateRequestDtoCopyWithImpl<_$_WishUpdateRequestDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WishUpdateRequestDtoToJson(
      this,
    );
  }
}

abstract class _WishUpdateRequestDto implements WishUpdateRequestDto {
  const factory _WishUpdateRequestDto(
      {required final int id,
      required final int projectId,
      final String? title,
      final String? description,
      final String? currentState}) = _$_WishUpdateRequestDto;

  factory _WishUpdateRequestDto.fromJson(Map<String, dynamic> json) =
      _$_WishUpdateRequestDto.fromJson;

  @override
  int get id;
  @override
  int get projectId;
  @override
  String? get title;
  @override
  String? get description;
  @override
  String? get currentState;
  @override
  @JsonKey(ignore: true)
  _$$_WishUpdateRequestDtoCopyWith<_$_WishUpdateRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}
