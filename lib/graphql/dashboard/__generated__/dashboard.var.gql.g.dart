// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GTechnicianJobsCountsVars> _$gTechnicianJobsCountsVarsSerializer =
    new _$GTechnicianJobsCountsVarsSerializer();

class _$GTechnicianJobsCountsVarsSerializer
    implements StructuredSerializer<GTechnicianJobsCountsVars> {
  @override
  final Iterable<Type> types = const [
    GTechnicianJobsCountsVars,
    _$GTechnicianJobsCountsVars
  ];
  @override
  final String wireName = 'GTechnicianJobsCountsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTechnicianJobsCountsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GTechnicianJobsCountsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GTechnicianJobsCountsVarsBuilder().build();
  }
}

class _$GTechnicianJobsCountsVars extends GTechnicianJobsCountsVars {
  factory _$GTechnicianJobsCountsVars(
          [void Function(GTechnicianJobsCountsVarsBuilder)? updates]) =>
      (new GTechnicianJobsCountsVarsBuilder()..update(updates))._build();

  _$GTechnicianJobsCountsVars._() : super._();

  @override
  GTechnicianJobsCountsVars rebuild(
          void Function(GTechnicianJobsCountsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTechnicianJobsCountsVarsBuilder toBuilder() =>
      new GTechnicianJobsCountsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTechnicianJobsCountsVars;
  }

  @override
  int get hashCode {
    return 837335785;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GTechnicianJobsCountsVars').toString();
  }
}

class GTechnicianJobsCountsVarsBuilder
    implements
        Builder<GTechnicianJobsCountsVars, GTechnicianJobsCountsVarsBuilder> {
  _$GTechnicianJobsCountsVars? _$v;

  GTechnicianJobsCountsVarsBuilder();

  @override
  void replace(GTechnicianJobsCountsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTechnicianJobsCountsVars;
  }

  @override
  void update(void Function(GTechnicianJobsCountsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTechnicianJobsCountsVars build() => _build();

  _$GTechnicianJobsCountsVars _build() {
    final _$result = _$v ?? new _$GTechnicianJobsCountsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
