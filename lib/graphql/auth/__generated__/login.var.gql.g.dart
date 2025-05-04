// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLoginUserVars> _$gLoginUserVarsSerializer =
    new _$GLoginUserVarsSerializer();

class _$GLoginUserVarsSerializer
    implements StructuredSerializer<GLoginUserVars> {
  @override
  final Iterable<Type> types = const [GLoginUserVars, _$GLoginUserVars];
  @override
  final String wireName = 'GLoginUserVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLoginUserVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GLoginUserVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginUserVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginUserVars extends GLoginUserVars {
  @override
  final String username;
  @override
  final String password;

  factory _$GLoginUserVars([void Function(GLoginUserVarsBuilder)? updates]) =>
      (new GLoginUserVarsBuilder()..update(updates))._build();

  _$GLoginUserVars._({required this.username, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        username, r'GLoginUserVars', 'username');
    BuiltValueNullFieldError.checkNotNull(
        password, r'GLoginUserVars', 'password');
  }

  @override
  GLoginUserVars rebuild(void Function(GLoginUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginUserVarsBuilder toBuilder() =>
      new GLoginUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginUserVars &&
        username == other.username &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginUserVars')
          ..add('username', username)
          ..add('password', password))
        .toString();
  }
}

class GLoginUserVarsBuilder
    implements Builder<GLoginUserVars, GLoginUserVarsBuilder> {
  _$GLoginUserVars? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GLoginUserVarsBuilder();

  GLoginUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginUserVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginUserVars;
  }

  @override
  void update(void Function(GLoginUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginUserVars build() => _build();

  _$GLoginUserVars _build() {
    final _$result = _$v ??
        new _$GLoginUserVars._(
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'GLoginUserVars', 'username'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'GLoginUserVars', 'password'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
