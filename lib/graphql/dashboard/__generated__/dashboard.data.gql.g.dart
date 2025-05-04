// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GTechnicianJobsCountsData> _$gTechnicianJobsCountsDataSerializer =
    new _$GTechnicianJobsCountsDataSerializer();

class _$GTechnicianJobsCountsDataSerializer
    implements StructuredSerializer<GTechnicianJobsCountsData> {
  @override
  final Iterable<Type> types = const [
    GTechnicianJobsCountsData,
    _$GTechnicianJobsCountsData
  ];
  @override
  final String wireName = 'GTechnicianJobsCountsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTechnicianJobsCountsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.upcoming;
    if (value != null) {
      result
        ..add('upcoming')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.accepted;
    if (value != null) {
      result
        ..add('accepted')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.quoteDraft;
    if (value != null) {
      result
        ..add('quoteDraft')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.complete;
    if (value != null) {
      result
        ..add('complete')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GTechnicianJobsCountsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTechnicianJobsCountsDataBuilder();

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
        case 'upcoming':
          result.upcoming = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'accepted':
          result.accepted = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'quoteDraft':
          result.quoteDraft = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'complete':
          result.complete = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GTechnicianJobsCountsData extends GTechnicianJobsCountsData {
  @override
  final String G__typename;
  @override
  final int? upcoming;
  @override
  final int? accepted;
  @override
  final int? quoteDraft;
  @override
  final int? complete;

  factory _$GTechnicianJobsCountsData(
          [void Function(GTechnicianJobsCountsDataBuilder)? updates]) =>
      (new GTechnicianJobsCountsDataBuilder()..update(updates))._build();

  _$GTechnicianJobsCountsData._(
      {required this.G__typename,
      this.upcoming,
      this.accepted,
      this.quoteDraft,
      this.complete})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GTechnicianJobsCountsData', 'G__typename');
  }

  @override
  GTechnicianJobsCountsData rebuild(
          void Function(GTechnicianJobsCountsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTechnicianJobsCountsDataBuilder toBuilder() =>
      new GTechnicianJobsCountsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTechnicianJobsCountsData &&
        G__typename == other.G__typename &&
        upcoming == other.upcoming &&
        accepted == other.accepted &&
        quoteDraft == other.quoteDraft &&
        complete == other.complete;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, upcoming.hashCode);
    _$hash = $jc(_$hash, accepted.hashCode);
    _$hash = $jc(_$hash, quoteDraft.hashCode);
    _$hash = $jc(_$hash, complete.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTechnicianJobsCountsData')
          ..add('G__typename', G__typename)
          ..add('upcoming', upcoming)
          ..add('accepted', accepted)
          ..add('quoteDraft', quoteDraft)
          ..add('complete', complete))
        .toString();
  }
}

class GTechnicianJobsCountsDataBuilder
    implements
        Builder<GTechnicianJobsCountsData, GTechnicianJobsCountsDataBuilder> {
  _$GTechnicianJobsCountsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _upcoming;
  int? get upcoming => _$this._upcoming;
  set upcoming(int? upcoming) => _$this._upcoming = upcoming;

  int? _accepted;
  int? get accepted => _$this._accepted;
  set accepted(int? accepted) => _$this._accepted = accepted;

  int? _quoteDraft;
  int? get quoteDraft => _$this._quoteDraft;
  set quoteDraft(int? quoteDraft) => _$this._quoteDraft = quoteDraft;

  int? _complete;
  int? get complete => _$this._complete;
  set complete(int? complete) => _$this._complete = complete;

  GTechnicianJobsCountsDataBuilder() {
    GTechnicianJobsCountsData._initializeBuilder(this);
  }

  GTechnicianJobsCountsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _upcoming = $v.upcoming;
      _accepted = $v.accepted;
      _quoteDraft = $v.quoteDraft;
      _complete = $v.complete;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTechnicianJobsCountsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTechnicianJobsCountsData;
  }

  @override
  void update(void Function(GTechnicianJobsCountsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTechnicianJobsCountsData build() => _build();

  _$GTechnicianJobsCountsData _build() {
    final _$result = _$v ??
        new _$GTechnicianJobsCountsData._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename, r'GTechnicianJobsCountsData', 'G__typename'),
          upcoming: upcoming,
          accepted: accepted,
          quoteDraft: quoteDraft,
          complete: complete,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
