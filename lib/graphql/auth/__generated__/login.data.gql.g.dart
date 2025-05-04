// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLoginUserData> _$gLoginUserDataSerializer =
    new _$GLoginUserDataSerializer();
Serializer<GLoginUserData_loginUser> _$gLoginUserDataLoginUserSerializer =
    new _$GLoginUserData_loginUserSerializer();
Serializer<GLoginUserData_loginUser_userType>
    _$gLoginUserDataLoginUserUserTypeSerializer =
    new _$GLoginUserData_loginUser_userTypeSerializer();

class _$GLoginUserDataSerializer
    implements StructuredSerializer<GLoginUserData> {
  @override
  final Iterable<Type> types = const [GLoginUserData, _$GLoginUserData];
  @override
  final String wireName = 'GLoginUserData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLoginUserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.loginUser;
    if (value != null) {
      result
        ..add('loginUser')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLoginUserData_loginUser)));
    }
    return result;
  }

  @override
  GLoginUserData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginUserDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'loginUser':
          result.loginUser.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GLoginUserData_loginUser))!
              as GLoginUserData_loginUser);
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginUserData_loginUserSerializer
    implements StructuredSerializer<GLoginUserData_loginUser> {
  @override
  final Iterable<Type> types = const [
    GLoginUserData_loginUser,
    _$GLoginUserData_loginUser
  ];
  @override
  final String wireName = 'GLoginUserData_loginUser';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLoginUserData_loginUser object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.username;
    if (value != null) {
      result
        ..add('username')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.countryCode;
    if (value != null) {
      result
        ..add('countryCode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.passwordValidTill;
    if (value != null) {
      result
        ..add('passwordValidTill')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GDateTime)));
    }
    value = object.sessionExpired;
    if (value != null) {
      result
        ..add('sessionExpired')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.userType;
    if (value != null) {
      result
        ..add('userType')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLoginUserData_loginUser_userType)));
    }
    value = object.jwt;
    if (value != null) {
      result
        ..add('jwt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.firstName;
    if (value != null) {
      result
        ..add('firstName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.lastName;
    if (value != null) {
      result
        ..add('lastName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.createdAt;
    if (value != null) {
      result
        ..add('createdAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GDateTime)));
    }
    return result;
  }

  @override
  GLoginUserData_loginUser deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginUserData_loginUserBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'countryCode':
          result.countryCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'passwordValidTill':
          result.passwordValidTill.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'sessionExpired':
          result.sessionExpired = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'userType':
          result.userType.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GLoginUserData_loginUser_userType))!
              as GLoginUserData_loginUser_userType);
          break;
        case 'jwt':
          result.jwt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginUserData_loginUser_userTypeSerializer
    implements StructuredSerializer<GLoginUserData_loginUser_userType> {
  @override
  final Iterable<Type> types = const [
    GLoginUserData_loginUser_userType,
    _$GLoginUserData_loginUser_userType
  ];
  @override
  final String wireName = 'GLoginUserData_loginUser_userType';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLoginUserData_loginUser_userType object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.typeName;
    if (value != null) {
      result
        ..add('typeName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GLoginUserData_loginUser_userType deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginUserData_loginUser_userTypeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'typeName':
          result.typeName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginUserData extends GLoginUserData {
  @override
  final String G__typename;
  @override
  final GLoginUserData_loginUser? loginUser;

  factory _$GLoginUserData([void Function(GLoginUserDataBuilder)? updates]) =>
      (new GLoginUserDataBuilder()..update(updates))._build();

  _$GLoginUserData._({required this.G__typename, this.loginUser}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLoginUserData', 'G__typename');
  }

  @override
  GLoginUserData rebuild(void Function(GLoginUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginUserDataBuilder toBuilder() =>
      new GLoginUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginUserData &&
        G__typename == other.G__typename &&
        loginUser == other.loginUser;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, loginUser.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginUserData')
          ..add('G__typename', G__typename)
          ..add('loginUser', loginUser))
        .toString();
  }
}

class GLoginUserDataBuilder
    implements Builder<GLoginUserData, GLoginUserDataBuilder> {
  _$GLoginUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GLoginUserData_loginUserBuilder? _loginUser;
  GLoginUserData_loginUserBuilder get loginUser =>
      _$this._loginUser ??= new GLoginUserData_loginUserBuilder();
  set loginUser(GLoginUserData_loginUserBuilder? loginUser) =>
      _$this._loginUser = loginUser;

  GLoginUserDataBuilder() {
    GLoginUserData._initializeBuilder(this);
  }

  GLoginUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _loginUser = $v.loginUser?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginUserData;
  }

  @override
  void update(void Function(GLoginUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginUserData build() => _build();

  _$GLoginUserData _build() {
    _$GLoginUserData _$result;
    try {
      _$result = _$v ??
          new _$GLoginUserData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GLoginUserData', 'G__typename'),
            loginUser: _loginUser?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'loginUser';
        _loginUser?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLoginUserData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLoginUserData_loginUser extends GLoginUserData_loginUser {
  @override
  final String G__typename;
  @override
  final int? id;
  @override
  final String? email;
  @override
  final String? username;
  @override
  final String? phone;
  @override
  final String? countryCode;
  @override
  final String? status;
  @override
  final _i2.GDateTime? passwordValidTill;
  @override
  final bool? sessionExpired;
  @override
  final GLoginUserData_loginUser_userType? userType;
  @override
  final String? jwt;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final _i2.GDateTime? createdAt;

  factory _$GLoginUserData_loginUser(
          [void Function(GLoginUserData_loginUserBuilder)? updates]) =>
      (new GLoginUserData_loginUserBuilder()..update(updates))._build();

  _$GLoginUserData_loginUser._(
      {required this.G__typename,
      this.id,
      this.email,
      this.username,
      this.phone,
      this.countryCode,
      this.status,
      this.passwordValidTill,
      this.sessionExpired,
      this.userType,
      this.jwt,
      this.firstName,
      this.lastName,
      this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLoginUserData_loginUser', 'G__typename');
  }

  @override
  GLoginUserData_loginUser rebuild(
          void Function(GLoginUserData_loginUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginUserData_loginUserBuilder toBuilder() =>
      new GLoginUserData_loginUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginUserData_loginUser &&
        G__typename == other.G__typename &&
        id == other.id &&
        email == other.email &&
        username == other.username &&
        phone == other.phone &&
        countryCode == other.countryCode &&
        status == other.status &&
        passwordValidTill == other.passwordValidTill &&
        sessionExpired == other.sessionExpired &&
        userType == other.userType &&
        jwt == other.jwt &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, passwordValidTill.hashCode);
    _$hash = $jc(_$hash, sessionExpired.hashCode);
    _$hash = $jc(_$hash, userType.hashCode);
    _$hash = $jc(_$hash, jwt.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginUserData_loginUser')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('email', email)
          ..add('username', username)
          ..add('phone', phone)
          ..add('countryCode', countryCode)
          ..add('status', status)
          ..add('passwordValidTill', passwordValidTill)
          ..add('sessionExpired', sessionExpired)
          ..add('userType', userType)
          ..add('jwt', jwt)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GLoginUserData_loginUserBuilder
    implements
        Builder<GLoginUserData_loginUser, GLoginUserData_loginUserBuilder> {
  _$GLoginUserData_loginUser? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  _i2.GDateTimeBuilder? _passwordValidTill;
  _i2.GDateTimeBuilder get passwordValidTill =>
      _$this._passwordValidTill ??= new _i2.GDateTimeBuilder();
  set passwordValidTill(_i2.GDateTimeBuilder? passwordValidTill) =>
      _$this._passwordValidTill = passwordValidTill;

  bool? _sessionExpired;
  bool? get sessionExpired => _$this._sessionExpired;
  set sessionExpired(bool? sessionExpired) =>
      _$this._sessionExpired = sessionExpired;

  GLoginUserData_loginUser_userTypeBuilder? _userType;
  GLoginUserData_loginUser_userTypeBuilder get userType =>
      _$this._userType ??= new GLoginUserData_loginUser_userTypeBuilder();
  set userType(GLoginUserData_loginUser_userTypeBuilder? userType) =>
      _$this._userType = userType;

  String? _jwt;
  String? get jwt => _$this._jwt;
  set jwt(String? jwt) => _$this._jwt = jwt;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  _i2.GDateTimeBuilder? _createdAt;
  _i2.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i2.GDateTimeBuilder();
  set createdAt(_i2.GDateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  GLoginUserData_loginUserBuilder() {
    GLoginUserData_loginUser._initializeBuilder(this);
  }

  GLoginUserData_loginUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _email = $v.email;
      _username = $v.username;
      _phone = $v.phone;
      _countryCode = $v.countryCode;
      _status = $v.status;
      _passwordValidTill = $v.passwordValidTill?.toBuilder();
      _sessionExpired = $v.sessionExpired;
      _userType = $v.userType?.toBuilder();
      _jwt = $v.jwt;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _createdAt = $v.createdAt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginUserData_loginUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginUserData_loginUser;
  }

  @override
  void update(void Function(GLoginUserData_loginUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginUserData_loginUser build() => _build();

  _$GLoginUserData_loginUser _build() {
    _$GLoginUserData_loginUser _$result;
    try {
      _$result = _$v ??
          new _$GLoginUserData_loginUser._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GLoginUserData_loginUser', 'G__typename'),
            id: id,
            email: email,
            username: username,
            phone: phone,
            countryCode: countryCode,
            status: status,
            passwordValidTill: _passwordValidTill?.build(),
            sessionExpired: sessionExpired,
            userType: _userType?.build(),
            jwt: jwt,
            firstName: firstName,
            lastName: lastName,
            createdAt: _createdAt?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'passwordValidTill';
        _passwordValidTill?.build();

        _$failedField = 'userType';
        _userType?.build();

        _$failedField = 'createdAt';
        _createdAt?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLoginUserData_loginUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLoginUserData_loginUser_userType
    extends GLoginUserData_loginUser_userType {
  @override
  final String G__typename;
  @override
  final String? typeName;

  factory _$GLoginUserData_loginUser_userType(
          [void Function(GLoginUserData_loginUser_userTypeBuilder)? updates]) =>
      (new GLoginUserData_loginUser_userTypeBuilder()..update(updates))
          ._build();

  _$GLoginUserData_loginUser_userType._(
      {required this.G__typename, this.typeName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLoginUserData_loginUser_userType', 'G__typename');
  }

  @override
  GLoginUserData_loginUser_userType rebuild(
          void Function(GLoginUserData_loginUser_userTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginUserData_loginUser_userTypeBuilder toBuilder() =>
      new GLoginUserData_loginUser_userTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginUserData_loginUser_userType &&
        G__typename == other.G__typename &&
        typeName == other.typeName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, typeName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginUserData_loginUser_userType')
          ..add('G__typename', G__typename)
          ..add('typeName', typeName))
        .toString();
  }
}

class GLoginUserData_loginUser_userTypeBuilder
    implements
        Builder<GLoginUserData_loginUser_userType,
            GLoginUserData_loginUser_userTypeBuilder> {
  _$GLoginUserData_loginUser_userType? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _typeName;
  String? get typeName => _$this._typeName;
  set typeName(String? typeName) => _$this._typeName = typeName;

  GLoginUserData_loginUser_userTypeBuilder() {
    GLoginUserData_loginUser_userType._initializeBuilder(this);
  }

  GLoginUserData_loginUser_userTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _typeName = $v.typeName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginUserData_loginUser_userType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginUserData_loginUser_userType;
  }

  @override
  void update(
      void Function(GLoginUserData_loginUser_userTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginUserData_loginUser_userType build() => _build();

  _$GLoginUserData_loginUser_userType _build() {
    final _$result = _$v ??
        new _$GLoginUserData_loginUser_userType._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename, r'GLoginUserData_loginUser_userType', 'G__typename'),
          typeName: typeName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
