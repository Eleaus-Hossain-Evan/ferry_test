// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_test/graphql/__generated__/serializers.gql.dart' as _i1;

part 'dashboard.var.gql.g.dart';

abstract class GTechnicianJobsCountsVars
    implements
        Built<GTechnicianJobsCountsVars, GTechnicianJobsCountsVarsBuilder> {
  GTechnicianJobsCountsVars._();

  factory GTechnicianJobsCountsVars(
          [void Function(GTechnicianJobsCountsVarsBuilder b) updates]) =
      _$GTechnicianJobsCountsVars;

  static Serializer<GTechnicianJobsCountsVars> get serializer =>
      _$gTechnicianJobsCountsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTechnicianJobsCountsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTechnicianJobsCountsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTechnicianJobsCountsVars.serializer,
        json,
      );
}
