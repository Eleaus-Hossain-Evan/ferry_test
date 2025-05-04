// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_test/graphql/__generated__/serializers.gql.dart' as _i2;
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i1;

part 'schema.schema.gql.g.dart';

abstract class GDateTime implements Built<GDateTime, GDateTimeBuilder> {
  GDateTime._();

  factory GDateTime([String? value]) =>
      _$GDateTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDateTime> get serializer =>
      _i1.DefaultScalarSerializer<GDateTime>(
          (Object serialized) => GDateTime((serialized as String?)));
}

abstract class GRegionWhere
    implements Built<GRegionWhere, GRegionWhereBuilder> {
  GRegionWhere._();

  factory GRegionWhere([void Function(GRegionWhereBuilder b) updates]) =
      _$GRegionWhere;

  int? get id;
  static Serializer<GRegionWhere> get serializer => _$gRegionWhereSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GRegionWhere.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegionWhere? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GRegionWhere.serializer,
        json,
      );
}

abstract class GStoreWhere implements Built<GStoreWhere, GStoreWhereBuilder> {
  GStoreWhere._();

  factory GStoreWhere([void Function(GStoreWhereBuilder b) updates]) =
      _$GStoreWhere;

  int? get id;
  String? get storeName;
  int? get storeUserId;
  bool? get processPayment;
  bool? get smsNotification;
  bool? get sendInvoice;
  bool? get isSendStoreInvoiceInBackground;
  BuiltList<String?>? get states;
  int? get regionId;
  int? get storeId;
  static Serializer<GStoreWhere> get serializer => _$gStoreWhereSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GStoreWhere.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStoreWhere? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GStoreWhere.serializer,
        json,
      );
}

class GDeviceType extends EnumClass {
  const GDeviceType._(String name) : super(name);

  static const GDeviceType PHONE = _$gDeviceTypePHONE;

  static const GDeviceType WEB = _$gDeviceTypeWEB;

  static Serializer<GDeviceType> get serializer => _$gDeviceTypeSerializer;

  static BuiltSet<GDeviceType> get values => _$gDeviceTypeValues;

  static GDeviceType valueOf(String name) => _$gDeviceTypeValueOf(name);
}

abstract class GUserWhere implements Built<GUserWhere, GUserWhereBuilder> {
  GUserWhere._();

  factory GUserWhere([void Function(GUserWhereBuilder b) updates]) =
      _$GUserWhere;

  int? get id;
  String? get email;
  String? get username;
  String? get password;
  String? get firstName;
  String? get lastName;
  GDateTime? get passwordValidTill;
  String? get phone;
  String? get status;
  static Serializer<GUserWhere> get serializer => _$gUserWhereSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserWhere.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserWhere? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserWhere.serializer,
        json,
      );
}

abstract class GCategoryWhere
    implements Built<GCategoryWhere, GCategoryWhereBuilder> {
  GCategoryWhere._();

  factory GCategoryWhere([void Function(GCategoryWhereBuilder b) updates]) =
      _$GCategoryWhere;

  int? get id;
  String? get categoryName;
  String? get countryCode;
  static Serializer<GCategoryWhere> get serializer =>
      _$gCategoryWhereSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCategoryWhere.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryWhere? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCategoryWhere.serializer,
        json,
      );
}

abstract class GProductWhere
    implements Built<GProductWhere, GProductWhereBuilder> {
  GProductWhere._();

  factory GProductWhere([void Function(GProductWhereBuilder b) updates]) =
      _$GProductWhere;

  int? get id;
  int? get categoryId;
  static Serializer<GProductWhere> get serializer => _$gProductWhereSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductWhere.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductWhere? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductWhere.serializer,
        json,
      );
}

abstract class GJobWhere implements Built<GJobWhere, GJobWhereBuilder> {
  GJobWhere._();

  factory GJobWhere([void Function(GJobWhereBuilder b) updates]) = _$GJobWhere;

  int? get id;
  String? get jobNumber;
  String? get posInvoiceNumber;
  String? get customerName;
  String? get customerPhone;
  String? get customerEmail;
  int? get storeId;
  int? get creatorId;
  static Serializer<GJobWhere> get serializer => _$gJobWhereSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GJobWhere.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJobWhere? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GJobWhere.serializer,
        json,
      );
}

abstract class GJobDelaysWhere
    implements Built<GJobDelaysWhere, GJobDelaysWhereBuilder> {
  GJobDelaysWhere._();

  factory GJobDelaysWhere([void Function(GJobDelaysWhereBuilder b) updates]) =
      _$GJobDelaysWhere;

  String? get state;
  static Serializer<GJobDelaysWhere> get serializer =>
      _$gJobDelaysWhereSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GJobDelaysWhere.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJobDelaysWhere? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GJobDelaysWhere.serializer,
        json,
      );
}

abstract class GSalePeopleWhereById
    implements Built<GSalePeopleWhereById, GSalePeopleWhereByIdBuilder> {
  GSalePeopleWhereById._();

  factory GSalePeopleWhereById(
          [void Function(GSalePeopleWhereByIdBuilder b) updates]) =
      _$GSalePeopleWhereById;

  int get id;
  static Serializer<GSalePeopleWhereById> get serializer =>
      _$gSalePeopleWhereByIdSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSalePeopleWhereById.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSalePeopleWhereById? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSalePeopleWhereById.serializer,
        json,
      );
}

abstract class GMainServiceWhere
    implements Built<GMainServiceWhere, GMainServiceWhereBuilder> {
  GMainServiceWhere._();

  factory GMainServiceWhere(
          [void Function(GMainServiceWhereBuilder b) updates]) =
      _$GMainServiceWhere;

  int? get id;
  int? get storeId;
  String? get service;
  BuiltList<String?>? get status;
  int? get productId;
  String? get state;
  String? get serviceStatus;
  String? get priceStatus;
  static Serializer<GMainServiceWhere> get serializer =>
      _$gMainServiceWhereSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMainServiceWhere.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMainServiceWhere? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMainServiceWhere.serializer,
        json,
      );
}

abstract class GTeamsWhere implements Built<GTeamsWhere, GTeamsWhereBuilder> {
  GTeamsWhere._();

  factory GTeamsWhere([void Function(GTeamsWhereBuilder b) updates]) =
      _$GTeamsWhere;

  int? get id;
  String? get status;
  static Serializer<GTeamsWhere> get serializer => _$gTeamsWhereSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTeamsWhere.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTeamsWhere? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTeamsWhere.serializer,
        json,
      );
}

abstract class GTechnicianWhere
    implements Built<GTechnicianWhere, GTechnicianWhereBuilder> {
  GTechnicianWhere._();

  factory GTechnicianWhere([void Function(GTechnicianWhereBuilder b) updates]) =
      _$GTechnicianWhere;

  int? get id;
  int? get technicianUserId;
  int? get categoryId;
  bool? get showReport;
  BuiltList<String?>? get states;
  String? get name;
  String? get businessName;
  String? get activityStatus;
  String? get area;
  String? get status;
  String? get categoryName;
  bool? get showTechnicianStat;
  static Serializer<GTechnicianWhere> get serializer =>
      _$gTechnicianWhereSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTechnicianWhere.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTechnicianWhere? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTechnicianWhere.serializer,
        json,
      );
}

abstract class GReminderWhereById
    implements Built<GReminderWhereById, GReminderWhereByIdBuilder> {
  GReminderWhereById._();

  factory GReminderWhereById(
          [void Function(GReminderWhereByIdBuilder b) updates]) =
      _$GReminderWhereById;

  int? get id;
  static Serializer<GReminderWhereById> get serializer =>
      _$gReminderWhereByIdSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GReminderWhereById.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReminderWhereById? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GReminderWhereById.serializer,
        json,
      );
}

abstract class GNoticeWhereById
    implements Built<GNoticeWhereById, GNoticeWhereByIdBuilder> {
  GNoticeWhereById._();

  factory GNoticeWhereById([void Function(GNoticeWhereByIdBuilder b) updates]) =
      _$GNoticeWhereById;

  int? get id;
  static Serializer<GNoticeWhereById> get serializer =>
      _$gNoticeWhereByIdSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GNoticeWhereById.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNoticeWhereById? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GNoticeWhereById.serializer,
        json,
      );
}

abstract class GNoticeWhere
    implements Built<GNoticeWhere, GNoticeWhereBuilder> {
  GNoticeWhere._();

  factory GNoticeWhere([void Function(GNoticeWhereBuilder b) updates]) =
      _$GNoticeWhere;

  int? get id;
  int? get storeId;
  int? get technicianId;
  String? get state;
  int? get creatorId;
  int? get limit;
  int? get offset;
  bool? get isDisplay;
  GDateTime? get expiryDate;
  static Serializer<GNoticeWhere> get serializer => _$gNoticeWhereSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GNoticeWhere.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNoticeWhere? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GNoticeWhere.serializer,
        json,
      );
}

abstract class GStoreInput implements Built<GStoreInput, GStoreInputBuilder> {
  GStoreInput._();

  factory GStoreInput([void Function(GStoreInputBuilder b) updates]) =
      _$GStoreInput;

  int? get id;
  String? get username;
  String? get password;
  String? get phone;
  String? get email;
  String? get divCode;
  GDateTime? get passwordValidTill;
  bool? get sessionExpired;
  bool? get processPayment;
  bool? get smsNotification;
  bool? get sendInvoice;
  bool? get isSendStoreInvoiceInBackground;
  String? get adminComment;
  String? get countryCode;
  String? get contact;
  String? get storeName;
  String? get address;
  String? get state;
  int? get regionId;
  String? get status;
  int? get tentativeJobDelay;
  BuiltList<int?>? get selectedCategories;
  static Serializer<GStoreInput> get serializer => _$gStoreInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GStoreInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStoreInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GStoreInput.serializer,
        json,
      );
}

abstract class GStorePaymentInput
    implements Built<GStorePaymentInput, GStorePaymentInputBuilder> {
  GStorePaymentInput._();

  factory GStorePaymentInput(
          [void Function(GStorePaymentInputBuilder b) updates]) =
      _$GStorePaymentInput;

  int? get id;
  bool? get accessToUseCreditCard;
  bool? get accessToUseInStoreFinance;
  bool? get accessToUseInStorePayment;
  bool? get accessToManualJobRequest;
  static Serializer<GStorePaymentInput> get serializer =>
      _$gStorePaymentInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GStorePaymentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStorePaymentInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GStorePaymentInput.serializer,
        json,
      );
}

abstract class GStoreTentativeDayInput
    implements Built<GStoreTentativeDayInput, GStoreTentativeDayInputBuilder> {
  GStoreTentativeDayInput._();

  factory GStoreTentativeDayInput(
          [void Function(GStoreTentativeDayInputBuilder b) updates]) =
      _$GStoreTentativeDayInput;

  BuiltList<int?>? get ids;
  int? get tentativeJobDelay;
  static Serializer<GStoreTentativeDayInput> get serializer =>
      _$gStoreTentativeDayInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GStoreTentativeDayInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStoreTentativeDayInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GStoreTentativeDayInput.serializer,
        json,
      );
}

abstract class GUserInput implements Built<GUserInput, GUserInputBuilder> {
  GUserInput._();

  factory GUserInput([void Function(GUserInputBuilder b) updates]) =
      _$GUserInput;

  int? get id;
  String? get email;
  String? get username;
  String? get password;
  String? get firstName;
  String? get lastName;
  String? get phone;
  String? get status;
  String? get countryCode;
  GDateTime? get passwordValidTill;
  bool? get sessionExpired;
  String? get accessLevel;
  bool? get isSelectedAllState;
  String? get selectedStates;
  String? get selectedStoreIds;
  String? get selectedCategoryIds;
  String? get selectedProductIds;
  static Serializer<GUserInput> get serializer => _$gUserInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserInput.serializer,
        json,
      );
}

abstract class GFranchiseeInput
    implements Built<GFranchiseeInput, GFranchiseeInputBuilder> {
  GFranchiseeInput._();

  factory GFranchiseeInput([void Function(GFranchiseeInputBuilder b) updates]) =
      _$GFranchiseeInput;

  String? get email;
  String? get username;
  String? get password;
  String? get firstName;
  String? get lastName;
  String? get phone;
  String? get status;
  GDateTime? get passwordValidTill;
  bool? get sessionExpired;
  int? get store;
  static Serializer<GFranchiseeInput> get serializer =>
      _$gFranchiseeInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFranchiseeInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFranchiseeInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFranchiseeInput.serializer,
        json,
      );
}

abstract class GCreateProductInput
    implements Built<GCreateProductInput, GCreateProductInputBuilder> {
  GCreateProductInput._();

  factory GCreateProductInput(
          [void Function(GCreateProductInputBuilder b) updates]) =
      _$GCreateProductInput;

  int? get categoryId;
  String? get brand;
  String? get status;
  static Serializer<GCreateProductInput> get serializer =>
      _$gCreateProductInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateProductInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateProductInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateProductInput.serializer,
        json,
      );
}

abstract class GUpdateProductInput
    implements Built<GUpdateProductInput, GUpdateProductInputBuilder> {
  GUpdateProductInput._();

  factory GUpdateProductInput(
          [void Function(GUpdateProductInputBuilder b) updates]) =
      _$GUpdateProductInput;

  int? get id;
  int? get categoryId;
  String? get brand;
  String? get status;
  static Serializer<GUpdateProductInput> get serializer =>
      _$gUpdateProductInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUpdateProductInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateProductInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUpdateProductInput.serializer,
        json,
      );
}

abstract class GCreateCategoryInput
    implements Built<GCreateCategoryInput, GCreateCategoryInputBuilder> {
  GCreateCategoryInput._();

  factory GCreateCategoryInput(
          [void Function(GCreateCategoryInputBuilder b) updates]) =
      _$GCreateCategoryInput;

  String? get categoryName;
  double? get advancePaymentPercent;
  String? get bookJobIcon;
  String? get status;
  static Serializer<GCreateCategoryInput> get serializer =>
      _$gCreateCategoryInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateCategoryInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateCategoryInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateCategoryInput.serializer,
        json,
      );
}

abstract class GUpdateCategoryInput
    implements Built<GUpdateCategoryInput, GUpdateCategoryInputBuilder> {
  GUpdateCategoryInput._();

  factory GUpdateCategoryInput(
          [void Function(GUpdateCategoryInputBuilder b) updates]) =
      _$GUpdateCategoryInput;

  int? get id;
  String? get categoryName;
  double? get advancePaymentPercent;
  String? get bookJobIcon;
  String? get status;
  static Serializer<GUpdateCategoryInput> get serializer =>
      _$gUpdateCategoryInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUpdateCategoryInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateCategoryInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUpdateCategoryInput.serializer,
        json,
      );
}

abstract class GCreateProductModelInput
    implements
        Built<GCreateProductModelInput, GCreateProductModelInputBuilder> {
  GCreateProductModelInput._();

  factory GCreateProductModelInput(
          [void Function(GCreateProductModelInputBuilder b) updates]) =
      _$GCreateProductModelInput;

  int? get categoryId;
  int? get productId;
  String? get modelNo;
  String? get status;
  String? get type;
  static Serializer<GCreateProductModelInput> get serializer =>
      _$gCreateProductModelInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateProductModelInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateProductModelInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateProductModelInput.serializer,
        json,
      );
}

abstract class GUpdateProductModelInput
    implements
        Built<GUpdateProductModelInput, GUpdateProductModelInputBuilder> {
  GUpdateProductModelInput._();

  factory GUpdateProductModelInput(
          [void Function(GUpdateProductModelInputBuilder b) updates]) =
      _$GUpdateProductModelInput;

  int? get id;
  int? get categoryId;
  int? get productId;
  String? get modelNo;
  String? get status;
  String? get type;
  static Serializer<GUpdateProductModelInput> get serializer =>
      _$gUpdateProductModelInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUpdateProductModelInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateProductModelInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUpdateProductModelInput.serializer,
        json,
      );
}

abstract class GUpdateSiteSettignsInput
    implements
        Built<GUpdateSiteSettignsInput, GUpdateSiteSettignsInputBuilder> {
  GUpdateSiteSettignsInput._();

  factory GUpdateSiteSettignsInput(
          [void Function(GUpdateSiteSettignsInputBuilder b) updates]) =
      _$GUpdateSiteSettignsInput;

  String? get keyString;
  String? get value;
  static Serializer<GUpdateSiteSettignsInput> get serializer =>
      _$gUpdateSiteSettignsInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUpdateSiteSettignsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSiteSettignsInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUpdateSiteSettignsInput.serializer,
        json,
      );
}

abstract class GJobInput implements Built<GJobInput, GJobInputBuilder> {
  GJobInput._();

  factory GJobInput([void Function(GJobInputBuilder b) updates]) = _$GJobInput;

  int? get id;
  int? get storeId;
  String? get type;
  BuiltList<GJobServiceInput?>? get jobServices;
  int? get categoryId;
  String? get jobNumber;
  String? get posInvoiceNumber;
  GDateTime? get tentativeDateStart;
  GDateTime? get tentativeDateEnd;
  String? get customerName;
  String? get customerPhone;
  String? get customerEmail;
  String? get customerAddress;
  String? get customerHouseNo;
  String? get customerAddressStreet;
  String? get customerAddressSuburb;
  String? get customerAddressState;
  String? get customerAddressPostcode;
  String? get technicianAction;
  String? get airconSetupFrom;
  String? get adminComments;
  String? get salespersonComments;
  String? get tenantsPhone;
  String? get tenantsName;
  String? get installationAddress;
  String? get installationAddressStreet;
  String? get installationAddressSuburb;
  String? get installationAddressState;
  String? get installationAddressPostcode;
  String? get SecuredCardData;
  String? get EWAY_ACCESSCODE;
  String? get technicianComments;
  String? get availableWarehouse;
  String? get status;
  String? get attachment;
  double? get adminPay;
  String? get adminPayComment;
  bool? get qbccStatus;
  bool? get isConvertQuoteToJob;
  int? get quoteRefNumber;
  int? get quoteDraftRefNumber;
  int? get salePeopleId;
  bool? get isAdjustService;
  bool? get isQuoteDraft;
  double? get specialDiscount;
  String? get specialDiscountComment;
  double? get refundAmount;
  GDateTime? get refundDate;
  int? get splitJobId;
  bool? get isExternalPayment;
  String? get redirectUrl;
  String? get paymentType;
  String? get paymentReferenceNo;
  int? get paymentApprovedSalePeopleId;
  static Serializer<GJobInput> get serializer => _$gJobInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GJobInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJobInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GJobInput.serializer,
        json,
      );
}

abstract class GJobServiceInput
    implements Built<GJobServiceInput, GJobServiceInputBuilder> {
  GJobServiceInput._();

  factory GJobServiceInput([void Function(GJobServiceInputBuilder b) updates]) =
      _$GJobServiceInput;

  int? get id;
  int get mainServicePriceId;
  int get quantity;
  int get serialNo;
  BuiltList<GJobServiceAddonInput?>? get jobServiceAddons;
  GJobServiceProductModelInput? get jobServiceProductModel;
  static Serializer<GJobServiceInput> get serializer =>
      _$gJobServiceInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GJobServiceInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJobServiceInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GJobServiceInput.serializer,
        json,
      );
}

abstract class GJobServiceAddonInput
    implements Built<GJobServiceAddonInput, GJobServiceAddonInputBuilder> {
  GJobServiceAddonInput._();

  factory GJobServiceAddonInput(
          [void Function(GJobServiceAddonInputBuilder b) updates]) =
      _$GJobServiceAddonInput;

  int? get id;
  int? get jobServiceId;
  int get addonId;
  int get quantity;
  double? get total;
  String? get notes;
  static Serializer<GJobServiceAddonInput> get serializer =>
      _$gJobServiceAddonInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GJobServiceAddonInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJobServiceAddonInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GJobServiceAddonInput.serializer,
        json,
      );
}

abstract class GJobServiceProductModelInput
    implements
        Built<GJobServiceProductModelInput,
            GJobServiceProductModelInputBuilder> {
  GJobServiceProductModelInput._();

  factory GJobServiceProductModelInput(
          [void Function(GJobServiceProductModelInputBuilder b) updates]) =
      _$GJobServiceProductModelInput;

  int? get id;
  int? get jobServiceId;
  int? get productId;
  int? get productModelId;
  String? get modelNo;
  static Serializer<GJobServiceProductModelInput> get serializer =>
      _$gJobServiceProductModelInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GJobServiceProductModelInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJobServiceProductModelInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GJobServiceProductModelInput.serializer,
        json,
      );
}

abstract class GJobQuoteDraftInput
    implements Built<GJobQuoteDraftInput, GJobQuoteDraftInputBuilder> {
  GJobQuoteDraftInput._();

  factory GJobQuoteDraftInput(
          [void Function(GJobQuoteDraftInputBuilder b) updates]) =
      _$GJobQuoteDraftInput;

  BuiltList<GJobServiceInput?>? get jobServices;
  String? get technicianComments;
  int? get quoteRefNumber;
  static Serializer<GJobQuoteDraftInput> get serializer =>
      _$gJobQuoteDraftInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GJobQuoteDraftInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJobQuoteDraftInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GJobQuoteDraftInput.serializer,
        json,
      );
}

abstract class GJobCustomerInput
    implements Built<GJobCustomerInput, GJobCustomerInputBuilder> {
  GJobCustomerInput._();

  factory GJobCustomerInput(
          [void Function(GJobCustomerInputBuilder b) updates]) =
      _$GJobCustomerInput;

  int? get id;
  String? get customerPhone;
  String? get customerEmail;
  static Serializer<GJobCustomerInput> get serializer =>
      _$gJobCustomerInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GJobCustomerInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJobCustomerInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GJobCustomerInput.serializer,
        json,
      );
}

abstract class GUpload implements Built<GUpload, GUploadBuilder> {
  GUpload._();

  factory GUpload([String? value]) =>
      _$GUpload((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GUpload> get serializer =>
      _i1.DefaultScalarSerializer<GUpload>(
          (Object serialized) => GUpload((serialized as String?)));
}

abstract class GComplianceCertificateInput
    implements
        Built<GComplianceCertificateInput, GComplianceCertificateInputBuilder> {
  GComplianceCertificateInput._();

  factory GComplianceCertificateInput(
          [void Function(GComplianceCertificateInputBuilder b) updates]) =
      _$GComplianceCertificateInput;

  int? get id;
  String? get type;
  GUpload? get file;
  String? get status;
  String? get reason;
  static Serializer<GComplianceCertificateInput> get serializer =>
      _$gComplianceCertificateInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GComplianceCertificateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GComplianceCertificateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GComplianceCertificateInput.serializer,
        json,
      );
}

abstract class GUpdateBulkTechnicianInput
    implements
        Built<GUpdateBulkTechnicianInput, GUpdateBulkTechnicianInputBuilder> {
  GUpdateBulkTechnicianInput._();

  factory GUpdateBulkTechnicianInput(
          [void Function(GUpdateBulkTechnicianInputBuilder b) updates]) =
      _$GUpdateBulkTechnicianInput;

  int? get technicianId;
  BuiltList<int>? get jobIds;
  String? get notes;
  String? get status;
  static Serializer<GUpdateBulkTechnicianInput> get serializer =>
      _$gUpdateBulkTechnicianInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUpdateBulkTechnicianInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateBulkTechnicianInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUpdateBulkTechnicianInput.serializer,
        json,
      );
}

abstract class GJobAdditionalDocumentInput
    implements
        Built<GJobAdditionalDocumentInput, GJobAdditionalDocumentInputBuilder> {
  GJobAdditionalDocumentInput._();

  factory GJobAdditionalDocumentInput(
          [void Function(GJobAdditionalDocumentInputBuilder b) updates]) =
      _$GJobAdditionalDocumentInput;

  int? get id;
  GUpload? get file;
  static Serializer<GJobAdditionalDocumentInput> get serializer =>
      _$gJobAdditionalDocumentInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GJobAdditionalDocumentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJobAdditionalDocumentInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GJobAdditionalDocumentInput.serializer,
        json,
      );
}

abstract class GJobCommentInput
    implements Built<GJobCommentInput, GJobCommentInputBuilder> {
  GJobCommentInput._();

  factory GJobCommentInput([void Function(GJobCommentInputBuilder b) updates]) =
      _$GJobCommentInput;

  String? get contextType;
  String get message;
  int? get jobId;
  static Serializer<GJobCommentInput> get serializer =>
      _$gJobCommentInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GJobCommentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJobCommentInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GJobCommentInput.serializer,
        json,
      );
}

abstract class GJobPaymentInput
    implements Built<GJobPaymentInput, GJobPaymentInputBuilder> {
  GJobPaymentInput._();

  factory GJobPaymentInput([void Function(GJobPaymentInputBuilder b) updates]) =
      _$GJobPaymentInput;

  int? get id;
  double? get adminPay;
  String? get adminPayComment;
  String? get redirectUrl;
  String? get paymentType;
  String? get paymentReferenceNo;
  int? get paymentApprovedSalePeopleId;
  static Serializer<GJobPaymentInput> get serializer =>
      _$gJobPaymentInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GJobPaymentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJobPaymentInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GJobPaymentInput.serializer,
        json,
      );
}

abstract class GSalePeopleInput
    implements Built<GSalePeopleInput, GSalePeopleInputBuilder> {
  GSalePeopleInput._();

  factory GSalePeopleInput([void Function(GSalePeopleInputBuilder b) updates]) =
      _$GSalePeopleInput;

  String? get attachment;
  int? get id;
  int? get storeId;
  String? get firstName;
  String? get lastName;
  String? get payRollNr;
  String? get status;
  static Serializer<GSalePeopleInput> get serializer =>
      _$gSalePeopleInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSalePeopleInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSalePeopleInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSalePeopleInput.serializer,
        json,
      );
}

abstract class GSalePersonCategoryWiseCommission
    implements
        Built<GSalePersonCategoryWiseCommission,
            GSalePersonCategoryWiseCommissionBuilder> {
  GSalePersonCategoryWiseCommission._();

  factory GSalePersonCategoryWiseCommission(
          [void Function(GSalePersonCategoryWiseCommissionBuilder b) updates]) =
      _$GSalePersonCategoryWiseCommission;

  BuiltList<int?>? get storeIds;
  BuiltList<GCategoryWiseCommission?>? get commissions;
  static Serializer<GSalePersonCategoryWiseCommission> get serializer =>
      _$gSalePersonCategoryWiseCommissionSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSalePersonCategoryWiseCommission.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSalePersonCategoryWiseCommission? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSalePersonCategoryWiseCommission.serializer,
        json,
      );
}

abstract class GCategoryWiseCommission
    implements Built<GCategoryWiseCommission, GCategoryWiseCommissionBuilder> {
  GCategoryWiseCommission._();

  factory GCategoryWiseCommission(
          [void Function(GCategoryWiseCommissionBuilder b) updates]) =
      _$GCategoryWiseCommission;

  int? get categoryId;
  double? get commission;
  static Serializer<GCategoryWiseCommission> get serializer =>
      _$gCategoryWiseCommissionSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCategoryWiseCommission.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryWiseCommission? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCategoryWiseCommission.serializer,
        json,
      );
}

abstract class GMainServicePriceInput
    implements Built<GMainServicePriceInput, GMainServicePriceInputBuilder> {
  GMainServicePriceInput._();

  factory GMainServicePriceInput(
          [void Function(GMainServicePriceInputBuilder b) updates]) =
      _$GMainServicePriceInput;

  int? get id;
  BuiltList<int>? get storeIds;
  int? get mainServiceId;
  double? get price;
  double? get discount;
  double? get otherCommission;
  double? get technicianCommission;
  double? get gradeATechnicianCommission;
  double? get gradeBTechnicianCommission;
  double? get gradeCTechnicianCommission;
  double? get gradeDTechnicianCommission;
  String? get state;
  String? get status;
  static Serializer<GMainServicePriceInput> get serializer =>
      _$gMainServicePriceInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMainServicePriceInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMainServicePriceInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMainServicePriceInput.serializer,
        json,
      );
}

abstract class GAddonInput implements Built<GAddonInput, GAddonInputBuilder> {
  GAddonInput._();

  factory GAddonInput([void Function(GAddonInputBuilder b) updates]) =
      _$GAddonInput;

  int? get id;
  int? get productId;
  int? get storeId;
  String? get title;
  GUpload? get attachment;
  double? get price;
  double? get technicianCommission;
  double? get gradeATechnicianCommission;
  double? get gradeBTechnicianCommission;
  double? get gradeCTechnicianCommission;
  double? get gradeDTechnicianCommission;
  String? get description;
  String? get state;
  String? get status;
  bool? get isRequiredExtraNotes;
  static Serializer<GAddonInput> get serializer => _$gAddonInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddonInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddonInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddonInput.serializer,
        json,
      );
}

abstract class GMainServiceInput
    implements Built<GMainServiceInput, GMainServiceInputBuilder> {
  GMainServiceInput._();

  factory GMainServiceInput(
          [void Function(GMainServiceInputBuilder b) updates]) =
      _$GMainServiceInput;

  int? get id;
  int? get productId;
  double? get customerDiscount;
  double? get lessTechnicianCommission;
  BuiltList<GMainServicePriceInput?>? get prices;
  String? get service;
  String? get description;
  String? get type;
  String? get status;
  String? get attachment;
  bool? get isItPossibleQuoteToJob;
  bool? get isOverwriteAllStatus;
  bool? get isEmailSendToStore;
  bool? get isEmailSendToCustomer;
  String? get isEmailSendToSpecificPerson;
  static Serializer<GMainServiceInput> get serializer =>
      _$gMainServiceInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMainServiceInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMainServiceInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMainServiceInput.serializer,
        json,
      );
}

abstract class GCreateTeamInput
    implements Built<GCreateTeamInput, GCreateTeamInputBuilder> {
  GCreateTeamInput._();

  factory GCreateTeamInput([void Function(GCreateTeamInputBuilder b) updates]) =
      _$GCreateTeamInput;

  String get name;
  String get username;
  String get email;
  String get phone;
  int get technicianId;
  String get password;
  String? get status;
  static Serializer<GCreateTeamInput> get serializer =>
      _$gCreateTeamInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateTeamInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTeamInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateTeamInput.serializer,
        json,
      );
}

abstract class GTechnicianInput
    implements Built<GTechnicianInput, GTechnicianInputBuilder> {
  GTechnicianInput._();

  factory GTechnicianInput([void Function(GTechnicianInputBuilder b) updates]) =
      _$GTechnicianInput;

  int? get id;
  String? get email;
  String? get firstName;
  String? get lastName;
  String? get phone;
  String? get businessName;
  String? get businessEmail;
  String? get abn;
  String? get state;
  String? get address;
  String? get addressStreet;
  String? get addressSuburb;
  String? get addressState;
  String? get addressPostcode;
  String? get username;
  String? get password;
  String? get activityStatus;
  String? get jobArea;
  String? get adminComment;
  String? get technicianGrade;
  BuiltList<int?>? get categories;
  BuiltList<int?>? get complianceCertificateCategories;
  String? get status;
  bool? get showReport;
  String? get attachment;
  bool? get technicianCommissionShowOnApp;
  static Serializer<GTechnicianInput> get serializer =>
      _$gTechnicianInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTechnicianInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTechnicianInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTechnicianInput.serializer,
        json,
      );
}

abstract class GTechnicianMinimalInput
    implements Built<GTechnicianMinimalInput, GTechnicianMinimalInputBuilder> {
  GTechnicianMinimalInput._();

  factory GTechnicianMinimalInput(
          [void Function(GTechnicianMinimalInputBuilder b) updates]) =
      _$GTechnicianMinimalInput;

  int? get id;
  String? get email;
  String? get firstName;
  String? get lastName;
  String? get phone;
  String? get businessName;
  String? get businessEmail;
  String? get abn;
  String? get state;
  String? get address;
  String? get addressStreet;
  String? get addressSuburb;
  String? get addressState;
  String? get addressPostcode;
  String? get username;
  String? get password;
  String? get activityStatus;
  String? get jobArea;
  String? get adminComment;
  String? get technicianGrade;
  BuiltList<int?>? get categories;
  BuiltList<int?>? get complianceCertificateCategories;
  String? get status;
  bool? get showReport;
  GUpload? get file;
  String? get loginStatus;
  String? get accountName;
  String? get accountNumber;
  String? get bsb;
  bool? get technicianCommissionShowOnApp;
  GUpload? get contractFile;
  static Serializer<GTechnicianMinimalInput> get serializer =>
      _$gTechnicianMinimalInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTechnicianMinimalInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTechnicianMinimalInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTechnicianMinimalInput.serializer,
        json,
      );
}

abstract class GTechnicianLicenseInput
    implements Built<GTechnicianLicenseInput, GTechnicianLicenseInputBuilder> {
  GTechnicianLicenseInput._();

  factory GTechnicianLicenseInput(
          [void Function(GTechnicianLicenseInputBuilder b) updates]) =
      _$GTechnicianLicenseInput;

  int? get id;
  GDateTime get expiryDate;
  String get legalNo;
  GUpload get file;
  String? get status;
  String? get remainder;
  GDateTime? get reminderDate;
  int get technicianId;
  int get technicianlegalTypeId;
  String? get rejectionNote;
  static Serializer<GTechnicianLicenseInput> get serializer =>
      _$gTechnicianLicenseInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTechnicianLicenseInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTechnicianLicenseInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTechnicianLicenseInput.serializer,
        json,
      );
}

abstract class GCompanyLogoInput
    implements Built<GCompanyLogoInput, GCompanyLogoInputBuilder> {
  GCompanyLogoInput._();

  factory GCompanyLogoInput(
          [void Function(GCompanyLogoInputBuilder b) updates]) =
      _$GCompanyLogoInput;

  int? get id;
  GUpload get file;
  static Serializer<GCompanyLogoInput> get serializer =>
      _$gCompanyLogoInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCompanyLogoInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCompanyLogoInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCompanyLogoInput.serializer,
        json,
      );
}

abstract class GTechnicianStatusInput
    implements Built<GTechnicianStatusInput, GTechnicianStatusInputBuilder> {
  GTechnicianStatusInput._();

  factory GTechnicianStatusInput(
          [void Function(GTechnicianStatusInputBuilder b) updates]) =
      _$GTechnicianStatusInput;

  int? get id;
  String? get status;
  String? get rejectionNote;
  static Serializer<GTechnicianStatusInput> get serializer =>
      _$gTechnicianStatusInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTechnicianStatusInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTechnicianStatusInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTechnicianStatusInput.serializer,
        json,
      );
}

abstract class GCreateIssueDataInput
    implements Built<GCreateIssueDataInput, GCreateIssueDataInputBuilder> {
  GCreateIssueDataInput._();

  factory GCreateIssueDataInput(
          [void Function(GCreateIssueDataInputBuilder b) updates]) =
      _$GCreateIssueDataInput;

  String get description;
  String get summary;
  String get priority;
  String get email;
  String get issueTypeId;
  String get referenceId;
  static Serializer<GCreateIssueDataInput> get serializer =>
      _$gCreateIssueDataInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateIssueDataInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateIssueDataInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateIssueDataInput.serializer,
        json,
      );
}

abstract class GReminderInput
    implements Built<GReminderInput, GReminderInputBuilder> {
  GReminderInput._();

  factory GReminderInput([void Function(GReminderInputBuilder b) updates]) =
      _$GReminderInput;

  int get id;
  String? get status;
  String? get details;
  String? get creator;
  GDateTime? get dueDate;
  static Serializer<GReminderInput> get serializer =>
      _$gReminderInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GReminderInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReminderInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GReminderInput.serializer,
        json,
      );
}

abstract class GNoticeInput
    implements Built<GNoticeInput, GNoticeInputBuilder> {
  GNoticeInput._();

  factory GNoticeInput([void Function(GNoticeInputBuilder b) updates]) =
      _$GNoticeInput;

  int get id;
  String get subject;
  String get content;
  BuiltList<int?>? get storeId;
  BuiltList<int?>? get technicianId;
  BuiltList<String?>? get state;
  int? get contentId;
  bool? get isDisplay;
  String? get targetRole;
  bool? get isSelectedAllStore;
  bool? get isSelectedAllTechnician;
  GDateTime? get expiryDate;
  static Serializer<GNoticeInput> get serializer => _$gNoticeInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GNoticeInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNoticeInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GNoticeInput.serializer,
        json,
      );
}

const Map<String, Set<String>> possibleTypesMap = {};
