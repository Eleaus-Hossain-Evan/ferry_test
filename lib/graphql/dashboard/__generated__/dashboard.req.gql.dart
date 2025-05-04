// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:ferry_test/graphql/__generated__/serializers.gql.dart' as _i6;
import 'package:ferry_test/graphql/dashboard/__generated__/dashboard.ast.gql.dart'
    as _i5;
import 'package:ferry_test/graphql/dashboard/__generated__/dashboard.data.gql.dart'
    as _i2;
import 'package:ferry_test/graphql/dashboard/__generated__/dashboard.var.gql.dart'
    as _i3;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'dashboard.req.gql.g.dart';

abstract class GTechnicianJobsCountsReq
    implements
        Built<GTechnicianJobsCountsReq, GTechnicianJobsCountsReqBuilder>,
        _i1.OperationRequest<_i2.GTechnicianJobsCountsData,
            _i3.GTechnicianJobsCountsVars> {
  GTechnicianJobsCountsReq._();

  factory GTechnicianJobsCountsReq(
          [void Function(GTechnicianJobsCountsReqBuilder b) updates]) =
      _$GTechnicianJobsCountsReq;

  static void _initializeBuilder(GTechnicianJobsCountsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'TechnicianJobsCounts',
    )
    ..executeOnListen = true;

  @override
  _i3.GTechnicianJobsCountsVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GTechnicianJobsCountsData? Function(
    _i2.GTechnicianJobsCountsData?,
    _i2.GTechnicianJobsCountsData?,
  )? get updateResult;
  @override
  _i2.GTechnicianJobsCountsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GTechnicianJobsCountsData? parseData(Map<String, dynamic> json) =>
      _i2.GTechnicianJobsCountsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GTechnicianJobsCountsData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GTechnicianJobsCountsData,
      _i3.GTechnicianJobsCountsVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GTechnicianJobsCountsReq> get serializer =>
      _$gTechnicianJobsCountsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GTechnicianJobsCountsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTechnicianJobsCountsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GTechnicianJobsCountsReq.serializer,
        json,
      );
}
