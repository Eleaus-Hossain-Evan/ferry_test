// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_test/graphql/__generated__/serializers.gql.dart' as _i1;

part 'dashboard.data.gql.g.dart';

abstract class GTechnicianJobsCountsData
    implements
        Built<GTechnicianJobsCountsData, GTechnicianJobsCountsDataBuilder> {
  GTechnicianJobsCountsData._();

  factory GTechnicianJobsCountsData(
          [void Function(GTechnicianJobsCountsDataBuilder b) updates]) =
      _$GTechnicianJobsCountsData;

  static void _initializeBuilder(GTechnicianJobsCountsDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get upcoming;
  int? get accepted;
  int? get quoteDraft;
  int? get complete;
  static Serializer<GTechnicianJobsCountsData> get serializer =>
      _$gTechnicianJobsCountsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTechnicianJobsCountsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTechnicianJobsCountsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTechnicianJobsCountsData.serializer,
        json,
      );
}
