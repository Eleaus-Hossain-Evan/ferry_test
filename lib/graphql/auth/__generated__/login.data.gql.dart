// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_test/graphql/__generated__/schema.schema.gql.dart' as _i2;
import 'package:ferry_test/graphql/__generated__/serializers.gql.dart' as _i1;

part 'login.data.gql.g.dart';

abstract class GLoginUserData
    implements Built<GLoginUserData, GLoginUserDataBuilder> {
  GLoginUserData._();

  factory GLoginUserData([void Function(GLoginUserDataBuilder b) updates]) =
      _$GLoginUserData;

  static void _initializeBuilder(GLoginUserDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLoginUserData_loginUser? get loginUser;
  static Serializer<GLoginUserData> get serializer =>
      _$gLoginUserDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginUserData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginUserData.serializer,
        json,
      );
}

abstract class GLoginUserData_loginUser
    implements
        Built<GLoginUserData_loginUser, GLoginUserData_loginUserBuilder> {
  GLoginUserData_loginUser._();

  factory GLoginUserData_loginUser(
          [void Function(GLoginUserData_loginUserBuilder b) updates]) =
      _$GLoginUserData_loginUser;

  static void _initializeBuilder(GLoginUserData_loginUserBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get id;
  String? get email;
  String? get username;
  String? get phone;
  String? get countryCode;
  String? get status;
  _i2.GDateTime? get passwordValidTill;
  bool? get sessionExpired;
  GLoginUserData_loginUser_userType? get userType;
  String? get jwt;
  String? get firstName;
  String? get lastName;
  _i2.GDateTime? get createdAt;
  static Serializer<GLoginUserData_loginUser> get serializer =>
      _$gLoginUserDataLoginUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginUserData_loginUser.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginUserData_loginUser? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginUserData_loginUser.serializer,
        json,
      );
}

abstract class GLoginUserData_loginUser_userType
    implements
        Built<GLoginUserData_loginUser_userType,
            GLoginUserData_loginUser_userTypeBuilder> {
  GLoginUserData_loginUser_userType._();

  factory GLoginUserData_loginUser_userType(
          [void Function(GLoginUserData_loginUser_userTypeBuilder b) updates]) =
      _$GLoginUserData_loginUser_userType;

  static void _initializeBuilder(GLoginUserData_loginUser_userTypeBuilder b) =>
      b..G__typename = 'UserType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get typeName;
  static Serializer<GLoginUserData_loginUser_userType> get serializer =>
      _$gLoginUserDataLoginUserUserTypeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginUserData_loginUser_userType.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginUserData_loginUser_userType? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginUserData_loginUser_userType.serializer,
        json,
      );
}
