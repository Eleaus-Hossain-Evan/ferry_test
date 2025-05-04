// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GDeviceType _$gDeviceTypePHONE = const GDeviceType._('PHONE');
const GDeviceType _$gDeviceTypeWEB = const GDeviceType._('WEB');

GDeviceType _$gDeviceTypeValueOf(String name) {
  switch (name) {
    case 'PHONE':
      return _$gDeviceTypePHONE;
    case 'WEB':
      return _$gDeviceTypeWEB;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GDeviceType> _$gDeviceTypeValues =
    new BuiltSet<GDeviceType>(const <GDeviceType>[
  _$gDeviceTypePHONE,
  _$gDeviceTypeWEB,
]);

Serializer<GRegionWhere> _$gRegionWhereSerializer =
    new _$GRegionWhereSerializer();
Serializer<GStoreWhere> _$gStoreWhereSerializer = new _$GStoreWhereSerializer();
Serializer<GDeviceType> _$gDeviceTypeSerializer = new _$GDeviceTypeSerializer();
Serializer<GUserWhere> _$gUserWhereSerializer = new _$GUserWhereSerializer();
Serializer<GCategoryWhere> _$gCategoryWhereSerializer =
    new _$GCategoryWhereSerializer();
Serializer<GProductWhere> _$gProductWhereSerializer =
    new _$GProductWhereSerializer();
Serializer<GJobWhere> _$gJobWhereSerializer = new _$GJobWhereSerializer();
Serializer<GJobDelaysWhere> _$gJobDelaysWhereSerializer =
    new _$GJobDelaysWhereSerializer();
Serializer<GSalePeopleWhereById> _$gSalePeopleWhereByIdSerializer =
    new _$GSalePeopleWhereByIdSerializer();
Serializer<GMainServiceWhere> _$gMainServiceWhereSerializer =
    new _$GMainServiceWhereSerializer();
Serializer<GTeamsWhere> _$gTeamsWhereSerializer = new _$GTeamsWhereSerializer();
Serializer<GTechnicianWhere> _$gTechnicianWhereSerializer =
    new _$GTechnicianWhereSerializer();
Serializer<GReminderWhereById> _$gReminderWhereByIdSerializer =
    new _$GReminderWhereByIdSerializer();
Serializer<GNoticeWhereById> _$gNoticeWhereByIdSerializer =
    new _$GNoticeWhereByIdSerializer();
Serializer<GNoticeWhere> _$gNoticeWhereSerializer =
    new _$GNoticeWhereSerializer();
Serializer<GStoreInput> _$gStoreInputSerializer = new _$GStoreInputSerializer();
Serializer<GStorePaymentInput> _$gStorePaymentInputSerializer =
    new _$GStorePaymentInputSerializer();
Serializer<GStoreTentativeDayInput> _$gStoreTentativeDayInputSerializer =
    new _$GStoreTentativeDayInputSerializer();
Serializer<GUserInput> _$gUserInputSerializer = new _$GUserInputSerializer();
Serializer<GFranchiseeInput> _$gFranchiseeInputSerializer =
    new _$GFranchiseeInputSerializer();
Serializer<GCreateProductInput> _$gCreateProductInputSerializer =
    new _$GCreateProductInputSerializer();
Serializer<GUpdateProductInput> _$gUpdateProductInputSerializer =
    new _$GUpdateProductInputSerializer();
Serializer<GCreateCategoryInput> _$gCreateCategoryInputSerializer =
    new _$GCreateCategoryInputSerializer();
Serializer<GUpdateCategoryInput> _$gUpdateCategoryInputSerializer =
    new _$GUpdateCategoryInputSerializer();
Serializer<GCreateProductModelInput> _$gCreateProductModelInputSerializer =
    new _$GCreateProductModelInputSerializer();
Serializer<GUpdateProductModelInput> _$gUpdateProductModelInputSerializer =
    new _$GUpdateProductModelInputSerializer();
Serializer<GUpdateSiteSettignsInput> _$gUpdateSiteSettignsInputSerializer =
    new _$GUpdateSiteSettignsInputSerializer();
Serializer<GJobInput> _$gJobInputSerializer = new _$GJobInputSerializer();
Serializer<GJobServiceInput> _$gJobServiceInputSerializer =
    new _$GJobServiceInputSerializer();
Serializer<GJobServiceAddonInput> _$gJobServiceAddonInputSerializer =
    new _$GJobServiceAddonInputSerializer();
Serializer<GJobServiceProductModelInput>
    _$gJobServiceProductModelInputSerializer =
    new _$GJobServiceProductModelInputSerializer();
Serializer<GJobQuoteDraftInput> _$gJobQuoteDraftInputSerializer =
    new _$GJobQuoteDraftInputSerializer();
Serializer<GJobCustomerInput> _$gJobCustomerInputSerializer =
    new _$GJobCustomerInputSerializer();
Serializer<GComplianceCertificateInput>
    _$gComplianceCertificateInputSerializer =
    new _$GComplianceCertificateInputSerializer();
Serializer<GUpdateBulkTechnicianInput> _$gUpdateBulkTechnicianInputSerializer =
    new _$GUpdateBulkTechnicianInputSerializer();
Serializer<GJobAdditionalDocumentInput>
    _$gJobAdditionalDocumentInputSerializer =
    new _$GJobAdditionalDocumentInputSerializer();
Serializer<GJobCommentInput> _$gJobCommentInputSerializer =
    new _$GJobCommentInputSerializer();
Serializer<GJobPaymentInput> _$gJobPaymentInputSerializer =
    new _$GJobPaymentInputSerializer();
Serializer<GSalePeopleInput> _$gSalePeopleInputSerializer =
    new _$GSalePeopleInputSerializer();
Serializer<GSalePersonCategoryWiseCommission>
    _$gSalePersonCategoryWiseCommissionSerializer =
    new _$GSalePersonCategoryWiseCommissionSerializer();
Serializer<GCategoryWiseCommission> _$gCategoryWiseCommissionSerializer =
    new _$GCategoryWiseCommissionSerializer();
Serializer<GMainServicePriceInput> _$gMainServicePriceInputSerializer =
    new _$GMainServicePriceInputSerializer();
Serializer<GAddonInput> _$gAddonInputSerializer = new _$GAddonInputSerializer();
Serializer<GMainServiceInput> _$gMainServiceInputSerializer =
    new _$GMainServiceInputSerializer();
Serializer<GCreateTeamInput> _$gCreateTeamInputSerializer =
    new _$GCreateTeamInputSerializer();
Serializer<GTechnicianInput> _$gTechnicianInputSerializer =
    new _$GTechnicianInputSerializer();
Serializer<GTechnicianMinimalInput> _$gTechnicianMinimalInputSerializer =
    new _$GTechnicianMinimalInputSerializer();
Serializer<GTechnicianLicenseInput> _$gTechnicianLicenseInputSerializer =
    new _$GTechnicianLicenseInputSerializer();
Serializer<GCompanyLogoInput> _$gCompanyLogoInputSerializer =
    new _$GCompanyLogoInputSerializer();
Serializer<GTechnicianStatusInput> _$gTechnicianStatusInputSerializer =
    new _$GTechnicianStatusInputSerializer();
Serializer<GCreateIssueDataInput> _$gCreateIssueDataInputSerializer =
    new _$GCreateIssueDataInputSerializer();
Serializer<GReminderInput> _$gReminderInputSerializer =
    new _$GReminderInputSerializer();
Serializer<GNoticeInput> _$gNoticeInputSerializer =
    new _$GNoticeInputSerializer();

class _$GRegionWhereSerializer implements StructuredSerializer<GRegionWhere> {
  @override
  final Iterable<Type> types = const [GRegionWhere, _$GRegionWhere];
  @override
  final String wireName = 'GRegionWhere';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRegionWhere object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GRegionWhere deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRegionWhereBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GStoreWhereSerializer implements StructuredSerializer<GStoreWhere> {
  @override
  final Iterable<Type> types = const [GStoreWhere, _$GStoreWhere];
  @override
  final String wireName = 'GStoreWhere';

  @override
  Iterable<Object?> serialize(Serializers serializers, GStoreWhere object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.storeName;
    if (value != null) {
      result
        ..add('storeName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.storeUserId;
    if (value != null) {
      result
        ..add('storeUserId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.processPayment;
    if (value != null) {
      result
        ..add('processPayment')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.smsNotification;
    if (value != null) {
      result
        ..add('smsNotification')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.sendInvoice;
    if (value != null) {
      result
        ..add('sendInvoice')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.isSendStoreInvoiceInBackground;
    if (value != null) {
      result
        ..add('isSendStoreInvoiceInBackground')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.states;
    if (value != null) {
      result
        ..add('states')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType.nullable(String)])));
    }
    value = object.regionId;
    if (value != null) {
      result
        ..add('regionId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.storeId;
    if (value != null) {
      result
        ..add('storeId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GStoreWhere deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStoreWhereBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'storeName':
          result.storeName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'storeUserId':
          result.storeUserId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'processPayment':
          result.processPayment = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'smsNotification':
          result.smsNotification = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'sendInvoice':
          result.sendInvoice = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'isSendStoreInvoiceInBackground':
          result.isSendStoreInvoiceInBackground = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'states':
          result.states.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType.nullable(String)]))!
              as BuiltList<Object?>);
          break;
        case 'regionId':
          result.regionId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'storeId':
          result.storeId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeviceTypeSerializer implements PrimitiveSerializer<GDeviceType> {
  @override
  final Iterable<Type> types = const <Type>[GDeviceType];
  @override
  final String wireName = 'GDeviceType';

  @override
  Object serialize(Serializers serializers, GDeviceType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GDeviceType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GDeviceType.valueOf(serialized as String);
}

class _$GUserWhereSerializer implements StructuredSerializer<GUserWhere> {
  @override
  final Iterable<Type> types = const [GUserWhere, _$GUserWhere];
  @override
  final String wireName = 'GUserWhere';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUserWhere object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
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
    value = object.password;
    if (value != null) {
      result
        ..add('password')
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
    value = object.passwordValidTill;
    if (value != null) {
      result
        ..add('passwordValidTill')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDateTime)));
    }
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
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
    return result;
  }

  @override
  GUserWhere deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserWhereBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
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
        case 'password':
          result.password = serializers.deserialize(value,
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
        case 'passwordValidTill':
          result.passwordValidTill.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDateTime))! as GDateTime);
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryWhereSerializer
    implements StructuredSerializer<GCategoryWhere> {
  @override
  final Iterable<Type> types = const [GCategoryWhere, _$GCategoryWhere];
  @override
  final String wireName = 'GCategoryWhere';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCategoryWhere object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.categoryName;
    if (value != null) {
      result
        ..add('categoryName')
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
    return result;
  }

  @override
  GCategoryWhere deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryWhereBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'categoryName':
          result.categoryName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'countryCode':
          result.countryCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductWhereSerializer implements StructuredSerializer<GProductWhere> {
  @override
  final Iterable<Type> types = const [GProductWhere, _$GProductWhere];
  @override
  final String wireName = 'GProductWhere';

  @override
  Iterable<Object?> serialize(Serializers serializers, GProductWhere object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.categoryId;
    if (value != null) {
      result
        ..add('categoryId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GProductWhere deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductWhereBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'categoryId':
          result.categoryId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GJobWhereSerializer implements StructuredSerializer<GJobWhere> {
  @override
  final Iterable<Type> types = const [GJobWhere, _$GJobWhere];
  @override
  final String wireName = 'GJobWhere';

  @override
  Iterable<Object?> serialize(Serializers serializers, GJobWhere object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.jobNumber;
    if (value != null) {
      result
        ..add('jobNumber')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.posInvoiceNumber;
    if (value != null) {
      result
        ..add('posInvoiceNumber')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.customerName;
    if (value != null) {
      result
        ..add('customerName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.customerPhone;
    if (value != null) {
      result
        ..add('customerPhone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.customerEmail;
    if (value != null) {
      result
        ..add('customerEmail')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.storeId;
    if (value != null) {
      result
        ..add('storeId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.creatorId;
    if (value != null) {
      result
        ..add('creatorId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GJobWhere deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GJobWhereBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'jobNumber':
          result.jobNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'posInvoiceNumber':
          result.posInvoiceNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'customerName':
          result.customerName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'customerPhone':
          result.customerPhone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'customerEmail':
          result.customerEmail = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'storeId':
          result.storeId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'creatorId':
          result.creatorId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GJobDelaysWhereSerializer
    implements StructuredSerializer<GJobDelaysWhere> {
  @override
  final Iterable<Type> types = const [GJobDelaysWhere, _$GJobDelaysWhere];
  @override
  final String wireName = 'GJobDelaysWhere';

  @override
  Iterable<Object?> serialize(Serializers serializers, GJobDelaysWhere object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.state;
    if (value != null) {
      result
        ..add('state')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GJobDelaysWhere deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GJobDelaysWhereBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'state':
          result.state = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSalePeopleWhereByIdSerializer
    implements StructuredSerializer<GSalePeopleWhereById> {
  @override
  final Iterable<Type> types = const [
    GSalePeopleWhereById,
    _$GSalePeopleWhereById
  ];
  @override
  final String wireName = 'GSalePeopleWhereById';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSalePeopleWhereById object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GSalePeopleWhereById deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSalePeopleWhereByIdBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GMainServiceWhereSerializer
    implements StructuredSerializer<GMainServiceWhere> {
  @override
  final Iterable<Type> types = const [GMainServiceWhere, _$GMainServiceWhere];
  @override
  final String wireName = 'GMainServiceWhere';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMainServiceWhere object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.storeId;
    if (value != null) {
      result
        ..add('storeId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.service;
    if (value != null) {
      result
        ..add('service')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType.nullable(String)])));
    }
    value = object.productId;
    if (value != null) {
      result
        ..add('productId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.state;
    if (value != null) {
      result
        ..add('state')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.serviceStatus;
    if (value != null) {
      result
        ..add('serviceStatus')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.priceStatus;
    if (value != null) {
      result
        ..add('priceStatus')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GMainServiceWhere deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMainServiceWhereBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'storeId':
          result.storeId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'service':
          result.service = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'status':
          result.status.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType.nullable(String)]))!
              as BuiltList<Object?>);
          break;
        case 'productId':
          result.productId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'state':
          result.state = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'serviceStatus':
          result.serviceStatus = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'priceStatus':
          result.priceStatus = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GTeamsWhereSerializer implements StructuredSerializer<GTeamsWhere> {
  @override
  final Iterable<Type> types = const [GTeamsWhere, _$GTeamsWhere];
  @override
  final String wireName = 'GTeamsWhere';

  @override
  Iterable<Object?> serialize(Serializers serializers, GTeamsWhere object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GTeamsWhere deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTeamsWhereBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GTechnicianWhereSerializer
    implements StructuredSerializer<GTechnicianWhere> {
  @override
  final Iterable<Type> types = const [GTechnicianWhere, _$GTechnicianWhere];
  @override
  final String wireName = 'GTechnicianWhere';

  @override
  Iterable<Object?> serialize(Serializers serializers, GTechnicianWhere object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.technicianUserId;
    if (value != null) {
      result
        ..add('technicianUserId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.categoryId;
    if (value != null) {
      result
        ..add('categoryId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.showReport;
    if (value != null) {
      result
        ..add('showReport')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.states;
    if (value != null) {
      result
        ..add('states')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType.nullable(String)])));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.businessName;
    if (value != null) {
      result
        ..add('businessName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.activityStatus;
    if (value != null) {
      result
        ..add('activityStatus')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.area;
    if (value != null) {
      result
        ..add('area')
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
    value = object.categoryName;
    if (value != null) {
      result
        ..add('categoryName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.showTechnicianStat;
    if (value != null) {
      result
        ..add('showTechnicianStat')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GTechnicianWhere deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTechnicianWhereBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'technicianUserId':
          result.technicianUserId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'categoryId':
          result.categoryId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'showReport':
          result.showReport = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'states':
          result.states.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType.nullable(String)]))!
              as BuiltList<Object?>);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'businessName':
          result.businessName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'activityStatus':
          result.activityStatus = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'area':
          result.area = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'categoryName':
          result.categoryName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'showTechnicianStat':
          result.showTechnicianStat = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GReminderWhereByIdSerializer
    implements StructuredSerializer<GReminderWhereById> {
  @override
  final Iterable<Type> types = const [GReminderWhereById, _$GReminderWhereById];
  @override
  final String wireName = 'GReminderWhereById';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GReminderWhereById object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GReminderWhereById deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReminderWhereByIdBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GNoticeWhereByIdSerializer
    implements StructuredSerializer<GNoticeWhereById> {
  @override
  final Iterable<Type> types = const [GNoticeWhereById, _$GNoticeWhereById];
  @override
  final String wireName = 'GNoticeWhereById';

  @override
  Iterable<Object?> serialize(Serializers serializers, GNoticeWhereById object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GNoticeWhereById deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GNoticeWhereByIdBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GNoticeWhereSerializer implements StructuredSerializer<GNoticeWhere> {
  @override
  final Iterable<Type> types = const [GNoticeWhere, _$GNoticeWhere];
  @override
  final String wireName = 'GNoticeWhere';

  @override
  Iterable<Object?> serialize(Serializers serializers, GNoticeWhere object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.storeId;
    if (value != null) {
      result
        ..add('storeId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.technicianId;
    if (value != null) {
      result
        ..add('technicianId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.state;
    if (value != null) {
      result
        ..add('state')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.creatorId;
    if (value != null) {
      result
        ..add('creatorId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.limit;
    if (value != null) {
      result
        ..add('limit')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.offset;
    if (value != null) {
      result
        ..add('offset')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.isDisplay;
    if (value != null) {
      result
        ..add('isDisplay')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.expiryDate;
    if (value != null) {
      result
        ..add('expiryDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDateTime)));
    }
    return result;
  }

  @override
  GNoticeWhere deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GNoticeWhereBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'storeId':
          result.storeId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'technicianId':
          result.technicianId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'state':
          result.state = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'creatorId':
          result.creatorId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'limit':
          result.limit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'offset':
          result.offset = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'isDisplay':
          result.isDisplay = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'expiryDate':
          result.expiryDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDateTime))! as GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GStoreInputSerializer implements StructuredSerializer<GStoreInput> {
  @override
  final Iterable<Type> types = const [GStoreInput, _$GStoreInput];
  @override
  final String wireName = 'GStoreInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GStoreInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.username;
    if (value != null) {
      result
        ..add('username')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.password;
    if (value != null) {
      result
        ..add('password')
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
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.divCode;
    if (value != null) {
      result
        ..add('divCode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.passwordValidTill;
    if (value != null) {
      result
        ..add('passwordValidTill')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDateTime)));
    }
    value = object.sessionExpired;
    if (value != null) {
      result
        ..add('sessionExpired')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.processPayment;
    if (value != null) {
      result
        ..add('processPayment')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.smsNotification;
    if (value != null) {
      result
        ..add('smsNotification')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.sendInvoice;
    if (value != null) {
      result
        ..add('sendInvoice')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.isSendStoreInvoiceInBackground;
    if (value != null) {
      result
        ..add('isSendStoreInvoiceInBackground')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.adminComment;
    if (value != null) {
      result
        ..add('adminComment')
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
    value = object.contact;
    if (value != null) {
      result
        ..add('contact')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.storeName;
    if (value != null) {
      result
        ..add('storeName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.address;
    if (value != null) {
      result
        ..add('address')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.state;
    if (value != null) {
      result
        ..add('state')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.regionId;
    if (value != null) {
      result
        ..add('regionId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.tentativeJobDelay;
    if (value != null) {
      result
        ..add('tentativeJobDelay')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.selectedCategories;
    if (value != null) {
      result
        ..add('selectedCategories')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType.nullable(int)])));
    }
    return result;
  }

  @override
  GStoreInput deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStoreInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'divCode':
          result.divCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'passwordValidTill':
          result.passwordValidTill.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDateTime))! as GDateTime);
          break;
        case 'sessionExpired':
          result.sessionExpired = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'processPayment':
          result.processPayment = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'smsNotification':
          result.smsNotification = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'sendInvoice':
          result.sendInvoice = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'isSendStoreInvoiceInBackground':
          result.isSendStoreInvoiceInBackground = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'adminComment':
          result.adminComment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'countryCode':
          result.countryCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'contact':
          result.contact = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'storeName':
          result.storeName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'address':
          result.address = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'state':
          result.state = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'regionId':
          result.regionId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'tentativeJobDelay':
          result.tentativeJobDelay = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'selectedCategories':
          result.selectedCategories.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType.nullable(int)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GStorePaymentInputSerializer
    implements StructuredSerializer<GStorePaymentInput> {
  @override
  final Iterable<Type> types = const [GStorePaymentInput, _$GStorePaymentInput];
  @override
  final String wireName = 'GStorePaymentInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GStorePaymentInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.accessToUseCreditCard;
    if (value != null) {
      result
        ..add('accessToUseCreditCard')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.accessToUseInStoreFinance;
    if (value != null) {
      result
        ..add('accessToUseInStoreFinance')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.accessToUseInStorePayment;
    if (value != null) {
      result
        ..add('accessToUseInStorePayment')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.accessToManualJobRequest;
    if (value != null) {
      result
        ..add('accessToManualJobRequest')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GStorePaymentInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStorePaymentInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'accessToUseCreditCard':
          result.accessToUseCreditCard = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'accessToUseInStoreFinance':
          result.accessToUseInStoreFinance = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'accessToUseInStorePayment':
          result.accessToUseInStorePayment = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'accessToManualJobRequest':
          result.accessToManualJobRequest = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GStoreTentativeDayInputSerializer
    implements StructuredSerializer<GStoreTentativeDayInput> {
  @override
  final Iterable<Type> types = const [
    GStoreTentativeDayInput,
    _$GStoreTentativeDayInput
  ];
  @override
  final String wireName = 'GStoreTentativeDayInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GStoreTentativeDayInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.ids;
    if (value != null) {
      result
        ..add('ids')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType.nullable(int)])));
    }
    value = object.tentativeJobDelay;
    if (value != null) {
      result
        ..add('tentativeJobDelay')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GStoreTentativeDayInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStoreTentativeDayInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'ids':
          result.ids.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType.nullable(int)]))!
              as BuiltList<Object?>);
          break;
        case 'tentativeJobDelay':
          result.tentativeJobDelay = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserInputSerializer implements StructuredSerializer<GUserInput> {
  @override
  final Iterable<Type> types = const [GUserInput, _$GUserInput];
  @override
  final String wireName = 'GUserInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
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
    value = object.password;
    if (value != null) {
      result
        ..add('password')
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
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
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
    value = object.countryCode;
    if (value != null) {
      result
        ..add('countryCode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.passwordValidTill;
    if (value != null) {
      result
        ..add('passwordValidTill')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDateTime)));
    }
    value = object.sessionExpired;
    if (value != null) {
      result
        ..add('sessionExpired')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.accessLevel;
    if (value != null) {
      result
        ..add('accessLevel')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.isSelectedAllState;
    if (value != null) {
      result
        ..add('isSelectedAllState')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.selectedStates;
    if (value != null) {
      result
        ..add('selectedStates')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.selectedStoreIds;
    if (value != null) {
      result
        ..add('selectedStoreIds')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.selectedCategoryIds;
    if (value != null) {
      result
        ..add('selectedCategoryIds')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.selectedProductIds;
    if (value != null) {
      result
        ..add('selectedProductIds')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUserInput deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
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
        case 'password':
          result.password = serializers.deserialize(value,
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
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'countryCode':
          result.countryCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'passwordValidTill':
          result.passwordValidTill.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDateTime))! as GDateTime);
          break;
        case 'sessionExpired':
          result.sessionExpired = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'accessLevel':
          result.accessLevel = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isSelectedAllState':
          result.isSelectedAllState = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'selectedStates':
          result.selectedStates = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'selectedStoreIds':
          result.selectedStoreIds = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'selectedCategoryIds':
          result.selectedCategoryIds = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'selectedProductIds':
          result.selectedProductIds = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GFranchiseeInputSerializer
    implements StructuredSerializer<GFranchiseeInput> {
  @override
  final Iterable<Type> types = const [GFranchiseeInput, _$GFranchiseeInput];
  @override
  final String wireName = 'GFranchiseeInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFranchiseeInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
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
    value = object.password;
    if (value != null) {
      result
        ..add('password')
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
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
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
            specifiedType: const FullType(GDateTime)));
    }
    value = object.sessionExpired;
    if (value != null) {
      result
        ..add('sessionExpired')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.store;
    if (value != null) {
      result
        ..add('store')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GFranchiseeInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFranchiseeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
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
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'passwordValidTill':
          result.passwordValidTill.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDateTime))! as GDateTime);
          break;
        case 'sessionExpired':
          result.sessionExpired = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'store':
          result.store = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateProductInputSerializer
    implements StructuredSerializer<GCreateProductInput> {
  @override
  final Iterable<Type> types = const [
    GCreateProductInput,
    _$GCreateProductInput
  ];
  @override
  final String wireName = 'GCreateProductInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateProductInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.categoryId;
    if (value != null) {
      result
        ..add('categoryId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.brand;
    if (value != null) {
      result
        ..add('brand')
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
    return result;
  }

  @override
  GCreateProductInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateProductInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'categoryId':
          result.categoryId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'brand':
          result.brand = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateProductInputSerializer
    implements StructuredSerializer<GUpdateProductInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateProductInput,
    _$GUpdateProductInput
  ];
  @override
  final String wireName = 'GUpdateProductInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateProductInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.categoryId;
    if (value != null) {
      result
        ..add('categoryId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.brand;
    if (value != null) {
      result
        ..add('brand')
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
    return result;
  }

  @override
  GUpdateProductInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateProductInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'categoryId':
          result.categoryId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'brand':
          result.brand = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateCategoryInputSerializer
    implements StructuredSerializer<GCreateCategoryInput> {
  @override
  final Iterable<Type> types = const [
    GCreateCategoryInput,
    _$GCreateCategoryInput
  ];
  @override
  final String wireName = 'GCreateCategoryInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateCategoryInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.categoryName;
    if (value != null) {
      result
        ..add('categoryName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.advancePaymentPercent;
    if (value != null) {
      result
        ..add('advancePaymentPercent')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.bookJobIcon;
    if (value != null) {
      result
        ..add('bookJobIcon')
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
    return result;
  }

  @override
  GCreateCategoryInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateCategoryInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'categoryName':
          result.categoryName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'advancePaymentPercent':
          result.advancePaymentPercent = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'bookJobIcon':
          result.bookJobIcon = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateCategoryInputSerializer
    implements StructuredSerializer<GUpdateCategoryInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateCategoryInput,
    _$GUpdateCategoryInput
  ];
  @override
  final String wireName = 'GUpdateCategoryInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateCategoryInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.categoryName;
    if (value != null) {
      result
        ..add('categoryName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.advancePaymentPercent;
    if (value != null) {
      result
        ..add('advancePaymentPercent')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.bookJobIcon;
    if (value != null) {
      result
        ..add('bookJobIcon')
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
    return result;
  }

  @override
  GUpdateCategoryInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateCategoryInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'categoryName':
          result.categoryName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'advancePaymentPercent':
          result.advancePaymentPercent = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'bookJobIcon':
          result.bookJobIcon = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateProductModelInputSerializer
    implements StructuredSerializer<GCreateProductModelInput> {
  @override
  final Iterable<Type> types = const [
    GCreateProductModelInput,
    _$GCreateProductModelInput
  ];
  @override
  final String wireName = 'GCreateProductModelInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateProductModelInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.categoryId;
    if (value != null) {
      result
        ..add('categoryId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.productId;
    if (value != null) {
      result
        ..add('productId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.modelNo;
    if (value != null) {
      result
        ..add('modelNo')
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
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreateProductModelInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateProductModelInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'categoryId':
          result.categoryId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'productId':
          result.productId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'modelNo':
          result.modelNo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateProductModelInputSerializer
    implements StructuredSerializer<GUpdateProductModelInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateProductModelInput,
    _$GUpdateProductModelInput
  ];
  @override
  final String wireName = 'GUpdateProductModelInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateProductModelInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.categoryId;
    if (value != null) {
      result
        ..add('categoryId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.productId;
    if (value != null) {
      result
        ..add('productId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.modelNo;
    if (value != null) {
      result
        ..add('modelNo')
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
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateProductModelInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateProductModelInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'categoryId':
          result.categoryId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'productId':
          result.productId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'modelNo':
          result.modelNo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateSiteSettignsInputSerializer
    implements StructuredSerializer<GUpdateSiteSettignsInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateSiteSettignsInput,
    _$GUpdateSiteSettignsInput
  ];
  @override
  final String wireName = 'GUpdateSiteSettignsInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateSiteSettignsInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.keyString;
    if (value != null) {
      result
        ..add('keyString')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.value;
    if (value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateSiteSettignsInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateSiteSettignsInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'keyString':
          result.keyString = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GJobInputSerializer implements StructuredSerializer<GJobInput> {
  @override
  final Iterable<Type> types = const [GJobInput, _$GJobInput];
  @override
  final String wireName = 'GJobInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GJobInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.storeId;
    if (value != null) {
      result
        ..add('storeId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.jobServices;
    if (value != null) {
      result
        ..add('jobServices')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType.nullable(GJobServiceInput)])));
    }
    value = object.categoryId;
    if (value != null) {
      result
        ..add('categoryId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.jobNumber;
    if (value != null) {
      result
        ..add('jobNumber')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.posInvoiceNumber;
    if (value != null) {
      result
        ..add('posInvoiceNumber')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.tentativeDateStart;
    if (value != null) {
      result
        ..add('tentativeDateStart')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDateTime)));
    }
    value = object.tentativeDateEnd;
    if (value != null) {
      result
        ..add('tentativeDateEnd')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDateTime)));
    }
    value = object.customerName;
    if (value != null) {
      result
        ..add('customerName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.customerPhone;
    if (value != null) {
      result
        ..add('customerPhone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.customerEmail;
    if (value != null) {
      result
        ..add('customerEmail')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.customerAddress;
    if (value != null) {
      result
        ..add('customerAddress')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.customerHouseNo;
    if (value != null) {
      result
        ..add('customerHouseNo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.customerAddressStreet;
    if (value != null) {
      result
        ..add('customerAddressStreet')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.customerAddressSuburb;
    if (value != null) {
      result
        ..add('customerAddressSuburb')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.customerAddressState;
    if (value != null) {
      result
        ..add('customerAddressState')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.customerAddressPostcode;
    if (value != null) {
      result
        ..add('customerAddressPostcode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.technicianAction;
    if (value != null) {
      result
        ..add('technicianAction')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.airconSetupFrom;
    if (value != null) {
      result
        ..add('airconSetupFrom')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.adminComments;
    if (value != null) {
      result
        ..add('adminComments')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.salespersonComments;
    if (value != null) {
      result
        ..add('salespersonComments')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.tenantsPhone;
    if (value != null) {
      result
        ..add('tenantsPhone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.tenantsName;
    if (value != null) {
      result
        ..add('tenantsName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.installationAddress;
    if (value != null) {
      result
        ..add('installationAddress')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.installationAddressStreet;
    if (value != null) {
      result
        ..add('installationAddressStreet')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.installationAddressSuburb;
    if (value != null) {
      result
        ..add('installationAddressSuburb')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.installationAddressState;
    if (value != null) {
      result
        ..add('installationAddressState')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.installationAddressPostcode;
    if (value != null) {
      result
        ..add('installationAddressPostcode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.SecuredCardData;
    if (value != null) {
      result
        ..add('SecuredCardData')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.EWAY_ACCESSCODE;
    if (value != null) {
      result
        ..add('EWAY_ACCESSCODE')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.technicianComments;
    if (value != null) {
      result
        ..add('technicianComments')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.availableWarehouse;
    if (value != null) {
      result
        ..add('availableWarehouse')
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
    value = object.attachment;
    if (value != null) {
      result
        ..add('attachment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.adminPay;
    if (value != null) {
      result
        ..add('adminPay')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.adminPayComment;
    if (value != null) {
      result
        ..add('adminPayComment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.qbccStatus;
    if (value != null) {
      result
        ..add('qbccStatus')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.isConvertQuoteToJob;
    if (value != null) {
      result
        ..add('isConvertQuoteToJob')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.quoteRefNumber;
    if (value != null) {
      result
        ..add('quoteRefNumber')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.quoteDraftRefNumber;
    if (value != null) {
      result
        ..add('quoteDraftRefNumber')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.salePeopleId;
    if (value != null) {
      result
        ..add('salePeopleId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.isAdjustService;
    if (value != null) {
      result
        ..add('isAdjustService')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.isQuoteDraft;
    if (value != null) {
      result
        ..add('isQuoteDraft')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.specialDiscount;
    if (value != null) {
      result
        ..add('specialDiscount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.specialDiscountComment;
    if (value != null) {
      result
        ..add('specialDiscountComment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.refundAmount;
    if (value != null) {
      result
        ..add('refundAmount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.refundDate;
    if (value != null) {
      result
        ..add('refundDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDateTime)));
    }
    value = object.splitJobId;
    if (value != null) {
      result
        ..add('splitJobId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.isExternalPayment;
    if (value != null) {
      result
        ..add('isExternalPayment')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.redirectUrl;
    if (value != null) {
      result
        ..add('redirectUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.paymentType;
    if (value != null) {
      result
        ..add('paymentType')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.paymentReferenceNo;
    if (value != null) {
      result
        ..add('paymentReferenceNo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.paymentApprovedSalePeopleId;
    if (value != null) {
      result
        ..add('paymentApprovedSalePeopleId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GJobInput deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GJobInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'storeId':
          result.storeId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'jobServices':
          result.jobServices.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GJobServiceInput)
              ]))! as BuiltList<Object?>);
          break;
        case 'categoryId':
          result.categoryId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'jobNumber':
          result.jobNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'posInvoiceNumber':
          result.posInvoiceNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'tentativeDateStart':
          result.tentativeDateStart.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDateTime))! as GDateTime);
          break;
        case 'tentativeDateEnd':
          result.tentativeDateEnd.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDateTime))! as GDateTime);
          break;
        case 'customerName':
          result.customerName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'customerPhone':
          result.customerPhone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'customerEmail':
          result.customerEmail = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'customerAddress':
          result.customerAddress = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'customerHouseNo':
          result.customerHouseNo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'customerAddressStreet':
          result.customerAddressStreet = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'customerAddressSuburb':
          result.customerAddressSuburb = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'customerAddressState':
          result.customerAddressState = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'customerAddressPostcode':
          result.customerAddressPostcode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'technicianAction':
          result.technicianAction = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'airconSetupFrom':
          result.airconSetupFrom = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'adminComments':
          result.adminComments = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'salespersonComments':
          result.salespersonComments = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'tenantsPhone':
          result.tenantsPhone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'tenantsName':
          result.tenantsName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'installationAddress':
          result.installationAddress = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'installationAddressStreet':
          result.installationAddressStreet = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'installationAddressSuburb':
          result.installationAddressSuburb = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'installationAddressState':
          result.installationAddressState = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'installationAddressPostcode':
          result.installationAddressPostcode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'SecuredCardData':
          result.SecuredCardData = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'EWAY_ACCESSCODE':
          result.EWAY_ACCESSCODE = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'technicianComments':
          result.technicianComments = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'availableWarehouse':
          result.availableWarehouse = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'attachment':
          result.attachment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'adminPay':
          result.adminPay = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'adminPayComment':
          result.adminPayComment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'qbccStatus':
          result.qbccStatus = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'isConvertQuoteToJob':
          result.isConvertQuoteToJob = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'quoteRefNumber':
          result.quoteRefNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'quoteDraftRefNumber':
          result.quoteDraftRefNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'salePeopleId':
          result.salePeopleId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'isAdjustService':
          result.isAdjustService = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'isQuoteDraft':
          result.isQuoteDraft = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'specialDiscount':
          result.specialDiscount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'specialDiscountComment':
          result.specialDiscountComment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'refundAmount':
          result.refundAmount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'refundDate':
          result.refundDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDateTime))! as GDateTime);
          break;
        case 'splitJobId':
          result.splitJobId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'isExternalPayment':
          result.isExternalPayment = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'redirectUrl':
          result.redirectUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'paymentType':
          result.paymentType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'paymentReferenceNo':
          result.paymentReferenceNo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'paymentApprovedSalePeopleId':
          result.paymentApprovedSalePeopleId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GJobServiceInputSerializer
    implements StructuredSerializer<GJobServiceInput> {
  @override
  final Iterable<Type> types = const [GJobServiceInput, _$GJobServiceInput];
  @override
  final String wireName = 'GJobServiceInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GJobServiceInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'mainServicePriceId',
      serializers.serialize(object.mainServicePriceId,
          specifiedType: const FullType(int)),
      'quantity',
      serializers.serialize(object.quantity,
          specifiedType: const FullType(int)),
      'serialNo',
      serializers.serialize(object.serialNo,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.jobServiceAddons;
    if (value != null) {
      result
        ..add('jobServiceAddons')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType.nullable(GJobServiceAddonInput)])));
    }
    value = object.jobServiceProductModel;
    if (value != null) {
      result
        ..add('jobServiceProductModel')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GJobServiceProductModelInput)));
    }
    return result;
  }

  @override
  GJobServiceInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GJobServiceInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'mainServicePriceId':
          result.mainServicePriceId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'serialNo':
          result.serialNo = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'jobServiceAddons':
          result.jobServiceAddons.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GJobServiceAddonInput)
              ]))! as BuiltList<Object?>);
          break;
        case 'jobServiceProductModel':
          result.jobServiceProductModel.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GJobServiceProductModelInput))!
              as GJobServiceProductModelInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GJobServiceAddonInputSerializer
    implements StructuredSerializer<GJobServiceAddonInput> {
  @override
  final Iterable<Type> types = const [
    GJobServiceAddonInput,
    _$GJobServiceAddonInput
  ];
  @override
  final String wireName = 'GJobServiceAddonInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GJobServiceAddonInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'addonId',
      serializers.serialize(object.addonId, specifiedType: const FullType(int)),
      'quantity',
      serializers.serialize(object.quantity,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.jobServiceId;
    if (value != null) {
      result
        ..add('jobServiceId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.notes;
    if (value != null) {
      result
        ..add('notes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GJobServiceAddonInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GJobServiceAddonInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'jobServiceId':
          result.jobServiceId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'addonId':
          result.addonId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'notes':
          result.notes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GJobServiceProductModelInputSerializer
    implements StructuredSerializer<GJobServiceProductModelInput> {
  @override
  final Iterable<Type> types = const [
    GJobServiceProductModelInput,
    _$GJobServiceProductModelInput
  ];
  @override
  final String wireName = 'GJobServiceProductModelInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GJobServiceProductModelInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.jobServiceId;
    if (value != null) {
      result
        ..add('jobServiceId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.productId;
    if (value != null) {
      result
        ..add('productId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.productModelId;
    if (value != null) {
      result
        ..add('productModelId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.modelNo;
    if (value != null) {
      result
        ..add('modelNo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GJobServiceProductModelInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GJobServiceProductModelInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'jobServiceId':
          result.jobServiceId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'productId':
          result.productId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'productModelId':
          result.productModelId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'modelNo':
          result.modelNo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GJobQuoteDraftInputSerializer
    implements StructuredSerializer<GJobQuoteDraftInput> {
  @override
  final Iterable<Type> types = const [
    GJobQuoteDraftInput,
    _$GJobQuoteDraftInput
  ];
  @override
  final String wireName = 'GJobQuoteDraftInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GJobQuoteDraftInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.jobServices;
    if (value != null) {
      result
        ..add('jobServices')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType.nullable(GJobServiceInput)])));
    }
    value = object.technicianComments;
    if (value != null) {
      result
        ..add('technicianComments')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.quoteRefNumber;
    if (value != null) {
      result
        ..add('quoteRefNumber')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GJobQuoteDraftInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GJobQuoteDraftInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'jobServices':
          result.jobServices.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GJobServiceInput)
              ]))! as BuiltList<Object?>);
          break;
        case 'technicianComments':
          result.technicianComments = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'quoteRefNumber':
          result.quoteRefNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GJobCustomerInputSerializer
    implements StructuredSerializer<GJobCustomerInput> {
  @override
  final Iterable<Type> types = const [GJobCustomerInput, _$GJobCustomerInput];
  @override
  final String wireName = 'GJobCustomerInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GJobCustomerInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.customerPhone;
    if (value != null) {
      result
        ..add('customerPhone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.customerEmail;
    if (value != null) {
      result
        ..add('customerEmail')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GJobCustomerInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GJobCustomerInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'customerPhone':
          result.customerPhone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'customerEmail':
          result.customerEmail = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GComplianceCertificateInputSerializer
    implements StructuredSerializer<GComplianceCertificateInput> {
  @override
  final Iterable<Type> types = const [
    GComplianceCertificateInput,
    _$GComplianceCertificateInput
  ];
  @override
  final String wireName = 'GComplianceCertificateInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GComplianceCertificateInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.file;
    if (value != null) {
      result
        ..add('file')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUpload)));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.reason;
    if (value != null) {
      result
        ..add('reason')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GComplianceCertificateInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GComplianceCertificateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'file':
          result.file.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUpload))! as GUpload);
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'reason':
          result.reason = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateBulkTechnicianInputSerializer
    implements StructuredSerializer<GUpdateBulkTechnicianInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateBulkTechnicianInput,
    _$GUpdateBulkTechnicianInput
  ];
  @override
  final String wireName = 'GUpdateBulkTechnicianInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateBulkTechnicianInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.technicianId;
    if (value != null) {
      result
        ..add('technicianId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.jobIds;
    if (value != null) {
      result
        ..add('jobIds')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    value = object.notes;
    if (value != null) {
      result
        ..add('notes')
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
    return result;
  }

  @override
  GUpdateBulkTechnicianInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateBulkTechnicianInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'technicianId':
          result.technicianId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'jobIds':
          result.jobIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
        case 'notes':
          result.notes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GJobAdditionalDocumentInputSerializer
    implements StructuredSerializer<GJobAdditionalDocumentInput> {
  @override
  final Iterable<Type> types = const [
    GJobAdditionalDocumentInput,
    _$GJobAdditionalDocumentInput
  ];
  @override
  final String wireName = 'GJobAdditionalDocumentInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GJobAdditionalDocumentInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.file;
    if (value != null) {
      result
        ..add('file')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUpload)));
    }
    return result;
  }

  @override
  GJobAdditionalDocumentInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GJobAdditionalDocumentInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'file':
          result.file.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUpload))! as GUpload);
          break;
      }
    }

    return result.build();
  }
}

class _$GJobCommentInputSerializer
    implements StructuredSerializer<GJobCommentInput> {
  @override
  final Iterable<Type> types = const [GJobCommentInput, _$GJobCommentInput];
  @override
  final String wireName = 'GJobCommentInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GJobCommentInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'message',
      serializers.serialize(object.message,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.contextType;
    if (value != null) {
      result
        ..add('contextType')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.jobId;
    if (value != null) {
      result
        ..add('jobId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GJobCommentInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GJobCommentInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'contextType':
          result.contextType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'jobId':
          result.jobId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GJobPaymentInputSerializer
    implements StructuredSerializer<GJobPaymentInput> {
  @override
  final Iterable<Type> types = const [GJobPaymentInput, _$GJobPaymentInput];
  @override
  final String wireName = 'GJobPaymentInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GJobPaymentInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.adminPay;
    if (value != null) {
      result
        ..add('adminPay')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.adminPayComment;
    if (value != null) {
      result
        ..add('adminPayComment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.redirectUrl;
    if (value != null) {
      result
        ..add('redirectUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.paymentType;
    if (value != null) {
      result
        ..add('paymentType')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.paymentReferenceNo;
    if (value != null) {
      result
        ..add('paymentReferenceNo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.paymentApprovedSalePeopleId;
    if (value != null) {
      result
        ..add('paymentApprovedSalePeopleId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GJobPaymentInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GJobPaymentInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'adminPay':
          result.adminPay = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'adminPayComment':
          result.adminPayComment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'redirectUrl':
          result.redirectUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'paymentType':
          result.paymentType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'paymentReferenceNo':
          result.paymentReferenceNo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'paymentApprovedSalePeopleId':
          result.paymentApprovedSalePeopleId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSalePeopleInputSerializer
    implements StructuredSerializer<GSalePeopleInput> {
  @override
  final Iterable<Type> types = const [GSalePeopleInput, _$GSalePeopleInput];
  @override
  final String wireName = 'GSalePeopleInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GSalePeopleInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.attachment;
    if (value != null) {
      result
        ..add('attachment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.storeId;
    if (value != null) {
      result
        ..add('storeId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
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
    value = object.payRollNr;
    if (value != null) {
      result
        ..add('payRollNr')
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
    return result;
  }

  @override
  GSalePeopleInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSalePeopleInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'attachment':
          result.attachment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'storeId':
          result.storeId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'payRollNr':
          result.payRollNr = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSalePersonCategoryWiseCommissionSerializer
    implements StructuredSerializer<GSalePersonCategoryWiseCommission> {
  @override
  final Iterable<Type> types = const [
    GSalePersonCategoryWiseCommission,
    _$GSalePersonCategoryWiseCommission
  ];
  @override
  final String wireName = 'GSalePersonCategoryWiseCommission';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSalePersonCategoryWiseCommission object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.storeIds;
    if (value != null) {
      result
        ..add('storeIds')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType.nullable(int)])));
    }
    value = object.commissions;
    if (value != null) {
      result
        ..add('commissions')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType.nullable(GCategoryWiseCommission)])));
    }
    return result;
  }

  @override
  GSalePersonCategoryWiseCommission deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSalePersonCategoryWiseCommissionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'storeIds':
          result.storeIds.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType.nullable(int)]))!
              as BuiltList<Object?>);
          break;
        case 'commissions':
          result.commissions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GCategoryWiseCommission)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryWiseCommissionSerializer
    implements StructuredSerializer<GCategoryWiseCommission> {
  @override
  final Iterable<Type> types = const [
    GCategoryWiseCommission,
    _$GCategoryWiseCommission
  ];
  @override
  final String wireName = 'GCategoryWiseCommission';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoryWiseCommission object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.categoryId;
    if (value != null) {
      result
        ..add('categoryId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.commission;
    if (value != null) {
      result
        ..add('commission')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  GCategoryWiseCommission deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryWiseCommissionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'categoryId':
          result.categoryId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'commission':
          result.commission = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
      }
    }

    return result.build();
  }
}

class _$GMainServicePriceInputSerializer
    implements StructuredSerializer<GMainServicePriceInput> {
  @override
  final Iterable<Type> types = const [
    GMainServicePriceInput,
    _$GMainServicePriceInput
  ];
  @override
  final String wireName = 'GMainServicePriceInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMainServicePriceInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.storeIds;
    if (value != null) {
      result
        ..add('storeIds')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    value = object.mainServiceId;
    if (value != null) {
      result
        ..add('mainServiceId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.price;
    if (value != null) {
      result
        ..add('price')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.discount;
    if (value != null) {
      result
        ..add('discount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.otherCommission;
    if (value != null) {
      result
        ..add('otherCommission')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.technicianCommission;
    if (value != null) {
      result
        ..add('technicianCommission')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.gradeATechnicianCommission;
    if (value != null) {
      result
        ..add('gradeATechnicianCommission')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.gradeBTechnicianCommission;
    if (value != null) {
      result
        ..add('gradeBTechnicianCommission')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.gradeCTechnicianCommission;
    if (value != null) {
      result
        ..add('gradeCTechnicianCommission')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.gradeDTechnicianCommission;
    if (value != null) {
      result
        ..add('gradeDTechnicianCommission')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.state;
    if (value != null) {
      result
        ..add('state')
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
    return result;
  }

  @override
  GMainServicePriceInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMainServicePriceInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'storeIds':
          result.storeIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
        case 'mainServiceId':
          result.mainServiceId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'discount':
          result.discount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'otherCommission':
          result.otherCommission = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'technicianCommission':
          result.technicianCommission = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'gradeATechnicianCommission':
          result.gradeATechnicianCommission = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'gradeBTechnicianCommission':
          result.gradeBTechnicianCommission = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'gradeCTechnicianCommission':
          result.gradeCTechnicianCommission = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'gradeDTechnicianCommission':
          result.gradeDTechnicianCommission = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'state':
          result.state = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GAddonInputSerializer implements StructuredSerializer<GAddonInput> {
  @override
  final Iterable<Type> types = const [GAddonInput, _$GAddonInput];
  @override
  final String wireName = 'GAddonInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAddonInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.productId;
    if (value != null) {
      result
        ..add('productId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.storeId;
    if (value != null) {
      result
        ..add('storeId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.attachment;
    if (value != null) {
      result
        ..add('attachment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUpload)));
    }
    value = object.price;
    if (value != null) {
      result
        ..add('price')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.technicianCommission;
    if (value != null) {
      result
        ..add('technicianCommission')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.gradeATechnicianCommission;
    if (value != null) {
      result
        ..add('gradeATechnicianCommission')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.gradeBTechnicianCommission;
    if (value != null) {
      result
        ..add('gradeBTechnicianCommission')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.gradeCTechnicianCommission;
    if (value != null) {
      result
        ..add('gradeCTechnicianCommission')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.gradeDTechnicianCommission;
    if (value != null) {
      result
        ..add('gradeDTechnicianCommission')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.state;
    if (value != null) {
      result
        ..add('state')
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
    value = object.isRequiredExtraNotes;
    if (value != null) {
      result
        ..add('isRequiredExtraNotes')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GAddonInput deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddonInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'productId':
          result.productId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'storeId':
          result.storeId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'attachment':
          result.attachment.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUpload))! as GUpload);
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'technicianCommission':
          result.technicianCommission = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'gradeATechnicianCommission':
          result.gradeATechnicianCommission = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'gradeBTechnicianCommission':
          result.gradeBTechnicianCommission = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'gradeCTechnicianCommission':
          result.gradeCTechnicianCommission = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'gradeDTechnicianCommission':
          result.gradeDTechnicianCommission = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'state':
          result.state = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isRequiredExtraNotes':
          result.isRequiredExtraNotes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GMainServiceInputSerializer
    implements StructuredSerializer<GMainServiceInput> {
  @override
  final Iterable<Type> types = const [GMainServiceInput, _$GMainServiceInput];
  @override
  final String wireName = 'GMainServiceInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMainServiceInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.productId;
    if (value != null) {
      result
        ..add('productId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.customerDiscount;
    if (value != null) {
      result
        ..add('customerDiscount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.lessTechnicianCommission;
    if (value != null) {
      result
        ..add('lessTechnicianCommission')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.prices;
    if (value != null) {
      result
        ..add('prices')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType.nullable(GMainServicePriceInput)])));
    }
    value = object.service;
    if (value != null) {
      result
        ..add('service')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
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
    value = object.attachment;
    if (value != null) {
      result
        ..add('attachment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.isItPossibleQuoteToJob;
    if (value != null) {
      result
        ..add('isItPossibleQuoteToJob')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.isOverwriteAllStatus;
    if (value != null) {
      result
        ..add('isOverwriteAllStatus')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.isEmailSendToStore;
    if (value != null) {
      result
        ..add('isEmailSendToStore')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.isEmailSendToCustomer;
    if (value != null) {
      result
        ..add('isEmailSendToCustomer')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.isEmailSendToSpecificPerson;
    if (value != null) {
      result
        ..add('isEmailSendToSpecificPerson')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GMainServiceInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMainServiceInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'productId':
          result.productId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'customerDiscount':
          result.customerDiscount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'lessTechnicianCommission':
          result.lessTechnicianCommission = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'prices':
          result.prices.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GMainServicePriceInput)
              ]))! as BuiltList<Object?>);
          break;
        case 'service':
          result.service = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'attachment':
          result.attachment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isItPossibleQuoteToJob':
          result.isItPossibleQuoteToJob = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'isOverwriteAllStatus':
          result.isOverwriteAllStatus = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'isEmailSendToStore':
          result.isEmailSendToStore = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'isEmailSendToCustomer':
          result.isEmailSendToCustomer = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'isEmailSendToSpecificPerson':
          result.isEmailSendToSpecificPerson = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateTeamInputSerializer
    implements StructuredSerializer<GCreateTeamInput> {
  @override
  final Iterable<Type> types = const [GCreateTeamInput, _$GCreateTeamInput];
  @override
  final String wireName = 'GCreateTeamInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateTeamInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'phone',
      serializers.serialize(object.phone,
          specifiedType: const FullType(String)),
      'technicianId',
      serializers.serialize(object.technicianId,
          specifiedType: const FullType(int)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreateTeamInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateTeamInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'technicianId':
          result.technicianId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GTechnicianInputSerializer
    implements StructuredSerializer<GTechnicianInput> {
  @override
  final Iterable<Type> types = const [GTechnicianInput, _$GTechnicianInput];
  @override
  final String wireName = 'GTechnicianInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GTechnicianInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
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
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.businessName;
    if (value != null) {
      result
        ..add('businessName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.businessEmail;
    if (value != null) {
      result
        ..add('businessEmail')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.abn;
    if (value != null) {
      result
        ..add('abn')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.state;
    if (value != null) {
      result
        ..add('state')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.address;
    if (value != null) {
      result
        ..add('address')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.addressStreet;
    if (value != null) {
      result
        ..add('addressStreet')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.addressSuburb;
    if (value != null) {
      result
        ..add('addressSuburb')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.addressState;
    if (value != null) {
      result
        ..add('addressState')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.addressPostcode;
    if (value != null) {
      result
        ..add('addressPostcode')
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
    value = object.password;
    if (value != null) {
      result
        ..add('password')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.activityStatus;
    if (value != null) {
      result
        ..add('activityStatus')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.jobArea;
    if (value != null) {
      result
        ..add('jobArea')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.adminComment;
    if (value != null) {
      result
        ..add('adminComment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.technicianGrade;
    if (value != null) {
      result
        ..add('technicianGrade')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.categories;
    if (value != null) {
      result
        ..add('categories')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType.nullable(int)])));
    }
    value = object.complianceCertificateCategories;
    if (value != null) {
      result
        ..add('complianceCertificateCategories')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType.nullable(int)])));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.showReport;
    if (value != null) {
      result
        ..add('showReport')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.attachment;
    if (value != null) {
      result
        ..add('attachment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.technicianCommissionShowOnApp;
    if (value != null) {
      result
        ..add('technicianCommissionShowOnApp')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GTechnicianInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTechnicianInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
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
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'businessName':
          result.businessName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'businessEmail':
          result.businessEmail = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'abn':
          result.abn = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'state':
          result.state = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'address':
          result.address = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'addressStreet':
          result.addressStreet = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'addressSuburb':
          result.addressSuburb = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'addressState':
          result.addressState = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'addressPostcode':
          result.addressPostcode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'activityStatus':
          result.activityStatus = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'jobArea':
          result.jobArea = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'adminComment':
          result.adminComment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'technicianGrade':
          result.technicianGrade = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'categories':
          result.categories.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType.nullable(int)]))!
              as BuiltList<Object?>);
          break;
        case 'complianceCertificateCategories':
          result.complianceCertificateCategories.replace(
              serializers.deserialize(value,
                      specifiedType: const FullType(
                          BuiltList, const [const FullType.nullable(int)]))!
                  as BuiltList<Object?>);
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'showReport':
          result.showReport = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'attachment':
          result.attachment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'technicianCommissionShowOnApp':
          result.technicianCommissionShowOnApp = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GTechnicianMinimalInputSerializer
    implements StructuredSerializer<GTechnicianMinimalInput> {
  @override
  final Iterable<Type> types = const [
    GTechnicianMinimalInput,
    _$GTechnicianMinimalInput
  ];
  @override
  final String wireName = 'GTechnicianMinimalInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTechnicianMinimalInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
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
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.businessName;
    if (value != null) {
      result
        ..add('businessName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.businessEmail;
    if (value != null) {
      result
        ..add('businessEmail')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.abn;
    if (value != null) {
      result
        ..add('abn')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.state;
    if (value != null) {
      result
        ..add('state')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.address;
    if (value != null) {
      result
        ..add('address')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.addressStreet;
    if (value != null) {
      result
        ..add('addressStreet')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.addressSuburb;
    if (value != null) {
      result
        ..add('addressSuburb')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.addressState;
    if (value != null) {
      result
        ..add('addressState')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.addressPostcode;
    if (value != null) {
      result
        ..add('addressPostcode')
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
    value = object.password;
    if (value != null) {
      result
        ..add('password')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.activityStatus;
    if (value != null) {
      result
        ..add('activityStatus')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.jobArea;
    if (value != null) {
      result
        ..add('jobArea')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.adminComment;
    if (value != null) {
      result
        ..add('adminComment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.technicianGrade;
    if (value != null) {
      result
        ..add('technicianGrade')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.categories;
    if (value != null) {
      result
        ..add('categories')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType.nullable(int)])));
    }
    value = object.complianceCertificateCategories;
    if (value != null) {
      result
        ..add('complianceCertificateCategories')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType.nullable(int)])));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.showReport;
    if (value != null) {
      result
        ..add('showReport')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.file;
    if (value != null) {
      result
        ..add('file')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUpload)));
    }
    value = object.loginStatus;
    if (value != null) {
      result
        ..add('loginStatus')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.accountName;
    if (value != null) {
      result
        ..add('accountName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.accountNumber;
    if (value != null) {
      result
        ..add('accountNumber')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.bsb;
    if (value != null) {
      result
        ..add('bsb')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.technicianCommissionShowOnApp;
    if (value != null) {
      result
        ..add('technicianCommissionShowOnApp')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.contractFile;
    if (value != null) {
      result
        ..add('contractFile')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUpload)));
    }
    return result;
  }

  @override
  GTechnicianMinimalInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTechnicianMinimalInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
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
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'businessName':
          result.businessName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'businessEmail':
          result.businessEmail = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'abn':
          result.abn = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'state':
          result.state = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'address':
          result.address = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'addressStreet':
          result.addressStreet = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'addressSuburb':
          result.addressSuburb = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'addressState':
          result.addressState = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'addressPostcode':
          result.addressPostcode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'activityStatus':
          result.activityStatus = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'jobArea':
          result.jobArea = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'adminComment':
          result.adminComment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'technicianGrade':
          result.technicianGrade = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'categories':
          result.categories.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType.nullable(int)]))!
              as BuiltList<Object?>);
          break;
        case 'complianceCertificateCategories':
          result.complianceCertificateCategories.replace(
              serializers.deserialize(value,
                      specifiedType: const FullType(
                          BuiltList, const [const FullType.nullable(int)]))!
                  as BuiltList<Object?>);
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'showReport':
          result.showReport = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'file':
          result.file.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUpload))! as GUpload);
          break;
        case 'loginStatus':
          result.loginStatus = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'accountName':
          result.accountName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'accountNumber':
          result.accountNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'bsb':
          result.bsb = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'technicianCommissionShowOnApp':
          result.technicianCommissionShowOnApp = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'contractFile':
          result.contractFile.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUpload))! as GUpload);
          break;
      }
    }

    return result.build();
  }
}

class _$GTechnicianLicenseInputSerializer
    implements StructuredSerializer<GTechnicianLicenseInput> {
  @override
  final Iterable<Type> types = const [
    GTechnicianLicenseInput,
    _$GTechnicianLicenseInput
  ];
  @override
  final String wireName = 'GTechnicianLicenseInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTechnicianLicenseInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'expiryDate',
      serializers.serialize(object.expiryDate,
          specifiedType: const FullType(GDateTime)),
      'legalNo',
      serializers.serialize(object.legalNo,
          specifiedType: const FullType(String)),
      'file',
      serializers.serialize(object.file,
          specifiedType: const FullType(GUpload)),
      'technicianId',
      serializers.serialize(object.technicianId,
          specifiedType: const FullType(int)),
      'technicianlegalTypeId',
      serializers.serialize(object.technicianlegalTypeId,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.remainder;
    if (value != null) {
      result
        ..add('remainder')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.reminderDate;
    if (value != null) {
      result
        ..add('reminderDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDateTime)));
    }
    value = object.rejectionNote;
    if (value != null) {
      result
        ..add('rejectionNote')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GTechnicianLicenseInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTechnicianLicenseInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'expiryDate':
          result.expiryDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDateTime))! as GDateTime);
          break;
        case 'legalNo':
          result.legalNo = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'file':
          result.file.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUpload))! as GUpload);
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'remainder':
          result.remainder = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'reminderDate':
          result.reminderDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDateTime))! as GDateTime);
          break;
        case 'technicianId':
          result.technicianId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'technicianlegalTypeId':
          result.technicianlegalTypeId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'rejectionNote':
          result.rejectionNote = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCompanyLogoInputSerializer
    implements StructuredSerializer<GCompanyLogoInput> {
  @override
  final Iterable<Type> types = const [GCompanyLogoInput, _$GCompanyLogoInput];
  @override
  final String wireName = 'GCompanyLogoInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCompanyLogoInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'file',
      serializers.serialize(object.file,
          specifiedType: const FullType(GUpload)),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GCompanyLogoInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCompanyLogoInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'file':
          result.file.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUpload))! as GUpload);
          break;
      }
    }

    return result.build();
  }
}

class _$GTechnicianStatusInputSerializer
    implements StructuredSerializer<GTechnicianStatusInput> {
  @override
  final Iterable<Type> types = const [
    GTechnicianStatusInput,
    _$GTechnicianStatusInput
  ];
  @override
  final String wireName = 'GTechnicianStatusInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTechnicianStatusInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.rejectionNote;
    if (value != null) {
      result
        ..add('rejectionNote')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GTechnicianStatusInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTechnicianStatusInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'rejectionNote':
          result.rejectionNote = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateIssueDataInputSerializer
    implements StructuredSerializer<GCreateIssueDataInput> {
  @override
  final Iterable<Type> types = const [
    GCreateIssueDataInput,
    _$GCreateIssueDataInput
  ];
  @override
  final String wireName = 'GCreateIssueDataInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateIssueDataInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'summary',
      serializers.serialize(object.summary,
          specifiedType: const FullType(String)),
      'priority',
      serializers.serialize(object.priority,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'issueTypeId',
      serializers.serialize(object.issueTypeId,
          specifiedType: const FullType(String)),
      'referenceId',
      serializers.serialize(object.referenceId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateIssueDataInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateIssueDataInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'summary':
          result.summary = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'priority':
          result.priority = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'issueTypeId':
          result.issueTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'referenceId':
          result.referenceId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GReminderInputSerializer
    implements StructuredSerializer<GReminderInput> {
  @override
  final Iterable<Type> types = const [GReminderInput, _$GReminderInput];
  @override
  final String wireName = 'GReminderInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GReminderInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.details;
    if (value != null) {
      result
        ..add('details')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.creator;
    if (value != null) {
      result
        ..add('creator')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.dueDate;
    if (value != null) {
      result
        ..add('dueDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDateTime)));
    }
    return result;
  }

  @override
  GReminderInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReminderInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'details':
          result.details = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'creator':
          result.creator = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'dueDate':
          result.dueDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDateTime))! as GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GNoticeInputSerializer implements StructuredSerializer<GNoticeInput> {
  @override
  final Iterable<Type> types = const [GNoticeInput, _$GNoticeInput];
  @override
  final String wireName = 'GNoticeInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GNoticeInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'subject',
      serializers.serialize(object.subject,
          specifiedType: const FullType(String)),
      'content',
      serializers.serialize(object.content,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.storeId;
    if (value != null) {
      result
        ..add('storeId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType.nullable(int)])));
    }
    value = object.technicianId;
    if (value != null) {
      result
        ..add('technicianId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType.nullable(int)])));
    }
    value = object.state;
    if (value != null) {
      result
        ..add('state')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType.nullable(String)])));
    }
    value = object.contentId;
    if (value != null) {
      result
        ..add('contentId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.isDisplay;
    if (value != null) {
      result
        ..add('isDisplay')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.targetRole;
    if (value != null) {
      result
        ..add('targetRole')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.isSelectedAllStore;
    if (value != null) {
      result
        ..add('isSelectedAllStore')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.isSelectedAllTechnician;
    if (value != null) {
      result
        ..add('isSelectedAllTechnician')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.expiryDate;
    if (value != null) {
      result
        ..add('expiryDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDateTime)));
    }
    return result;
  }

  @override
  GNoticeInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GNoticeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'subject':
          result.subject = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'content':
          result.content = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'storeId':
          result.storeId.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType.nullable(int)]))!
              as BuiltList<Object?>);
          break;
        case 'technicianId':
          result.technicianId.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType.nullable(int)]))!
              as BuiltList<Object?>);
          break;
        case 'state':
          result.state.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType.nullable(String)]))!
              as BuiltList<Object?>);
          break;
        case 'contentId':
          result.contentId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'isDisplay':
          result.isDisplay = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'targetRole':
          result.targetRole = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isSelectedAllStore':
          result.isSelectedAllStore = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'isSelectedAllTechnician':
          result.isSelectedAllTechnician = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'expiryDate':
          result.expiryDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDateTime))! as GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GDateTime extends GDateTime {
  @override
  final String value;

  factory _$GDateTime([void Function(GDateTimeBuilder)? updates]) =>
      (new GDateTimeBuilder()..update(updates))._build();

  _$GDateTime._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GDateTime', 'value');
  }

  @override
  GDateTime rebuild(void Function(GDateTimeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDateTimeBuilder toBuilder() => new GDateTimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDateTime && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDateTime')..add('value', value))
        .toString();
  }
}

class GDateTimeBuilder implements Builder<GDateTime, GDateTimeBuilder> {
  _$GDateTime? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GDateTimeBuilder();

  GDateTimeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDateTime other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDateTime;
  }

  @override
  void update(void Function(GDateTimeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDateTime build() => _build();

  _$GDateTime _build() {
    final _$result = _$v ??
        new _$GDateTime._(
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'GDateTime', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GRegionWhere extends GRegionWhere {
  @override
  final int? id;

  factory _$GRegionWhere([void Function(GRegionWhereBuilder)? updates]) =>
      (new GRegionWhereBuilder()..update(updates))._build();

  _$GRegionWhere._({this.id}) : super._();

  @override
  GRegionWhere rebuild(void Function(GRegionWhereBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRegionWhereBuilder toBuilder() => new GRegionWhereBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRegionWhere && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRegionWhere')..add('id', id))
        .toString();
  }
}

class GRegionWhereBuilder
    implements Builder<GRegionWhere, GRegionWhereBuilder> {
  _$GRegionWhere? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GRegionWhereBuilder();

  GRegionWhereBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRegionWhere other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRegionWhere;
  }

  @override
  void update(void Function(GRegionWhereBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRegionWhere build() => _build();

  _$GRegionWhere _build() {
    final _$result = _$v ??
        new _$GRegionWhere._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GStoreWhere extends GStoreWhere {
  @override
  final int? id;
  @override
  final String? storeName;
  @override
  final int? storeUserId;
  @override
  final bool? processPayment;
  @override
  final bool? smsNotification;
  @override
  final bool? sendInvoice;
  @override
  final bool? isSendStoreInvoiceInBackground;
  @override
  final BuiltList<String?>? states;
  @override
  final int? regionId;
  @override
  final int? storeId;

  factory _$GStoreWhere([void Function(GStoreWhereBuilder)? updates]) =>
      (new GStoreWhereBuilder()..update(updates))._build();

  _$GStoreWhere._(
      {this.id,
      this.storeName,
      this.storeUserId,
      this.processPayment,
      this.smsNotification,
      this.sendInvoice,
      this.isSendStoreInvoiceInBackground,
      this.states,
      this.regionId,
      this.storeId})
      : super._();

  @override
  GStoreWhere rebuild(void Function(GStoreWhereBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStoreWhereBuilder toBuilder() => new GStoreWhereBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStoreWhere &&
        id == other.id &&
        storeName == other.storeName &&
        storeUserId == other.storeUserId &&
        processPayment == other.processPayment &&
        smsNotification == other.smsNotification &&
        sendInvoice == other.sendInvoice &&
        isSendStoreInvoiceInBackground ==
            other.isSendStoreInvoiceInBackground &&
        states == other.states &&
        regionId == other.regionId &&
        storeId == other.storeId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, storeName.hashCode);
    _$hash = $jc(_$hash, storeUserId.hashCode);
    _$hash = $jc(_$hash, processPayment.hashCode);
    _$hash = $jc(_$hash, smsNotification.hashCode);
    _$hash = $jc(_$hash, sendInvoice.hashCode);
    _$hash = $jc(_$hash, isSendStoreInvoiceInBackground.hashCode);
    _$hash = $jc(_$hash, states.hashCode);
    _$hash = $jc(_$hash, regionId.hashCode);
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GStoreWhere')
          ..add('id', id)
          ..add('storeName', storeName)
          ..add('storeUserId', storeUserId)
          ..add('processPayment', processPayment)
          ..add('smsNotification', smsNotification)
          ..add('sendInvoice', sendInvoice)
          ..add(
              'isSendStoreInvoiceInBackground', isSendStoreInvoiceInBackground)
          ..add('states', states)
          ..add('regionId', regionId)
          ..add('storeId', storeId))
        .toString();
  }
}

class GStoreWhereBuilder implements Builder<GStoreWhere, GStoreWhereBuilder> {
  _$GStoreWhere? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _storeName;
  String? get storeName => _$this._storeName;
  set storeName(String? storeName) => _$this._storeName = storeName;

  int? _storeUserId;
  int? get storeUserId => _$this._storeUserId;
  set storeUserId(int? storeUserId) => _$this._storeUserId = storeUserId;

  bool? _processPayment;
  bool? get processPayment => _$this._processPayment;
  set processPayment(bool? processPayment) =>
      _$this._processPayment = processPayment;

  bool? _smsNotification;
  bool? get smsNotification => _$this._smsNotification;
  set smsNotification(bool? smsNotification) =>
      _$this._smsNotification = smsNotification;

  bool? _sendInvoice;
  bool? get sendInvoice => _$this._sendInvoice;
  set sendInvoice(bool? sendInvoice) => _$this._sendInvoice = sendInvoice;

  bool? _isSendStoreInvoiceInBackground;
  bool? get isSendStoreInvoiceInBackground =>
      _$this._isSendStoreInvoiceInBackground;
  set isSendStoreInvoiceInBackground(bool? isSendStoreInvoiceInBackground) =>
      _$this._isSendStoreInvoiceInBackground = isSendStoreInvoiceInBackground;

  ListBuilder<String?>? _states;
  ListBuilder<String?> get states =>
      _$this._states ??= new ListBuilder<String?>();
  set states(ListBuilder<String?>? states) => _$this._states = states;

  int? _regionId;
  int? get regionId => _$this._regionId;
  set regionId(int? regionId) => _$this._regionId = regionId;

  int? _storeId;
  int? get storeId => _$this._storeId;
  set storeId(int? storeId) => _$this._storeId = storeId;

  GStoreWhereBuilder();

  GStoreWhereBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _storeName = $v.storeName;
      _storeUserId = $v.storeUserId;
      _processPayment = $v.processPayment;
      _smsNotification = $v.smsNotification;
      _sendInvoice = $v.sendInvoice;
      _isSendStoreInvoiceInBackground = $v.isSendStoreInvoiceInBackground;
      _states = $v.states?.toBuilder();
      _regionId = $v.regionId;
      _storeId = $v.storeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStoreWhere other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStoreWhere;
  }

  @override
  void update(void Function(GStoreWhereBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStoreWhere build() => _build();

  _$GStoreWhere _build() {
    _$GStoreWhere _$result;
    try {
      _$result = _$v ??
          new _$GStoreWhere._(
            id: id,
            storeName: storeName,
            storeUserId: storeUserId,
            processPayment: processPayment,
            smsNotification: smsNotification,
            sendInvoice: sendInvoice,
            isSendStoreInvoiceInBackground: isSendStoreInvoiceInBackground,
            states: _states?.build(),
            regionId: regionId,
            storeId: storeId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'states';
        _states?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GStoreWhere', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserWhere extends GUserWhere {
  @override
  final int? id;
  @override
  final String? email;
  @override
  final String? username;
  @override
  final String? password;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final GDateTime? passwordValidTill;
  @override
  final String? phone;
  @override
  final String? status;

  factory _$GUserWhere([void Function(GUserWhereBuilder)? updates]) =>
      (new GUserWhereBuilder()..update(updates))._build();

  _$GUserWhere._(
      {this.id,
      this.email,
      this.username,
      this.password,
      this.firstName,
      this.lastName,
      this.passwordValidTill,
      this.phone,
      this.status})
      : super._();

  @override
  GUserWhere rebuild(void Function(GUserWhereBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserWhereBuilder toBuilder() => new GUserWhereBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserWhere &&
        id == other.id &&
        email == other.email &&
        username == other.username &&
        password == other.password &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        passwordValidTill == other.passwordValidTill &&
        phone == other.phone &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, passwordValidTill.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserWhere')
          ..add('id', id)
          ..add('email', email)
          ..add('username', username)
          ..add('password', password)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('passwordValidTill', passwordValidTill)
          ..add('phone', phone)
          ..add('status', status))
        .toString();
  }
}

class GUserWhereBuilder implements Builder<GUserWhere, GUserWhereBuilder> {
  _$GUserWhere? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  GDateTimeBuilder? _passwordValidTill;
  GDateTimeBuilder get passwordValidTill =>
      _$this._passwordValidTill ??= new GDateTimeBuilder();
  set passwordValidTill(GDateTimeBuilder? passwordValidTill) =>
      _$this._passwordValidTill = passwordValidTill;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  GUserWhereBuilder();

  GUserWhereBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _username = $v.username;
      _password = $v.password;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _passwordValidTill = $v.passwordValidTill?.toBuilder();
      _phone = $v.phone;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserWhere other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserWhere;
  }

  @override
  void update(void Function(GUserWhereBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserWhere build() => _build();

  _$GUserWhere _build() {
    _$GUserWhere _$result;
    try {
      _$result = _$v ??
          new _$GUserWhere._(
            id: id,
            email: email,
            username: username,
            password: password,
            firstName: firstName,
            lastName: lastName,
            passwordValidTill: _passwordValidTill?.build(),
            phone: phone,
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'passwordValidTill';
        _passwordValidTill?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUserWhere', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryWhere extends GCategoryWhere {
  @override
  final int? id;
  @override
  final String? categoryName;
  @override
  final String? countryCode;

  factory _$GCategoryWhere([void Function(GCategoryWhereBuilder)? updates]) =>
      (new GCategoryWhereBuilder()..update(updates))._build();

  _$GCategoryWhere._({this.id, this.categoryName, this.countryCode})
      : super._();

  @override
  GCategoryWhere rebuild(void Function(GCategoryWhereBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryWhereBuilder toBuilder() =>
      new GCategoryWhereBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryWhere &&
        id == other.id &&
        categoryName == other.categoryName &&
        countryCode == other.countryCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, categoryName.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCategoryWhere')
          ..add('id', id)
          ..add('categoryName', categoryName)
          ..add('countryCode', countryCode))
        .toString();
  }
}

class GCategoryWhereBuilder
    implements Builder<GCategoryWhere, GCategoryWhereBuilder> {
  _$GCategoryWhere? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _categoryName;
  String? get categoryName => _$this._categoryName;
  set categoryName(String? categoryName) => _$this._categoryName = categoryName;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  GCategoryWhereBuilder();

  GCategoryWhereBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _categoryName = $v.categoryName;
      _countryCode = $v.countryCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryWhere other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryWhere;
  }

  @override
  void update(void Function(GCategoryWhereBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryWhere build() => _build();

  _$GCategoryWhere _build() {
    final _$result = _$v ??
        new _$GCategoryWhere._(
          id: id,
          categoryName: categoryName,
          countryCode: countryCode,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GProductWhere extends GProductWhere {
  @override
  final int? id;
  @override
  final int? categoryId;

  factory _$GProductWhere([void Function(GProductWhereBuilder)? updates]) =>
      (new GProductWhereBuilder()..update(updates))._build();

  _$GProductWhere._({this.id, this.categoryId}) : super._();

  @override
  GProductWhere rebuild(void Function(GProductWhereBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductWhereBuilder toBuilder() => new GProductWhereBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductWhere &&
        id == other.id &&
        categoryId == other.categoryId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProductWhere')
          ..add('id', id)
          ..add('categoryId', categoryId))
        .toString();
  }
}

class GProductWhereBuilder
    implements Builder<GProductWhere, GProductWhereBuilder> {
  _$GProductWhere? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _categoryId;
  int? get categoryId => _$this._categoryId;
  set categoryId(int? categoryId) => _$this._categoryId = categoryId;

  GProductWhereBuilder();

  GProductWhereBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _categoryId = $v.categoryId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductWhere other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductWhere;
  }

  @override
  void update(void Function(GProductWhereBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductWhere build() => _build();

  _$GProductWhere _build() {
    final _$result = _$v ??
        new _$GProductWhere._(
          id: id,
          categoryId: categoryId,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GJobWhere extends GJobWhere {
  @override
  final int? id;
  @override
  final String? jobNumber;
  @override
  final String? posInvoiceNumber;
  @override
  final String? customerName;
  @override
  final String? customerPhone;
  @override
  final String? customerEmail;
  @override
  final int? storeId;
  @override
  final int? creatorId;

  factory _$GJobWhere([void Function(GJobWhereBuilder)? updates]) =>
      (new GJobWhereBuilder()..update(updates))._build();

  _$GJobWhere._(
      {this.id,
      this.jobNumber,
      this.posInvoiceNumber,
      this.customerName,
      this.customerPhone,
      this.customerEmail,
      this.storeId,
      this.creatorId})
      : super._();

  @override
  GJobWhere rebuild(void Function(GJobWhereBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GJobWhereBuilder toBuilder() => new GJobWhereBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GJobWhere &&
        id == other.id &&
        jobNumber == other.jobNumber &&
        posInvoiceNumber == other.posInvoiceNumber &&
        customerName == other.customerName &&
        customerPhone == other.customerPhone &&
        customerEmail == other.customerEmail &&
        storeId == other.storeId &&
        creatorId == other.creatorId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, jobNumber.hashCode);
    _$hash = $jc(_$hash, posInvoiceNumber.hashCode);
    _$hash = $jc(_$hash, customerName.hashCode);
    _$hash = $jc(_$hash, customerPhone.hashCode);
    _$hash = $jc(_$hash, customerEmail.hashCode);
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, creatorId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GJobWhere')
          ..add('id', id)
          ..add('jobNumber', jobNumber)
          ..add('posInvoiceNumber', posInvoiceNumber)
          ..add('customerName', customerName)
          ..add('customerPhone', customerPhone)
          ..add('customerEmail', customerEmail)
          ..add('storeId', storeId)
          ..add('creatorId', creatorId))
        .toString();
  }
}

class GJobWhereBuilder implements Builder<GJobWhere, GJobWhereBuilder> {
  _$GJobWhere? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _jobNumber;
  String? get jobNumber => _$this._jobNumber;
  set jobNumber(String? jobNumber) => _$this._jobNumber = jobNumber;

  String? _posInvoiceNumber;
  String? get posInvoiceNumber => _$this._posInvoiceNumber;
  set posInvoiceNumber(String? posInvoiceNumber) =>
      _$this._posInvoiceNumber = posInvoiceNumber;

  String? _customerName;
  String? get customerName => _$this._customerName;
  set customerName(String? customerName) => _$this._customerName = customerName;

  String? _customerPhone;
  String? get customerPhone => _$this._customerPhone;
  set customerPhone(String? customerPhone) =>
      _$this._customerPhone = customerPhone;

  String? _customerEmail;
  String? get customerEmail => _$this._customerEmail;
  set customerEmail(String? customerEmail) =>
      _$this._customerEmail = customerEmail;

  int? _storeId;
  int? get storeId => _$this._storeId;
  set storeId(int? storeId) => _$this._storeId = storeId;

  int? _creatorId;
  int? get creatorId => _$this._creatorId;
  set creatorId(int? creatorId) => _$this._creatorId = creatorId;

  GJobWhereBuilder();

  GJobWhereBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _jobNumber = $v.jobNumber;
      _posInvoiceNumber = $v.posInvoiceNumber;
      _customerName = $v.customerName;
      _customerPhone = $v.customerPhone;
      _customerEmail = $v.customerEmail;
      _storeId = $v.storeId;
      _creatorId = $v.creatorId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GJobWhere other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GJobWhere;
  }

  @override
  void update(void Function(GJobWhereBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GJobWhere build() => _build();

  _$GJobWhere _build() {
    final _$result = _$v ??
        new _$GJobWhere._(
          id: id,
          jobNumber: jobNumber,
          posInvoiceNumber: posInvoiceNumber,
          customerName: customerName,
          customerPhone: customerPhone,
          customerEmail: customerEmail,
          storeId: storeId,
          creatorId: creatorId,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GJobDelaysWhere extends GJobDelaysWhere {
  @override
  final String? state;

  factory _$GJobDelaysWhere([void Function(GJobDelaysWhereBuilder)? updates]) =>
      (new GJobDelaysWhereBuilder()..update(updates))._build();

  _$GJobDelaysWhere._({this.state}) : super._();

  @override
  GJobDelaysWhere rebuild(void Function(GJobDelaysWhereBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GJobDelaysWhereBuilder toBuilder() =>
      new GJobDelaysWhereBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GJobDelaysWhere && state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GJobDelaysWhere')
          ..add('state', state))
        .toString();
  }
}

class GJobDelaysWhereBuilder
    implements Builder<GJobDelaysWhere, GJobDelaysWhereBuilder> {
  _$GJobDelaysWhere? _$v;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  GJobDelaysWhereBuilder();

  GJobDelaysWhereBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GJobDelaysWhere other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GJobDelaysWhere;
  }

  @override
  void update(void Function(GJobDelaysWhereBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GJobDelaysWhere build() => _build();

  _$GJobDelaysWhere _build() {
    final _$result = _$v ??
        new _$GJobDelaysWhere._(
          state: state,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSalePeopleWhereById extends GSalePeopleWhereById {
  @override
  final int id;

  factory _$GSalePeopleWhereById(
          [void Function(GSalePeopleWhereByIdBuilder)? updates]) =>
      (new GSalePeopleWhereByIdBuilder()..update(updates))._build();

  _$GSalePeopleWhereById._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GSalePeopleWhereById', 'id');
  }

  @override
  GSalePeopleWhereById rebuild(
          void Function(GSalePeopleWhereByIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSalePeopleWhereByIdBuilder toBuilder() =>
      new GSalePeopleWhereByIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSalePeopleWhereById && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSalePeopleWhereById')..add('id', id))
        .toString();
  }
}

class GSalePeopleWhereByIdBuilder
    implements Builder<GSalePeopleWhereById, GSalePeopleWhereByIdBuilder> {
  _$GSalePeopleWhereById? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GSalePeopleWhereByIdBuilder();

  GSalePeopleWhereByIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSalePeopleWhereById other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSalePeopleWhereById;
  }

  @override
  void update(void Function(GSalePeopleWhereByIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSalePeopleWhereById build() => _build();

  _$GSalePeopleWhereById _build() {
    final _$result = _$v ??
        new _$GSalePeopleWhereById._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GSalePeopleWhereById', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GMainServiceWhere extends GMainServiceWhere {
  @override
  final int? id;
  @override
  final int? storeId;
  @override
  final String? service;
  @override
  final BuiltList<String?>? status;
  @override
  final int? productId;
  @override
  final String? state;
  @override
  final String? serviceStatus;
  @override
  final String? priceStatus;

  factory _$GMainServiceWhere(
          [void Function(GMainServiceWhereBuilder)? updates]) =>
      (new GMainServiceWhereBuilder()..update(updates))._build();

  _$GMainServiceWhere._(
      {this.id,
      this.storeId,
      this.service,
      this.status,
      this.productId,
      this.state,
      this.serviceStatus,
      this.priceStatus})
      : super._();

  @override
  GMainServiceWhere rebuild(void Function(GMainServiceWhereBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMainServiceWhereBuilder toBuilder() =>
      new GMainServiceWhereBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMainServiceWhere &&
        id == other.id &&
        storeId == other.storeId &&
        service == other.service &&
        status == other.status &&
        productId == other.productId &&
        state == other.state &&
        serviceStatus == other.serviceStatus &&
        priceStatus == other.priceStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, serviceStatus.hashCode);
    _$hash = $jc(_$hash, priceStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMainServiceWhere')
          ..add('id', id)
          ..add('storeId', storeId)
          ..add('service', service)
          ..add('status', status)
          ..add('productId', productId)
          ..add('state', state)
          ..add('serviceStatus', serviceStatus)
          ..add('priceStatus', priceStatus))
        .toString();
  }
}

class GMainServiceWhereBuilder
    implements Builder<GMainServiceWhere, GMainServiceWhereBuilder> {
  _$GMainServiceWhere? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _storeId;
  int? get storeId => _$this._storeId;
  set storeId(int? storeId) => _$this._storeId = storeId;

  String? _service;
  String? get service => _$this._service;
  set service(String? service) => _$this._service = service;

  ListBuilder<String?>? _status;
  ListBuilder<String?> get status =>
      _$this._status ??= new ListBuilder<String?>();
  set status(ListBuilder<String?>? status) => _$this._status = status;

  int? _productId;
  int? get productId => _$this._productId;
  set productId(int? productId) => _$this._productId = productId;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _serviceStatus;
  String? get serviceStatus => _$this._serviceStatus;
  set serviceStatus(String? serviceStatus) =>
      _$this._serviceStatus = serviceStatus;

  String? _priceStatus;
  String? get priceStatus => _$this._priceStatus;
  set priceStatus(String? priceStatus) => _$this._priceStatus = priceStatus;

  GMainServiceWhereBuilder();

  GMainServiceWhereBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _storeId = $v.storeId;
      _service = $v.service;
      _status = $v.status?.toBuilder();
      _productId = $v.productId;
      _state = $v.state;
      _serviceStatus = $v.serviceStatus;
      _priceStatus = $v.priceStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMainServiceWhere other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMainServiceWhere;
  }

  @override
  void update(void Function(GMainServiceWhereBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMainServiceWhere build() => _build();

  _$GMainServiceWhere _build() {
    _$GMainServiceWhere _$result;
    try {
      _$result = _$v ??
          new _$GMainServiceWhere._(
            id: id,
            storeId: storeId,
            service: service,
            status: _status?.build(),
            productId: productId,
            state: state,
            serviceStatus: serviceStatus,
            priceStatus: priceStatus,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'status';
        _status?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMainServiceWhere', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTeamsWhere extends GTeamsWhere {
  @override
  final int? id;
  @override
  final String? status;

  factory _$GTeamsWhere([void Function(GTeamsWhereBuilder)? updates]) =>
      (new GTeamsWhereBuilder()..update(updates))._build();

  _$GTeamsWhere._({this.id, this.status}) : super._();

  @override
  GTeamsWhere rebuild(void Function(GTeamsWhereBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTeamsWhereBuilder toBuilder() => new GTeamsWhereBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTeamsWhere && id == other.id && status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTeamsWhere')
          ..add('id', id)
          ..add('status', status))
        .toString();
  }
}

class GTeamsWhereBuilder implements Builder<GTeamsWhere, GTeamsWhereBuilder> {
  _$GTeamsWhere? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  GTeamsWhereBuilder();

  GTeamsWhereBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTeamsWhere other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTeamsWhere;
  }

  @override
  void update(void Function(GTeamsWhereBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTeamsWhere build() => _build();

  _$GTeamsWhere _build() {
    final _$result = _$v ??
        new _$GTeamsWhere._(
          id: id,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GTechnicianWhere extends GTechnicianWhere {
  @override
  final int? id;
  @override
  final int? technicianUserId;
  @override
  final int? categoryId;
  @override
  final bool? showReport;
  @override
  final BuiltList<String?>? states;
  @override
  final String? name;
  @override
  final String? businessName;
  @override
  final String? activityStatus;
  @override
  final String? area;
  @override
  final String? status;
  @override
  final String? categoryName;
  @override
  final bool? showTechnicianStat;

  factory _$GTechnicianWhere(
          [void Function(GTechnicianWhereBuilder)? updates]) =>
      (new GTechnicianWhereBuilder()..update(updates))._build();

  _$GTechnicianWhere._(
      {this.id,
      this.technicianUserId,
      this.categoryId,
      this.showReport,
      this.states,
      this.name,
      this.businessName,
      this.activityStatus,
      this.area,
      this.status,
      this.categoryName,
      this.showTechnicianStat})
      : super._();

  @override
  GTechnicianWhere rebuild(void Function(GTechnicianWhereBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTechnicianWhereBuilder toBuilder() =>
      new GTechnicianWhereBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTechnicianWhere &&
        id == other.id &&
        technicianUserId == other.technicianUserId &&
        categoryId == other.categoryId &&
        showReport == other.showReport &&
        states == other.states &&
        name == other.name &&
        businessName == other.businessName &&
        activityStatus == other.activityStatus &&
        area == other.area &&
        status == other.status &&
        categoryName == other.categoryName &&
        showTechnicianStat == other.showTechnicianStat;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, technicianUserId.hashCode);
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, showReport.hashCode);
    _$hash = $jc(_$hash, states.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, businessName.hashCode);
    _$hash = $jc(_$hash, activityStatus.hashCode);
    _$hash = $jc(_$hash, area.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, categoryName.hashCode);
    _$hash = $jc(_$hash, showTechnicianStat.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTechnicianWhere')
          ..add('id', id)
          ..add('technicianUserId', technicianUserId)
          ..add('categoryId', categoryId)
          ..add('showReport', showReport)
          ..add('states', states)
          ..add('name', name)
          ..add('businessName', businessName)
          ..add('activityStatus', activityStatus)
          ..add('area', area)
          ..add('status', status)
          ..add('categoryName', categoryName)
          ..add('showTechnicianStat', showTechnicianStat))
        .toString();
  }
}

class GTechnicianWhereBuilder
    implements Builder<GTechnicianWhere, GTechnicianWhereBuilder> {
  _$GTechnicianWhere? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _technicianUserId;
  int? get technicianUserId => _$this._technicianUserId;
  set technicianUserId(int? technicianUserId) =>
      _$this._technicianUserId = technicianUserId;

  int? _categoryId;
  int? get categoryId => _$this._categoryId;
  set categoryId(int? categoryId) => _$this._categoryId = categoryId;

  bool? _showReport;
  bool? get showReport => _$this._showReport;
  set showReport(bool? showReport) => _$this._showReport = showReport;

  ListBuilder<String?>? _states;
  ListBuilder<String?> get states =>
      _$this._states ??= new ListBuilder<String?>();
  set states(ListBuilder<String?>? states) => _$this._states = states;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _businessName;
  String? get businessName => _$this._businessName;
  set businessName(String? businessName) => _$this._businessName = businessName;

  String? _activityStatus;
  String? get activityStatus => _$this._activityStatus;
  set activityStatus(String? activityStatus) =>
      _$this._activityStatus = activityStatus;

  String? _area;
  String? get area => _$this._area;
  set area(String? area) => _$this._area = area;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _categoryName;
  String? get categoryName => _$this._categoryName;
  set categoryName(String? categoryName) => _$this._categoryName = categoryName;

  bool? _showTechnicianStat;
  bool? get showTechnicianStat => _$this._showTechnicianStat;
  set showTechnicianStat(bool? showTechnicianStat) =>
      _$this._showTechnicianStat = showTechnicianStat;

  GTechnicianWhereBuilder();

  GTechnicianWhereBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _technicianUserId = $v.technicianUserId;
      _categoryId = $v.categoryId;
      _showReport = $v.showReport;
      _states = $v.states?.toBuilder();
      _name = $v.name;
      _businessName = $v.businessName;
      _activityStatus = $v.activityStatus;
      _area = $v.area;
      _status = $v.status;
      _categoryName = $v.categoryName;
      _showTechnicianStat = $v.showTechnicianStat;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTechnicianWhere other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTechnicianWhere;
  }

  @override
  void update(void Function(GTechnicianWhereBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTechnicianWhere build() => _build();

  _$GTechnicianWhere _build() {
    _$GTechnicianWhere _$result;
    try {
      _$result = _$v ??
          new _$GTechnicianWhere._(
            id: id,
            technicianUserId: technicianUserId,
            categoryId: categoryId,
            showReport: showReport,
            states: _states?.build(),
            name: name,
            businessName: businessName,
            activityStatus: activityStatus,
            area: area,
            status: status,
            categoryName: categoryName,
            showTechnicianStat: showTechnicianStat,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'states';
        _states?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTechnicianWhere', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GReminderWhereById extends GReminderWhereById {
  @override
  final int? id;

  factory _$GReminderWhereById(
          [void Function(GReminderWhereByIdBuilder)? updates]) =>
      (new GReminderWhereByIdBuilder()..update(updates))._build();

  _$GReminderWhereById._({this.id}) : super._();

  @override
  GReminderWhereById rebuild(
          void Function(GReminderWhereByIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReminderWhereByIdBuilder toBuilder() =>
      new GReminderWhereByIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReminderWhereById && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GReminderWhereById')..add('id', id))
        .toString();
  }
}

class GReminderWhereByIdBuilder
    implements Builder<GReminderWhereById, GReminderWhereByIdBuilder> {
  _$GReminderWhereById? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GReminderWhereByIdBuilder();

  GReminderWhereByIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReminderWhereById other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReminderWhereById;
  }

  @override
  void update(void Function(GReminderWhereByIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReminderWhereById build() => _build();

  _$GReminderWhereById _build() {
    final _$result = _$v ??
        new _$GReminderWhereById._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GNoticeWhereById extends GNoticeWhereById {
  @override
  final int? id;

  factory _$GNoticeWhereById(
          [void Function(GNoticeWhereByIdBuilder)? updates]) =>
      (new GNoticeWhereByIdBuilder()..update(updates))._build();

  _$GNoticeWhereById._({this.id}) : super._();

  @override
  GNoticeWhereById rebuild(void Function(GNoticeWhereByIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GNoticeWhereByIdBuilder toBuilder() =>
      new GNoticeWhereByIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GNoticeWhereById && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GNoticeWhereById')..add('id', id))
        .toString();
  }
}

class GNoticeWhereByIdBuilder
    implements Builder<GNoticeWhereById, GNoticeWhereByIdBuilder> {
  _$GNoticeWhereById? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GNoticeWhereByIdBuilder();

  GNoticeWhereByIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GNoticeWhereById other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GNoticeWhereById;
  }

  @override
  void update(void Function(GNoticeWhereByIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GNoticeWhereById build() => _build();

  _$GNoticeWhereById _build() {
    final _$result = _$v ??
        new _$GNoticeWhereById._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GNoticeWhere extends GNoticeWhere {
  @override
  final int? id;
  @override
  final int? storeId;
  @override
  final int? technicianId;
  @override
  final String? state;
  @override
  final int? creatorId;
  @override
  final int? limit;
  @override
  final int? offset;
  @override
  final bool? isDisplay;
  @override
  final GDateTime? expiryDate;

  factory _$GNoticeWhere([void Function(GNoticeWhereBuilder)? updates]) =>
      (new GNoticeWhereBuilder()..update(updates))._build();

  _$GNoticeWhere._(
      {this.id,
      this.storeId,
      this.technicianId,
      this.state,
      this.creatorId,
      this.limit,
      this.offset,
      this.isDisplay,
      this.expiryDate})
      : super._();

  @override
  GNoticeWhere rebuild(void Function(GNoticeWhereBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GNoticeWhereBuilder toBuilder() => new GNoticeWhereBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GNoticeWhere &&
        id == other.id &&
        storeId == other.storeId &&
        technicianId == other.technicianId &&
        state == other.state &&
        creatorId == other.creatorId &&
        limit == other.limit &&
        offset == other.offset &&
        isDisplay == other.isDisplay &&
        expiryDate == other.expiryDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, technicianId.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, creatorId.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, isDisplay.hashCode);
    _$hash = $jc(_$hash, expiryDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GNoticeWhere')
          ..add('id', id)
          ..add('storeId', storeId)
          ..add('technicianId', technicianId)
          ..add('state', state)
          ..add('creatorId', creatorId)
          ..add('limit', limit)
          ..add('offset', offset)
          ..add('isDisplay', isDisplay)
          ..add('expiryDate', expiryDate))
        .toString();
  }
}

class GNoticeWhereBuilder
    implements Builder<GNoticeWhere, GNoticeWhereBuilder> {
  _$GNoticeWhere? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _storeId;
  int? get storeId => _$this._storeId;
  set storeId(int? storeId) => _$this._storeId = storeId;

  int? _technicianId;
  int? get technicianId => _$this._technicianId;
  set technicianId(int? technicianId) => _$this._technicianId = technicianId;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  int? _creatorId;
  int? get creatorId => _$this._creatorId;
  set creatorId(int? creatorId) => _$this._creatorId = creatorId;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  bool? _isDisplay;
  bool? get isDisplay => _$this._isDisplay;
  set isDisplay(bool? isDisplay) => _$this._isDisplay = isDisplay;

  GDateTimeBuilder? _expiryDate;
  GDateTimeBuilder get expiryDate =>
      _$this._expiryDate ??= new GDateTimeBuilder();
  set expiryDate(GDateTimeBuilder? expiryDate) =>
      _$this._expiryDate = expiryDate;

  GNoticeWhereBuilder();

  GNoticeWhereBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _storeId = $v.storeId;
      _technicianId = $v.technicianId;
      _state = $v.state;
      _creatorId = $v.creatorId;
      _limit = $v.limit;
      _offset = $v.offset;
      _isDisplay = $v.isDisplay;
      _expiryDate = $v.expiryDate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GNoticeWhere other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GNoticeWhere;
  }

  @override
  void update(void Function(GNoticeWhereBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GNoticeWhere build() => _build();

  _$GNoticeWhere _build() {
    _$GNoticeWhere _$result;
    try {
      _$result = _$v ??
          new _$GNoticeWhere._(
            id: id,
            storeId: storeId,
            technicianId: technicianId,
            state: state,
            creatorId: creatorId,
            limit: limit,
            offset: offset,
            isDisplay: isDisplay,
            expiryDate: _expiryDate?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'expiryDate';
        _expiryDate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GNoticeWhere', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GStoreInput extends GStoreInput {
  @override
  final int? id;
  @override
  final String? username;
  @override
  final String? password;
  @override
  final String? phone;
  @override
  final String? email;
  @override
  final String? divCode;
  @override
  final GDateTime? passwordValidTill;
  @override
  final bool? sessionExpired;
  @override
  final bool? processPayment;
  @override
  final bool? smsNotification;
  @override
  final bool? sendInvoice;
  @override
  final bool? isSendStoreInvoiceInBackground;
  @override
  final String? adminComment;
  @override
  final String? countryCode;
  @override
  final String? contact;
  @override
  final String? storeName;
  @override
  final String? address;
  @override
  final String? state;
  @override
  final int? regionId;
  @override
  final String? status;
  @override
  final int? tentativeJobDelay;
  @override
  final BuiltList<int?>? selectedCategories;

  factory _$GStoreInput([void Function(GStoreInputBuilder)? updates]) =>
      (new GStoreInputBuilder()..update(updates))._build();

  _$GStoreInput._(
      {this.id,
      this.username,
      this.password,
      this.phone,
      this.email,
      this.divCode,
      this.passwordValidTill,
      this.sessionExpired,
      this.processPayment,
      this.smsNotification,
      this.sendInvoice,
      this.isSendStoreInvoiceInBackground,
      this.adminComment,
      this.countryCode,
      this.contact,
      this.storeName,
      this.address,
      this.state,
      this.regionId,
      this.status,
      this.tentativeJobDelay,
      this.selectedCategories})
      : super._();

  @override
  GStoreInput rebuild(void Function(GStoreInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStoreInputBuilder toBuilder() => new GStoreInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStoreInput &&
        id == other.id &&
        username == other.username &&
        password == other.password &&
        phone == other.phone &&
        email == other.email &&
        divCode == other.divCode &&
        passwordValidTill == other.passwordValidTill &&
        sessionExpired == other.sessionExpired &&
        processPayment == other.processPayment &&
        smsNotification == other.smsNotification &&
        sendInvoice == other.sendInvoice &&
        isSendStoreInvoiceInBackground ==
            other.isSendStoreInvoiceInBackground &&
        adminComment == other.adminComment &&
        countryCode == other.countryCode &&
        contact == other.contact &&
        storeName == other.storeName &&
        address == other.address &&
        state == other.state &&
        regionId == other.regionId &&
        status == other.status &&
        tentativeJobDelay == other.tentativeJobDelay &&
        selectedCategories == other.selectedCategories;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, divCode.hashCode);
    _$hash = $jc(_$hash, passwordValidTill.hashCode);
    _$hash = $jc(_$hash, sessionExpired.hashCode);
    _$hash = $jc(_$hash, processPayment.hashCode);
    _$hash = $jc(_$hash, smsNotification.hashCode);
    _$hash = $jc(_$hash, sendInvoice.hashCode);
    _$hash = $jc(_$hash, isSendStoreInvoiceInBackground.hashCode);
    _$hash = $jc(_$hash, adminComment.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, contact.hashCode);
    _$hash = $jc(_$hash, storeName.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, regionId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, tentativeJobDelay.hashCode);
    _$hash = $jc(_$hash, selectedCategories.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GStoreInput')
          ..add('id', id)
          ..add('username', username)
          ..add('password', password)
          ..add('phone', phone)
          ..add('email', email)
          ..add('divCode', divCode)
          ..add('passwordValidTill', passwordValidTill)
          ..add('sessionExpired', sessionExpired)
          ..add('processPayment', processPayment)
          ..add('smsNotification', smsNotification)
          ..add('sendInvoice', sendInvoice)
          ..add(
              'isSendStoreInvoiceInBackground', isSendStoreInvoiceInBackground)
          ..add('adminComment', adminComment)
          ..add('countryCode', countryCode)
          ..add('contact', contact)
          ..add('storeName', storeName)
          ..add('address', address)
          ..add('state', state)
          ..add('regionId', regionId)
          ..add('status', status)
          ..add('tentativeJobDelay', tentativeJobDelay)
          ..add('selectedCategories', selectedCategories))
        .toString();
  }
}

class GStoreInputBuilder implements Builder<GStoreInput, GStoreInputBuilder> {
  _$GStoreInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _divCode;
  String? get divCode => _$this._divCode;
  set divCode(String? divCode) => _$this._divCode = divCode;

  GDateTimeBuilder? _passwordValidTill;
  GDateTimeBuilder get passwordValidTill =>
      _$this._passwordValidTill ??= new GDateTimeBuilder();
  set passwordValidTill(GDateTimeBuilder? passwordValidTill) =>
      _$this._passwordValidTill = passwordValidTill;

  bool? _sessionExpired;
  bool? get sessionExpired => _$this._sessionExpired;
  set sessionExpired(bool? sessionExpired) =>
      _$this._sessionExpired = sessionExpired;

  bool? _processPayment;
  bool? get processPayment => _$this._processPayment;
  set processPayment(bool? processPayment) =>
      _$this._processPayment = processPayment;

  bool? _smsNotification;
  bool? get smsNotification => _$this._smsNotification;
  set smsNotification(bool? smsNotification) =>
      _$this._smsNotification = smsNotification;

  bool? _sendInvoice;
  bool? get sendInvoice => _$this._sendInvoice;
  set sendInvoice(bool? sendInvoice) => _$this._sendInvoice = sendInvoice;

  bool? _isSendStoreInvoiceInBackground;
  bool? get isSendStoreInvoiceInBackground =>
      _$this._isSendStoreInvoiceInBackground;
  set isSendStoreInvoiceInBackground(bool? isSendStoreInvoiceInBackground) =>
      _$this._isSendStoreInvoiceInBackground = isSendStoreInvoiceInBackground;

  String? _adminComment;
  String? get adminComment => _$this._adminComment;
  set adminComment(String? adminComment) => _$this._adminComment = adminComment;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _contact;
  String? get contact => _$this._contact;
  set contact(String? contact) => _$this._contact = contact;

  String? _storeName;
  String? get storeName => _$this._storeName;
  set storeName(String? storeName) => _$this._storeName = storeName;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  int? _regionId;
  int? get regionId => _$this._regionId;
  set regionId(int? regionId) => _$this._regionId = regionId;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  int? _tentativeJobDelay;
  int? get tentativeJobDelay => _$this._tentativeJobDelay;
  set tentativeJobDelay(int? tentativeJobDelay) =>
      _$this._tentativeJobDelay = tentativeJobDelay;

  ListBuilder<int?>? _selectedCategories;
  ListBuilder<int?> get selectedCategories =>
      _$this._selectedCategories ??= new ListBuilder<int?>();
  set selectedCategories(ListBuilder<int?>? selectedCategories) =>
      _$this._selectedCategories = selectedCategories;

  GStoreInputBuilder();

  GStoreInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _username = $v.username;
      _password = $v.password;
      _phone = $v.phone;
      _email = $v.email;
      _divCode = $v.divCode;
      _passwordValidTill = $v.passwordValidTill?.toBuilder();
      _sessionExpired = $v.sessionExpired;
      _processPayment = $v.processPayment;
      _smsNotification = $v.smsNotification;
      _sendInvoice = $v.sendInvoice;
      _isSendStoreInvoiceInBackground = $v.isSendStoreInvoiceInBackground;
      _adminComment = $v.adminComment;
      _countryCode = $v.countryCode;
      _contact = $v.contact;
      _storeName = $v.storeName;
      _address = $v.address;
      _state = $v.state;
      _regionId = $v.regionId;
      _status = $v.status;
      _tentativeJobDelay = $v.tentativeJobDelay;
      _selectedCategories = $v.selectedCategories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStoreInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStoreInput;
  }

  @override
  void update(void Function(GStoreInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStoreInput build() => _build();

  _$GStoreInput _build() {
    _$GStoreInput _$result;
    try {
      _$result = _$v ??
          new _$GStoreInput._(
            id: id,
            username: username,
            password: password,
            phone: phone,
            email: email,
            divCode: divCode,
            passwordValidTill: _passwordValidTill?.build(),
            sessionExpired: sessionExpired,
            processPayment: processPayment,
            smsNotification: smsNotification,
            sendInvoice: sendInvoice,
            isSendStoreInvoiceInBackground: isSendStoreInvoiceInBackground,
            adminComment: adminComment,
            countryCode: countryCode,
            contact: contact,
            storeName: storeName,
            address: address,
            state: state,
            regionId: regionId,
            status: status,
            tentativeJobDelay: tentativeJobDelay,
            selectedCategories: _selectedCategories?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'passwordValidTill';
        _passwordValidTill?.build();

        _$failedField = 'selectedCategories';
        _selectedCategories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GStoreInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GStorePaymentInput extends GStorePaymentInput {
  @override
  final int? id;
  @override
  final bool? accessToUseCreditCard;
  @override
  final bool? accessToUseInStoreFinance;
  @override
  final bool? accessToUseInStorePayment;
  @override
  final bool? accessToManualJobRequest;

  factory _$GStorePaymentInput(
          [void Function(GStorePaymentInputBuilder)? updates]) =>
      (new GStorePaymentInputBuilder()..update(updates))._build();

  _$GStorePaymentInput._(
      {this.id,
      this.accessToUseCreditCard,
      this.accessToUseInStoreFinance,
      this.accessToUseInStorePayment,
      this.accessToManualJobRequest})
      : super._();

  @override
  GStorePaymentInput rebuild(
          void Function(GStorePaymentInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStorePaymentInputBuilder toBuilder() =>
      new GStorePaymentInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStorePaymentInput &&
        id == other.id &&
        accessToUseCreditCard == other.accessToUseCreditCard &&
        accessToUseInStoreFinance == other.accessToUseInStoreFinance &&
        accessToUseInStorePayment == other.accessToUseInStorePayment &&
        accessToManualJobRequest == other.accessToManualJobRequest;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, accessToUseCreditCard.hashCode);
    _$hash = $jc(_$hash, accessToUseInStoreFinance.hashCode);
    _$hash = $jc(_$hash, accessToUseInStorePayment.hashCode);
    _$hash = $jc(_$hash, accessToManualJobRequest.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GStorePaymentInput')
          ..add('id', id)
          ..add('accessToUseCreditCard', accessToUseCreditCard)
          ..add('accessToUseInStoreFinance', accessToUseInStoreFinance)
          ..add('accessToUseInStorePayment', accessToUseInStorePayment)
          ..add('accessToManualJobRequest', accessToManualJobRequest))
        .toString();
  }
}

class GStorePaymentInputBuilder
    implements Builder<GStorePaymentInput, GStorePaymentInputBuilder> {
  _$GStorePaymentInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _accessToUseCreditCard;
  bool? get accessToUseCreditCard => _$this._accessToUseCreditCard;
  set accessToUseCreditCard(bool? accessToUseCreditCard) =>
      _$this._accessToUseCreditCard = accessToUseCreditCard;

  bool? _accessToUseInStoreFinance;
  bool? get accessToUseInStoreFinance => _$this._accessToUseInStoreFinance;
  set accessToUseInStoreFinance(bool? accessToUseInStoreFinance) =>
      _$this._accessToUseInStoreFinance = accessToUseInStoreFinance;

  bool? _accessToUseInStorePayment;
  bool? get accessToUseInStorePayment => _$this._accessToUseInStorePayment;
  set accessToUseInStorePayment(bool? accessToUseInStorePayment) =>
      _$this._accessToUseInStorePayment = accessToUseInStorePayment;

  bool? _accessToManualJobRequest;
  bool? get accessToManualJobRequest => _$this._accessToManualJobRequest;
  set accessToManualJobRequest(bool? accessToManualJobRequest) =>
      _$this._accessToManualJobRequest = accessToManualJobRequest;

  GStorePaymentInputBuilder();

  GStorePaymentInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _accessToUseCreditCard = $v.accessToUseCreditCard;
      _accessToUseInStoreFinance = $v.accessToUseInStoreFinance;
      _accessToUseInStorePayment = $v.accessToUseInStorePayment;
      _accessToManualJobRequest = $v.accessToManualJobRequest;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStorePaymentInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStorePaymentInput;
  }

  @override
  void update(void Function(GStorePaymentInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStorePaymentInput build() => _build();

  _$GStorePaymentInput _build() {
    final _$result = _$v ??
        new _$GStorePaymentInput._(
          id: id,
          accessToUseCreditCard: accessToUseCreditCard,
          accessToUseInStoreFinance: accessToUseInStoreFinance,
          accessToUseInStorePayment: accessToUseInStorePayment,
          accessToManualJobRequest: accessToManualJobRequest,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GStoreTentativeDayInput extends GStoreTentativeDayInput {
  @override
  final BuiltList<int?>? ids;
  @override
  final int? tentativeJobDelay;

  factory _$GStoreTentativeDayInput(
          [void Function(GStoreTentativeDayInputBuilder)? updates]) =>
      (new GStoreTentativeDayInputBuilder()..update(updates))._build();

  _$GStoreTentativeDayInput._({this.ids, this.tentativeJobDelay}) : super._();

  @override
  GStoreTentativeDayInput rebuild(
          void Function(GStoreTentativeDayInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStoreTentativeDayInputBuilder toBuilder() =>
      new GStoreTentativeDayInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStoreTentativeDayInput &&
        ids == other.ids &&
        tentativeJobDelay == other.tentativeJobDelay;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jc(_$hash, tentativeJobDelay.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GStoreTentativeDayInput')
          ..add('ids', ids)
          ..add('tentativeJobDelay', tentativeJobDelay))
        .toString();
  }
}

class GStoreTentativeDayInputBuilder
    implements
        Builder<GStoreTentativeDayInput, GStoreTentativeDayInputBuilder> {
  _$GStoreTentativeDayInput? _$v;

  ListBuilder<int?>? _ids;
  ListBuilder<int?> get ids => _$this._ids ??= new ListBuilder<int?>();
  set ids(ListBuilder<int?>? ids) => _$this._ids = ids;

  int? _tentativeJobDelay;
  int? get tentativeJobDelay => _$this._tentativeJobDelay;
  set tentativeJobDelay(int? tentativeJobDelay) =>
      _$this._tentativeJobDelay = tentativeJobDelay;

  GStoreTentativeDayInputBuilder();

  GStoreTentativeDayInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ids = $v.ids?.toBuilder();
      _tentativeJobDelay = $v.tentativeJobDelay;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStoreTentativeDayInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStoreTentativeDayInput;
  }

  @override
  void update(void Function(GStoreTentativeDayInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStoreTentativeDayInput build() => _build();

  _$GStoreTentativeDayInput _build() {
    _$GStoreTentativeDayInput _$result;
    try {
      _$result = _$v ??
          new _$GStoreTentativeDayInput._(
            ids: _ids?.build(),
            tentativeJobDelay: tentativeJobDelay,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        _ids?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GStoreTentativeDayInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserInput extends GUserInput {
  @override
  final int? id;
  @override
  final String? email;
  @override
  final String? username;
  @override
  final String? password;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? phone;
  @override
  final String? status;
  @override
  final String? countryCode;
  @override
  final GDateTime? passwordValidTill;
  @override
  final bool? sessionExpired;
  @override
  final String? accessLevel;
  @override
  final bool? isSelectedAllState;
  @override
  final String? selectedStates;
  @override
  final String? selectedStoreIds;
  @override
  final String? selectedCategoryIds;
  @override
  final String? selectedProductIds;

  factory _$GUserInput([void Function(GUserInputBuilder)? updates]) =>
      (new GUserInputBuilder()..update(updates))._build();

  _$GUserInput._(
      {this.id,
      this.email,
      this.username,
      this.password,
      this.firstName,
      this.lastName,
      this.phone,
      this.status,
      this.countryCode,
      this.passwordValidTill,
      this.sessionExpired,
      this.accessLevel,
      this.isSelectedAllState,
      this.selectedStates,
      this.selectedStoreIds,
      this.selectedCategoryIds,
      this.selectedProductIds})
      : super._();

  @override
  GUserInput rebuild(void Function(GUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserInputBuilder toBuilder() => new GUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserInput &&
        id == other.id &&
        email == other.email &&
        username == other.username &&
        password == other.password &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        phone == other.phone &&
        status == other.status &&
        countryCode == other.countryCode &&
        passwordValidTill == other.passwordValidTill &&
        sessionExpired == other.sessionExpired &&
        accessLevel == other.accessLevel &&
        isSelectedAllState == other.isSelectedAllState &&
        selectedStates == other.selectedStates &&
        selectedStoreIds == other.selectedStoreIds &&
        selectedCategoryIds == other.selectedCategoryIds &&
        selectedProductIds == other.selectedProductIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, passwordValidTill.hashCode);
    _$hash = $jc(_$hash, sessionExpired.hashCode);
    _$hash = $jc(_$hash, accessLevel.hashCode);
    _$hash = $jc(_$hash, isSelectedAllState.hashCode);
    _$hash = $jc(_$hash, selectedStates.hashCode);
    _$hash = $jc(_$hash, selectedStoreIds.hashCode);
    _$hash = $jc(_$hash, selectedCategoryIds.hashCode);
    _$hash = $jc(_$hash, selectedProductIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserInput')
          ..add('id', id)
          ..add('email', email)
          ..add('username', username)
          ..add('password', password)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('phone', phone)
          ..add('status', status)
          ..add('countryCode', countryCode)
          ..add('passwordValidTill', passwordValidTill)
          ..add('sessionExpired', sessionExpired)
          ..add('accessLevel', accessLevel)
          ..add('isSelectedAllState', isSelectedAllState)
          ..add('selectedStates', selectedStates)
          ..add('selectedStoreIds', selectedStoreIds)
          ..add('selectedCategoryIds', selectedCategoryIds)
          ..add('selectedProductIds', selectedProductIds))
        .toString();
  }
}

class GUserInputBuilder implements Builder<GUserInput, GUserInputBuilder> {
  _$GUserInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  GDateTimeBuilder? _passwordValidTill;
  GDateTimeBuilder get passwordValidTill =>
      _$this._passwordValidTill ??= new GDateTimeBuilder();
  set passwordValidTill(GDateTimeBuilder? passwordValidTill) =>
      _$this._passwordValidTill = passwordValidTill;

  bool? _sessionExpired;
  bool? get sessionExpired => _$this._sessionExpired;
  set sessionExpired(bool? sessionExpired) =>
      _$this._sessionExpired = sessionExpired;

  String? _accessLevel;
  String? get accessLevel => _$this._accessLevel;
  set accessLevel(String? accessLevel) => _$this._accessLevel = accessLevel;

  bool? _isSelectedAllState;
  bool? get isSelectedAllState => _$this._isSelectedAllState;
  set isSelectedAllState(bool? isSelectedAllState) =>
      _$this._isSelectedAllState = isSelectedAllState;

  String? _selectedStates;
  String? get selectedStates => _$this._selectedStates;
  set selectedStates(String? selectedStates) =>
      _$this._selectedStates = selectedStates;

  String? _selectedStoreIds;
  String? get selectedStoreIds => _$this._selectedStoreIds;
  set selectedStoreIds(String? selectedStoreIds) =>
      _$this._selectedStoreIds = selectedStoreIds;

  String? _selectedCategoryIds;
  String? get selectedCategoryIds => _$this._selectedCategoryIds;
  set selectedCategoryIds(String? selectedCategoryIds) =>
      _$this._selectedCategoryIds = selectedCategoryIds;

  String? _selectedProductIds;
  String? get selectedProductIds => _$this._selectedProductIds;
  set selectedProductIds(String? selectedProductIds) =>
      _$this._selectedProductIds = selectedProductIds;

  GUserInputBuilder();

  GUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _username = $v.username;
      _password = $v.password;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _phone = $v.phone;
      _status = $v.status;
      _countryCode = $v.countryCode;
      _passwordValidTill = $v.passwordValidTill?.toBuilder();
      _sessionExpired = $v.sessionExpired;
      _accessLevel = $v.accessLevel;
      _isSelectedAllState = $v.isSelectedAllState;
      _selectedStates = $v.selectedStates;
      _selectedStoreIds = $v.selectedStoreIds;
      _selectedCategoryIds = $v.selectedCategoryIds;
      _selectedProductIds = $v.selectedProductIds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserInput;
  }

  @override
  void update(void Function(GUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserInput build() => _build();

  _$GUserInput _build() {
    _$GUserInput _$result;
    try {
      _$result = _$v ??
          new _$GUserInput._(
            id: id,
            email: email,
            username: username,
            password: password,
            firstName: firstName,
            lastName: lastName,
            phone: phone,
            status: status,
            countryCode: countryCode,
            passwordValidTill: _passwordValidTill?.build(),
            sessionExpired: sessionExpired,
            accessLevel: accessLevel,
            isSelectedAllState: isSelectedAllState,
            selectedStates: selectedStates,
            selectedStoreIds: selectedStoreIds,
            selectedCategoryIds: selectedCategoryIds,
            selectedProductIds: selectedProductIds,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'passwordValidTill';
        _passwordValidTill?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUserInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFranchiseeInput extends GFranchiseeInput {
  @override
  final String? email;
  @override
  final String? username;
  @override
  final String? password;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? phone;
  @override
  final String? status;
  @override
  final GDateTime? passwordValidTill;
  @override
  final bool? sessionExpired;
  @override
  final int? store;

  factory _$GFranchiseeInput(
          [void Function(GFranchiseeInputBuilder)? updates]) =>
      (new GFranchiseeInputBuilder()..update(updates))._build();

  _$GFranchiseeInput._(
      {this.email,
      this.username,
      this.password,
      this.firstName,
      this.lastName,
      this.phone,
      this.status,
      this.passwordValidTill,
      this.sessionExpired,
      this.store})
      : super._();

  @override
  GFranchiseeInput rebuild(void Function(GFranchiseeInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFranchiseeInputBuilder toBuilder() =>
      new GFranchiseeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFranchiseeInput &&
        email == other.email &&
        username == other.username &&
        password == other.password &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        phone == other.phone &&
        status == other.status &&
        passwordValidTill == other.passwordValidTill &&
        sessionExpired == other.sessionExpired &&
        store == other.store;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, passwordValidTill.hashCode);
    _$hash = $jc(_$hash, sessionExpired.hashCode);
    _$hash = $jc(_$hash, store.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFranchiseeInput')
          ..add('email', email)
          ..add('username', username)
          ..add('password', password)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('phone', phone)
          ..add('status', status)
          ..add('passwordValidTill', passwordValidTill)
          ..add('sessionExpired', sessionExpired)
          ..add('store', store))
        .toString();
  }
}

class GFranchiseeInputBuilder
    implements Builder<GFranchiseeInput, GFranchiseeInputBuilder> {
  _$GFranchiseeInput? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  GDateTimeBuilder? _passwordValidTill;
  GDateTimeBuilder get passwordValidTill =>
      _$this._passwordValidTill ??= new GDateTimeBuilder();
  set passwordValidTill(GDateTimeBuilder? passwordValidTill) =>
      _$this._passwordValidTill = passwordValidTill;

  bool? _sessionExpired;
  bool? get sessionExpired => _$this._sessionExpired;
  set sessionExpired(bool? sessionExpired) =>
      _$this._sessionExpired = sessionExpired;

  int? _store;
  int? get store => _$this._store;
  set store(int? store) => _$this._store = store;

  GFranchiseeInputBuilder();

  GFranchiseeInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _username = $v.username;
      _password = $v.password;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _phone = $v.phone;
      _status = $v.status;
      _passwordValidTill = $v.passwordValidTill?.toBuilder();
      _sessionExpired = $v.sessionExpired;
      _store = $v.store;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFranchiseeInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFranchiseeInput;
  }

  @override
  void update(void Function(GFranchiseeInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFranchiseeInput build() => _build();

  _$GFranchiseeInput _build() {
    _$GFranchiseeInput _$result;
    try {
      _$result = _$v ??
          new _$GFranchiseeInput._(
            email: email,
            username: username,
            password: password,
            firstName: firstName,
            lastName: lastName,
            phone: phone,
            status: status,
            passwordValidTill: _passwordValidTill?.build(),
            sessionExpired: sessionExpired,
            store: store,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'passwordValidTill';
        _passwordValidTill?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFranchiseeInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateProductInput extends GCreateProductInput {
  @override
  final int? categoryId;
  @override
  final String? brand;
  @override
  final String? status;

  factory _$GCreateProductInput(
          [void Function(GCreateProductInputBuilder)? updates]) =>
      (new GCreateProductInputBuilder()..update(updates))._build();

  _$GCreateProductInput._({this.categoryId, this.brand, this.status})
      : super._();

  @override
  GCreateProductInput rebuild(
          void Function(GCreateProductInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateProductInputBuilder toBuilder() =>
      new GCreateProductInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateProductInput &&
        categoryId == other.categoryId &&
        brand == other.brand &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateProductInput')
          ..add('categoryId', categoryId)
          ..add('brand', brand)
          ..add('status', status))
        .toString();
  }
}

class GCreateProductInputBuilder
    implements Builder<GCreateProductInput, GCreateProductInputBuilder> {
  _$GCreateProductInput? _$v;

  int? _categoryId;
  int? get categoryId => _$this._categoryId;
  set categoryId(int? categoryId) => _$this._categoryId = categoryId;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  GCreateProductInputBuilder();

  GCreateProductInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categoryId = $v.categoryId;
      _brand = $v.brand;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateProductInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateProductInput;
  }

  @override
  void update(void Function(GCreateProductInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateProductInput build() => _build();

  _$GCreateProductInput _build() {
    final _$result = _$v ??
        new _$GCreateProductInput._(
          categoryId: categoryId,
          brand: brand,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateProductInput extends GUpdateProductInput {
  @override
  final int? id;
  @override
  final int? categoryId;
  @override
  final String? brand;
  @override
  final String? status;

  factory _$GUpdateProductInput(
          [void Function(GUpdateProductInputBuilder)? updates]) =>
      (new GUpdateProductInputBuilder()..update(updates))._build();

  _$GUpdateProductInput._({this.id, this.categoryId, this.brand, this.status})
      : super._();

  @override
  GUpdateProductInput rebuild(
          void Function(GUpdateProductInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateProductInputBuilder toBuilder() =>
      new GUpdateProductInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateProductInput &&
        id == other.id &&
        categoryId == other.categoryId &&
        brand == other.brand &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateProductInput')
          ..add('id', id)
          ..add('categoryId', categoryId)
          ..add('brand', brand)
          ..add('status', status))
        .toString();
  }
}

class GUpdateProductInputBuilder
    implements Builder<GUpdateProductInput, GUpdateProductInputBuilder> {
  _$GUpdateProductInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _categoryId;
  int? get categoryId => _$this._categoryId;
  set categoryId(int? categoryId) => _$this._categoryId = categoryId;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  GUpdateProductInputBuilder();

  GUpdateProductInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _categoryId = $v.categoryId;
      _brand = $v.brand;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateProductInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateProductInput;
  }

  @override
  void update(void Function(GUpdateProductInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateProductInput build() => _build();

  _$GUpdateProductInput _build() {
    final _$result = _$v ??
        new _$GUpdateProductInput._(
          id: id,
          categoryId: categoryId,
          brand: brand,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GCreateCategoryInput extends GCreateCategoryInput {
  @override
  final String? categoryName;
  @override
  final double? advancePaymentPercent;
  @override
  final String? bookJobIcon;
  @override
  final String? status;

  factory _$GCreateCategoryInput(
          [void Function(GCreateCategoryInputBuilder)? updates]) =>
      (new GCreateCategoryInputBuilder()..update(updates))._build();

  _$GCreateCategoryInput._(
      {this.categoryName,
      this.advancePaymentPercent,
      this.bookJobIcon,
      this.status})
      : super._();

  @override
  GCreateCategoryInput rebuild(
          void Function(GCreateCategoryInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateCategoryInputBuilder toBuilder() =>
      new GCreateCategoryInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCategoryInput &&
        categoryName == other.categoryName &&
        advancePaymentPercent == other.advancePaymentPercent &&
        bookJobIcon == other.bookJobIcon &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categoryName.hashCode);
    _$hash = $jc(_$hash, advancePaymentPercent.hashCode);
    _$hash = $jc(_$hash, bookJobIcon.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateCategoryInput')
          ..add('categoryName', categoryName)
          ..add('advancePaymentPercent', advancePaymentPercent)
          ..add('bookJobIcon', bookJobIcon)
          ..add('status', status))
        .toString();
  }
}

class GCreateCategoryInputBuilder
    implements Builder<GCreateCategoryInput, GCreateCategoryInputBuilder> {
  _$GCreateCategoryInput? _$v;

  String? _categoryName;
  String? get categoryName => _$this._categoryName;
  set categoryName(String? categoryName) => _$this._categoryName = categoryName;

  double? _advancePaymentPercent;
  double? get advancePaymentPercent => _$this._advancePaymentPercent;
  set advancePaymentPercent(double? advancePaymentPercent) =>
      _$this._advancePaymentPercent = advancePaymentPercent;

  String? _bookJobIcon;
  String? get bookJobIcon => _$this._bookJobIcon;
  set bookJobIcon(String? bookJobIcon) => _$this._bookJobIcon = bookJobIcon;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  GCreateCategoryInputBuilder();

  GCreateCategoryInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categoryName = $v.categoryName;
      _advancePaymentPercent = $v.advancePaymentPercent;
      _bookJobIcon = $v.bookJobIcon;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateCategoryInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateCategoryInput;
  }

  @override
  void update(void Function(GCreateCategoryInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateCategoryInput build() => _build();

  _$GCreateCategoryInput _build() {
    final _$result = _$v ??
        new _$GCreateCategoryInput._(
          categoryName: categoryName,
          advancePaymentPercent: advancePaymentPercent,
          bookJobIcon: bookJobIcon,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateCategoryInput extends GUpdateCategoryInput {
  @override
  final int? id;
  @override
  final String? categoryName;
  @override
  final double? advancePaymentPercent;
  @override
  final String? bookJobIcon;
  @override
  final String? status;

  factory _$GUpdateCategoryInput(
          [void Function(GUpdateCategoryInputBuilder)? updates]) =>
      (new GUpdateCategoryInputBuilder()..update(updates))._build();

  _$GUpdateCategoryInput._(
      {this.id,
      this.categoryName,
      this.advancePaymentPercent,
      this.bookJobIcon,
      this.status})
      : super._();

  @override
  GUpdateCategoryInput rebuild(
          void Function(GUpdateCategoryInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateCategoryInputBuilder toBuilder() =>
      new GUpdateCategoryInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateCategoryInput &&
        id == other.id &&
        categoryName == other.categoryName &&
        advancePaymentPercent == other.advancePaymentPercent &&
        bookJobIcon == other.bookJobIcon &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, categoryName.hashCode);
    _$hash = $jc(_$hash, advancePaymentPercent.hashCode);
    _$hash = $jc(_$hash, bookJobIcon.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateCategoryInput')
          ..add('id', id)
          ..add('categoryName', categoryName)
          ..add('advancePaymentPercent', advancePaymentPercent)
          ..add('bookJobIcon', bookJobIcon)
          ..add('status', status))
        .toString();
  }
}

class GUpdateCategoryInputBuilder
    implements Builder<GUpdateCategoryInput, GUpdateCategoryInputBuilder> {
  _$GUpdateCategoryInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _categoryName;
  String? get categoryName => _$this._categoryName;
  set categoryName(String? categoryName) => _$this._categoryName = categoryName;

  double? _advancePaymentPercent;
  double? get advancePaymentPercent => _$this._advancePaymentPercent;
  set advancePaymentPercent(double? advancePaymentPercent) =>
      _$this._advancePaymentPercent = advancePaymentPercent;

  String? _bookJobIcon;
  String? get bookJobIcon => _$this._bookJobIcon;
  set bookJobIcon(String? bookJobIcon) => _$this._bookJobIcon = bookJobIcon;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  GUpdateCategoryInputBuilder();

  GUpdateCategoryInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _categoryName = $v.categoryName;
      _advancePaymentPercent = $v.advancePaymentPercent;
      _bookJobIcon = $v.bookJobIcon;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateCategoryInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateCategoryInput;
  }

  @override
  void update(void Function(GUpdateCategoryInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateCategoryInput build() => _build();

  _$GUpdateCategoryInput _build() {
    final _$result = _$v ??
        new _$GUpdateCategoryInput._(
          id: id,
          categoryName: categoryName,
          advancePaymentPercent: advancePaymentPercent,
          bookJobIcon: bookJobIcon,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GCreateProductModelInput extends GCreateProductModelInput {
  @override
  final int? categoryId;
  @override
  final int? productId;
  @override
  final String? modelNo;
  @override
  final String? status;
  @override
  final String? type;

  factory _$GCreateProductModelInput(
          [void Function(GCreateProductModelInputBuilder)? updates]) =>
      (new GCreateProductModelInputBuilder()..update(updates))._build();

  _$GCreateProductModelInput._(
      {this.categoryId, this.productId, this.modelNo, this.status, this.type})
      : super._();

  @override
  GCreateProductModelInput rebuild(
          void Function(GCreateProductModelInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateProductModelInputBuilder toBuilder() =>
      new GCreateProductModelInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateProductModelInput &&
        categoryId == other.categoryId &&
        productId == other.productId &&
        modelNo == other.modelNo &&
        status == other.status &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, modelNo.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateProductModelInput')
          ..add('categoryId', categoryId)
          ..add('productId', productId)
          ..add('modelNo', modelNo)
          ..add('status', status)
          ..add('type', type))
        .toString();
  }
}

class GCreateProductModelInputBuilder
    implements
        Builder<GCreateProductModelInput, GCreateProductModelInputBuilder> {
  _$GCreateProductModelInput? _$v;

  int? _categoryId;
  int? get categoryId => _$this._categoryId;
  set categoryId(int? categoryId) => _$this._categoryId = categoryId;

  int? _productId;
  int? get productId => _$this._productId;
  set productId(int? productId) => _$this._productId = productId;

  String? _modelNo;
  String? get modelNo => _$this._modelNo;
  set modelNo(String? modelNo) => _$this._modelNo = modelNo;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  GCreateProductModelInputBuilder();

  GCreateProductModelInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categoryId = $v.categoryId;
      _productId = $v.productId;
      _modelNo = $v.modelNo;
      _status = $v.status;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateProductModelInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateProductModelInput;
  }

  @override
  void update(void Function(GCreateProductModelInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateProductModelInput build() => _build();

  _$GCreateProductModelInput _build() {
    final _$result = _$v ??
        new _$GCreateProductModelInput._(
          categoryId: categoryId,
          productId: productId,
          modelNo: modelNo,
          status: status,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateProductModelInput extends GUpdateProductModelInput {
  @override
  final int? id;
  @override
  final int? categoryId;
  @override
  final int? productId;
  @override
  final String? modelNo;
  @override
  final String? status;
  @override
  final String? type;

  factory _$GUpdateProductModelInput(
          [void Function(GUpdateProductModelInputBuilder)? updates]) =>
      (new GUpdateProductModelInputBuilder()..update(updates))._build();

  _$GUpdateProductModelInput._(
      {this.id,
      this.categoryId,
      this.productId,
      this.modelNo,
      this.status,
      this.type})
      : super._();

  @override
  GUpdateProductModelInput rebuild(
          void Function(GUpdateProductModelInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateProductModelInputBuilder toBuilder() =>
      new GUpdateProductModelInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateProductModelInput &&
        id == other.id &&
        categoryId == other.categoryId &&
        productId == other.productId &&
        modelNo == other.modelNo &&
        status == other.status &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, modelNo.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateProductModelInput')
          ..add('id', id)
          ..add('categoryId', categoryId)
          ..add('productId', productId)
          ..add('modelNo', modelNo)
          ..add('status', status)
          ..add('type', type))
        .toString();
  }
}

class GUpdateProductModelInputBuilder
    implements
        Builder<GUpdateProductModelInput, GUpdateProductModelInputBuilder> {
  _$GUpdateProductModelInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _categoryId;
  int? get categoryId => _$this._categoryId;
  set categoryId(int? categoryId) => _$this._categoryId = categoryId;

  int? _productId;
  int? get productId => _$this._productId;
  set productId(int? productId) => _$this._productId = productId;

  String? _modelNo;
  String? get modelNo => _$this._modelNo;
  set modelNo(String? modelNo) => _$this._modelNo = modelNo;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  GUpdateProductModelInputBuilder();

  GUpdateProductModelInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _categoryId = $v.categoryId;
      _productId = $v.productId;
      _modelNo = $v.modelNo;
      _status = $v.status;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateProductModelInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateProductModelInput;
  }

  @override
  void update(void Function(GUpdateProductModelInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateProductModelInput build() => _build();

  _$GUpdateProductModelInput _build() {
    final _$result = _$v ??
        new _$GUpdateProductModelInput._(
          id: id,
          categoryId: categoryId,
          productId: productId,
          modelNo: modelNo,
          status: status,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateSiteSettignsInput extends GUpdateSiteSettignsInput {
  @override
  final String? keyString;
  @override
  final String? value;

  factory _$GUpdateSiteSettignsInput(
          [void Function(GUpdateSiteSettignsInputBuilder)? updates]) =>
      (new GUpdateSiteSettignsInputBuilder()..update(updates))._build();

  _$GUpdateSiteSettignsInput._({this.keyString, this.value}) : super._();

  @override
  GUpdateSiteSettignsInput rebuild(
          void Function(GUpdateSiteSettignsInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateSiteSettignsInputBuilder toBuilder() =>
      new GUpdateSiteSettignsInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateSiteSettignsInput &&
        keyString == other.keyString &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keyString.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateSiteSettignsInput')
          ..add('keyString', keyString)
          ..add('value', value))
        .toString();
  }
}

class GUpdateSiteSettignsInputBuilder
    implements
        Builder<GUpdateSiteSettignsInput, GUpdateSiteSettignsInputBuilder> {
  _$GUpdateSiteSettignsInput? _$v;

  String? _keyString;
  String? get keyString => _$this._keyString;
  set keyString(String? keyString) => _$this._keyString = keyString;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GUpdateSiteSettignsInputBuilder();

  GUpdateSiteSettignsInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keyString = $v.keyString;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateSiteSettignsInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateSiteSettignsInput;
  }

  @override
  void update(void Function(GUpdateSiteSettignsInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateSiteSettignsInput build() => _build();

  _$GUpdateSiteSettignsInput _build() {
    final _$result = _$v ??
        new _$GUpdateSiteSettignsInput._(
          keyString: keyString,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GJobInput extends GJobInput {
  @override
  final int? id;
  @override
  final int? storeId;
  @override
  final String? type;
  @override
  final BuiltList<GJobServiceInput?>? jobServices;
  @override
  final int? categoryId;
  @override
  final String? jobNumber;
  @override
  final String? posInvoiceNumber;
  @override
  final GDateTime? tentativeDateStart;
  @override
  final GDateTime? tentativeDateEnd;
  @override
  final String? customerName;
  @override
  final String? customerPhone;
  @override
  final String? customerEmail;
  @override
  final String? customerAddress;
  @override
  final String? customerHouseNo;
  @override
  final String? customerAddressStreet;
  @override
  final String? customerAddressSuburb;
  @override
  final String? customerAddressState;
  @override
  final String? customerAddressPostcode;
  @override
  final String? technicianAction;
  @override
  final String? airconSetupFrom;
  @override
  final String? adminComments;
  @override
  final String? salespersonComments;
  @override
  final String? tenantsPhone;
  @override
  final String? tenantsName;
  @override
  final String? installationAddress;
  @override
  final String? installationAddressStreet;
  @override
  final String? installationAddressSuburb;
  @override
  final String? installationAddressState;
  @override
  final String? installationAddressPostcode;
  @override
  final String? SecuredCardData;
  @override
  final String? EWAY_ACCESSCODE;
  @override
  final String? technicianComments;
  @override
  final String? availableWarehouse;
  @override
  final String? status;
  @override
  final String? attachment;
  @override
  final double? adminPay;
  @override
  final String? adminPayComment;
  @override
  final bool? qbccStatus;
  @override
  final bool? isConvertQuoteToJob;
  @override
  final int? quoteRefNumber;
  @override
  final int? quoteDraftRefNumber;
  @override
  final int? salePeopleId;
  @override
  final bool? isAdjustService;
  @override
  final bool? isQuoteDraft;
  @override
  final double? specialDiscount;
  @override
  final String? specialDiscountComment;
  @override
  final double? refundAmount;
  @override
  final GDateTime? refundDate;
  @override
  final int? splitJobId;
  @override
  final bool? isExternalPayment;
  @override
  final String? redirectUrl;
  @override
  final String? paymentType;
  @override
  final String? paymentReferenceNo;
  @override
  final int? paymentApprovedSalePeopleId;

  factory _$GJobInput([void Function(GJobInputBuilder)? updates]) =>
      (new GJobInputBuilder()..update(updates))._build();

  _$GJobInput._(
      {this.id,
      this.storeId,
      this.type,
      this.jobServices,
      this.categoryId,
      this.jobNumber,
      this.posInvoiceNumber,
      this.tentativeDateStart,
      this.tentativeDateEnd,
      this.customerName,
      this.customerPhone,
      this.customerEmail,
      this.customerAddress,
      this.customerHouseNo,
      this.customerAddressStreet,
      this.customerAddressSuburb,
      this.customerAddressState,
      this.customerAddressPostcode,
      this.technicianAction,
      this.airconSetupFrom,
      this.adminComments,
      this.salespersonComments,
      this.tenantsPhone,
      this.tenantsName,
      this.installationAddress,
      this.installationAddressStreet,
      this.installationAddressSuburb,
      this.installationAddressState,
      this.installationAddressPostcode,
      this.SecuredCardData,
      this.EWAY_ACCESSCODE,
      this.technicianComments,
      this.availableWarehouse,
      this.status,
      this.attachment,
      this.adminPay,
      this.adminPayComment,
      this.qbccStatus,
      this.isConvertQuoteToJob,
      this.quoteRefNumber,
      this.quoteDraftRefNumber,
      this.salePeopleId,
      this.isAdjustService,
      this.isQuoteDraft,
      this.specialDiscount,
      this.specialDiscountComment,
      this.refundAmount,
      this.refundDate,
      this.splitJobId,
      this.isExternalPayment,
      this.redirectUrl,
      this.paymentType,
      this.paymentReferenceNo,
      this.paymentApprovedSalePeopleId})
      : super._();

  @override
  GJobInput rebuild(void Function(GJobInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GJobInputBuilder toBuilder() => new GJobInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GJobInput &&
        id == other.id &&
        storeId == other.storeId &&
        type == other.type &&
        jobServices == other.jobServices &&
        categoryId == other.categoryId &&
        jobNumber == other.jobNumber &&
        posInvoiceNumber == other.posInvoiceNumber &&
        tentativeDateStart == other.tentativeDateStart &&
        tentativeDateEnd == other.tentativeDateEnd &&
        customerName == other.customerName &&
        customerPhone == other.customerPhone &&
        customerEmail == other.customerEmail &&
        customerAddress == other.customerAddress &&
        customerHouseNo == other.customerHouseNo &&
        customerAddressStreet == other.customerAddressStreet &&
        customerAddressSuburb == other.customerAddressSuburb &&
        customerAddressState == other.customerAddressState &&
        customerAddressPostcode == other.customerAddressPostcode &&
        technicianAction == other.technicianAction &&
        airconSetupFrom == other.airconSetupFrom &&
        adminComments == other.adminComments &&
        salespersonComments == other.salespersonComments &&
        tenantsPhone == other.tenantsPhone &&
        tenantsName == other.tenantsName &&
        installationAddress == other.installationAddress &&
        installationAddressStreet == other.installationAddressStreet &&
        installationAddressSuburb == other.installationAddressSuburb &&
        installationAddressState == other.installationAddressState &&
        installationAddressPostcode == other.installationAddressPostcode &&
        SecuredCardData == other.SecuredCardData &&
        EWAY_ACCESSCODE == other.EWAY_ACCESSCODE &&
        technicianComments == other.technicianComments &&
        availableWarehouse == other.availableWarehouse &&
        status == other.status &&
        attachment == other.attachment &&
        adminPay == other.adminPay &&
        adminPayComment == other.adminPayComment &&
        qbccStatus == other.qbccStatus &&
        isConvertQuoteToJob == other.isConvertQuoteToJob &&
        quoteRefNumber == other.quoteRefNumber &&
        quoteDraftRefNumber == other.quoteDraftRefNumber &&
        salePeopleId == other.salePeopleId &&
        isAdjustService == other.isAdjustService &&
        isQuoteDraft == other.isQuoteDraft &&
        specialDiscount == other.specialDiscount &&
        specialDiscountComment == other.specialDiscountComment &&
        refundAmount == other.refundAmount &&
        refundDate == other.refundDate &&
        splitJobId == other.splitJobId &&
        isExternalPayment == other.isExternalPayment &&
        redirectUrl == other.redirectUrl &&
        paymentType == other.paymentType &&
        paymentReferenceNo == other.paymentReferenceNo &&
        paymentApprovedSalePeopleId == other.paymentApprovedSalePeopleId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, jobServices.hashCode);
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, jobNumber.hashCode);
    _$hash = $jc(_$hash, posInvoiceNumber.hashCode);
    _$hash = $jc(_$hash, tentativeDateStart.hashCode);
    _$hash = $jc(_$hash, tentativeDateEnd.hashCode);
    _$hash = $jc(_$hash, customerName.hashCode);
    _$hash = $jc(_$hash, customerPhone.hashCode);
    _$hash = $jc(_$hash, customerEmail.hashCode);
    _$hash = $jc(_$hash, customerAddress.hashCode);
    _$hash = $jc(_$hash, customerHouseNo.hashCode);
    _$hash = $jc(_$hash, customerAddressStreet.hashCode);
    _$hash = $jc(_$hash, customerAddressSuburb.hashCode);
    _$hash = $jc(_$hash, customerAddressState.hashCode);
    _$hash = $jc(_$hash, customerAddressPostcode.hashCode);
    _$hash = $jc(_$hash, technicianAction.hashCode);
    _$hash = $jc(_$hash, airconSetupFrom.hashCode);
    _$hash = $jc(_$hash, adminComments.hashCode);
    _$hash = $jc(_$hash, salespersonComments.hashCode);
    _$hash = $jc(_$hash, tenantsPhone.hashCode);
    _$hash = $jc(_$hash, tenantsName.hashCode);
    _$hash = $jc(_$hash, installationAddress.hashCode);
    _$hash = $jc(_$hash, installationAddressStreet.hashCode);
    _$hash = $jc(_$hash, installationAddressSuburb.hashCode);
    _$hash = $jc(_$hash, installationAddressState.hashCode);
    _$hash = $jc(_$hash, installationAddressPostcode.hashCode);
    _$hash = $jc(_$hash, SecuredCardData.hashCode);
    _$hash = $jc(_$hash, EWAY_ACCESSCODE.hashCode);
    _$hash = $jc(_$hash, technicianComments.hashCode);
    _$hash = $jc(_$hash, availableWarehouse.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, attachment.hashCode);
    _$hash = $jc(_$hash, adminPay.hashCode);
    _$hash = $jc(_$hash, adminPayComment.hashCode);
    _$hash = $jc(_$hash, qbccStatus.hashCode);
    _$hash = $jc(_$hash, isConvertQuoteToJob.hashCode);
    _$hash = $jc(_$hash, quoteRefNumber.hashCode);
    _$hash = $jc(_$hash, quoteDraftRefNumber.hashCode);
    _$hash = $jc(_$hash, salePeopleId.hashCode);
    _$hash = $jc(_$hash, isAdjustService.hashCode);
    _$hash = $jc(_$hash, isQuoteDraft.hashCode);
    _$hash = $jc(_$hash, specialDiscount.hashCode);
    _$hash = $jc(_$hash, specialDiscountComment.hashCode);
    _$hash = $jc(_$hash, refundAmount.hashCode);
    _$hash = $jc(_$hash, refundDate.hashCode);
    _$hash = $jc(_$hash, splitJobId.hashCode);
    _$hash = $jc(_$hash, isExternalPayment.hashCode);
    _$hash = $jc(_$hash, redirectUrl.hashCode);
    _$hash = $jc(_$hash, paymentType.hashCode);
    _$hash = $jc(_$hash, paymentReferenceNo.hashCode);
    _$hash = $jc(_$hash, paymentApprovedSalePeopleId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GJobInput')
          ..add('id', id)
          ..add('storeId', storeId)
          ..add('type', type)
          ..add('jobServices', jobServices)
          ..add('categoryId', categoryId)
          ..add('jobNumber', jobNumber)
          ..add('posInvoiceNumber', posInvoiceNumber)
          ..add('tentativeDateStart', tentativeDateStart)
          ..add('tentativeDateEnd', tentativeDateEnd)
          ..add('customerName', customerName)
          ..add('customerPhone', customerPhone)
          ..add('customerEmail', customerEmail)
          ..add('customerAddress', customerAddress)
          ..add('customerHouseNo', customerHouseNo)
          ..add('customerAddressStreet', customerAddressStreet)
          ..add('customerAddressSuburb', customerAddressSuburb)
          ..add('customerAddressState', customerAddressState)
          ..add('customerAddressPostcode', customerAddressPostcode)
          ..add('technicianAction', technicianAction)
          ..add('airconSetupFrom', airconSetupFrom)
          ..add('adminComments', adminComments)
          ..add('salespersonComments', salespersonComments)
          ..add('tenantsPhone', tenantsPhone)
          ..add('tenantsName', tenantsName)
          ..add('installationAddress', installationAddress)
          ..add('installationAddressStreet', installationAddressStreet)
          ..add('installationAddressSuburb', installationAddressSuburb)
          ..add('installationAddressState', installationAddressState)
          ..add('installationAddressPostcode', installationAddressPostcode)
          ..add('SecuredCardData', SecuredCardData)
          ..add('EWAY_ACCESSCODE', EWAY_ACCESSCODE)
          ..add('technicianComments', technicianComments)
          ..add('availableWarehouse', availableWarehouse)
          ..add('status', status)
          ..add('attachment', attachment)
          ..add('adminPay', adminPay)
          ..add('adminPayComment', adminPayComment)
          ..add('qbccStatus', qbccStatus)
          ..add('isConvertQuoteToJob', isConvertQuoteToJob)
          ..add('quoteRefNumber', quoteRefNumber)
          ..add('quoteDraftRefNumber', quoteDraftRefNumber)
          ..add('salePeopleId', salePeopleId)
          ..add('isAdjustService', isAdjustService)
          ..add('isQuoteDraft', isQuoteDraft)
          ..add('specialDiscount', specialDiscount)
          ..add('specialDiscountComment', specialDiscountComment)
          ..add('refundAmount', refundAmount)
          ..add('refundDate', refundDate)
          ..add('splitJobId', splitJobId)
          ..add('isExternalPayment', isExternalPayment)
          ..add('redirectUrl', redirectUrl)
          ..add('paymentType', paymentType)
          ..add('paymentReferenceNo', paymentReferenceNo)
          ..add('paymentApprovedSalePeopleId', paymentApprovedSalePeopleId))
        .toString();
  }
}

class GJobInputBuilder implements Builder<GJobInput, GJobInputBuilder> {
  _$GJobInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _storeId;
  int? get storeId => _$this._storeId;
  set storeId(int? storeId) => _$this._storeId = storeId;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<GJobServiceInput?>? _jobServices;
  ListBuilder<GJobServiceInput?> get jobServices =>
      _$this._jobServices ??= new ListBuilder<GJobServiceInput?>();
  set jobServices(ListBuilder<GJobServiceInput?>? jobServices) =>
      _$this._jobServices = jobServices;

  int? _categoryId;
  int? get categoryId => _$this._categoryId;
  set categoryId(int? categoryId) => _$this._categoryId = categoryId;

  String? _jobNumber;
  String? get jobNumber => _$this._jobNumber;
  set jobNumber(String? jobNumber) => _$this._jobNumber = jobNumber;

  String? _posInvoiceNumber;
  String? get posInvoiceNumber => _$this._posInvoiceNumber;
  set posInvoiceNumber(String? posInvoiceNumber) =>
      _$this._posInvoiceNumber = posInvoiceNumber;

  GDateTimeBuilder? _tentativeDateStart;
  GDateTimeBuilder get tentativeDateStart =>
      _$this._tentativeDateStart ??= new GDateTimeBuilder();
  set tentativeDateStart(GDateTimeBuilder? tentativeDateStart) =>
      _$this._tentativeDateStart = tentativeDateStart;

  GDateTimeBuilder? _tentativeDateEnd;
  GDateTimeBuilder get tentativeDateEnd =>
      _$this._tentativeDateEnd ??= new GDateTimeBuilder();
  set tentativeDateEnd(GDateTimeBuilder? tentativeDateEnd) =>
      _$this._tentativeDateEnd = tentativeDateEnd;

  String? _customerName;
  String? get customerName => _$this._customerName;
  set customerName(String? customerName) => _$this._customerName = customerName;

  String? _customerPhone;
  String? get customerPhone => _$this._customerPhone;
  set customerPhone(String? customerPhone) =>
      _$this._customerPhone = customerPhone;

  String? _customerEmail;
  String? get customerEmail => _$this._customerEmail;
  set customerEmail(String? customerEmail) =>
      _$this._customerEmail = customerEmail;

  String? _customerAddress;
  String? get customerAddress => _$this._customerAddress;
  set customerAddress(String? customerAddress) =>
      _$this._customerAddress = customerAddress;

  String? _customerHouseNo;
  String? get customerHouseNo => _$this._customerHouseNo;
  set customerHouseNo(String? customerHouseNo) =>
      _$this._customerHouseNo = customerHouseNo;

  String? _customerAddressStreet;
  String? get customerAddressStreet => _$this._customerAddressStreet;
  set customerAddressStreet(String? customerAddressStreet) =>
      _$this._customerAddressStreet = customerAddressStreet;

  String? _customerAddressSuburb;
  String? get customerAddressSuburb => _$this._customerAddressSuburb;
  set customerAddressSuburb(String? customerAddressSuburb) =>
      _$this._customerAddressSuburb = customerAddressSuburb;

  String? _customerAddressState;
  String? get customerAddressState => _$this._customerAddressState;
  set customerAddressState(String? customerAddressState) =>
      _$this._customerAddressState = customerAddressState;

  String? _customerAddressPostcode;
  String? get customerAddressPostcode => _$this._customerAddressPostcode;
  set customerAddressPostcode(String? customerAddressPostcode) =>
      _$this._customerAddressPostcode = customerAddressPostcode;

  String? _technicianAction;
  String? get technicianAction => _$this._technicianAction;
  set technicianAction(String? technicianAction) =>
      _$this._technicianAction = technicianAction;

  String? _airconSetupFrom;
  String? get airconSetupFrom => _$this._airconSetupFrom;
  set airconSetupFrom(String? airconSetupFrom) =>
      _$this._airconSetupFrom = airconSetupFrom;

  String? _adminComments;
  String? get adminComments => _$this._adminComments;
  set adminComments(String? adminComments) =>
      _$this._adminComments = adminComments;

  String? _salespersonComments;
  String? get salespersonComments => _$this._salespersonComments;
  set salespersonComments(String? salespersonComments) =>
      _$this._salespersonComments = salespersonComments;

  String? _tenantsPhone;
  String? get tenantsPhone => _$this._tenantsPhone;
  set tenantsPhone(String? tenantsPhone) => _$this._tenantsPhone = tenantsPhone;

  String? _tenantsName;
  String? get tenantsName => _$this._tenantsName;
  set tenantsName(String? tenantsName) => _$this._tenantsName = tenantsName;

  String? _installationAddress;
  String? get installationAddress => _$this._installationAddress;
  set installationAddress(String? installationAddress) =>
      _$this._installationAddress = installationAddress;

  String? _installationAddressStreet;
  String? get installationAddressStreet => _$this._installationAddressStreet;
  set installationAddressStreet(String? installationAddressStreet) =>
      _$this._installationAddressStreet = installationAddressStreet;

  String? _installationAddressSuburb;
  String? get installationAddressSuburb => _$this._installationAddressSuburb;
  set installationAddressSuburb(String? installationAddressSuburb) =>
      _$this._installationAddressSuburb = installationAddressSuburb;

  String? _installationAddressState;
  String? get installationAddressState => _$this._installationAddressState;
  set installationAddressState(String? installationAddressState) =>
      _$this._installationAddressState = installationAddressState;

  String? _installationAddressPostcode;
  String? get installationAddressPostcode =>
      _$this._installationAddressPostcode;
  set installationAddressPostcode(String? installationAddressPostcode) =>
      _$this._installationAddressPostcode = installationAddressPostcode;

  String? _SecuredCardData;
  String? get SecuredCardData => _$this._SecuredCardData;
  set SecuredCardData(String? SecuredCardData) =>
      _$this._SecuredCardData = SecuredCardData;

  String? _EWAY_ACCESSCODE;
  String? get EWAY_ACCESSCODE => _$this._EWAY_ACCESSCODE;
  set EWAY_ACCESSCODE(String? EWAY_ACCESSCODE) =>
      _$this._EWAY_ACCESSCODE = EWAY_ACCESSCODE;

  String? _technicianComments;
  String? get technicianComments => _$this._technicianComments;
  set technicianComments(String? technicianComments) =>
      _$this._technicianComments = technicianComments;

  String? _availableWarehouse;
  String? get availableWarehouse => _$this._availableWarehouse;
  set availableWarehouse(String? availableWarehouse) =>
      _$this._availableWarehouse = availableWarehouse;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _attachment;
  String? get attachment => _$this._attachment;
  set attachment(String? attachment) => _$this._attachment = attachment;

  double? _adminPay;
  double? get adminPay => _$this._adminPay;
  set adminPay(double? adminPay) => _$this._adminPay = adminPay;

  String? _adminPayComment;
  String? get adminPayComment => _$this._adminPayComment;
  set adminPayComment(String? adminPayComment) =>
      _$this._adminPayComment = adminPayComment;

  bool? _qbccStatus;
  bool? get qbccStatus => _$this._qbccStatus;
  set qbccStatus(bool? qbccStatus) => _$this._qbccStatus = qbccStatus;

  bool? _isConvertQuoteToJob;
  bool? get isConvertQuoteToJob => _$this._isConvertQuoteToJob;
  set isConvertQuoteToJob(bool? isConvertQuoteToJob) =>
      _$this._isConvertQuoteToJob = isConvertQuoteToJob;

  int? _quoteRefNumber;
  int? get quoteRefNumber => _$this._quoteRefNumber;
  set quoteRefNumber(int? quoteRefNumber) =>
      _$this._quoteRefNumber = quoteRefNumber;

  int? _quoteDraftRefNumber;
  int? get quoteDraftRefNumber => _$this._quoteDraftRefNumber;
  set quoteDraftRefNumber(int? quoteDraftRefNumber) =>
      _$this._quoteDraftRefNumber = quoteDraftRefNumber;

  int? _salePeopleId;
  int? get salePeopleId => _$this._salePeopleId;
  set salePeopleId(int? salePeopleId) => _$this._salePeopleId = salePeopleId;

  bool? _isAdjustService;
  bool? get isAdjustService => _$this._isAdjustService;
  set isAdjustService(bool? isAdjustService) =>
      _$this._isAdjustService = isAdjustService;

  bool? _isQuoteDraft;
  bool? get isQuoteDraft => _$this._isQuoteDraft;
  set isQuoteDraft(bool? isQuoteDraft) => _$this._isQuoteDraft = isQuoteDraft;

  double? _specialDiscount;
  double? get specialDiscount => _$this._specialDiscount;
  set specialDiscount(double? specialDiscount) =>
      _$this._specialDiscount = specialDiscount;

  String? _specialDiscountComment;
  String? get specialDiscountComment => _$this._specialDiscountComment;
  set specialDiscountComment(String? specialDiscountComment) =>
      _$this._specialDiscountComment = specialDiscountComment;

  double? _refundAmount;
  double? get refundAmount => _$this._refundAmount;
  set refundAmount(double? refundAmount) => _$this._refundAmount = refundAmount;

  GDateTimeBuilder? _refundDate;
  GDateTimeBuilder get refundDate =>
      _$this._refundDate ??= new GDateTimeBuilder();
  set refundDate(GDateTimeBuilder? refundDate) =>
      _$this._refundDate = refundDate;

  int? _splitJobId;
  int? get splitJobId => _$this._splitJobId;
  set splitJobId(int? splitJobId) => _$this._splitJobId = splitJobId;

  bool? _isExternalPayment;
  bool? get isExternalPayment => _$this._isExternalPayment;
  set isExternalPayment(bool? isExternalPayment) =>
      _$this._isExternalPayment = isExternalPayment;

  String? _redirectUrl;
  String? get redirectUrl => _$this._redirectUrl;
  set redirectUrl(String? redirectUrl) => _$this._redirectUrl = redirectUrl;

  String? _paymentType;
  String? get paymentType => _$this._paymentType;
  set paymentType(String? paymentType) => _$this._paymentType = paymentType;

  String? _paymentReferenceNo;
  String? get paymentReferenceNo => _$this._paymentReferenceNo;
  set paymentReferenceNo(String? paymentReferenceNo) =>
      _$this._paymentReferenceNo = paymentReferenceNo;

  int? _paymentApprovedSalePeopleId;
  int? get paymentApprovedSalePeopleId => _$this._paymentApprovedSalePeopleId;
  set paymentApprovedSalePeopleId(int? paymentApprovedSalePeopleId) =>
      _$this._paymentApprovedSalePeopleId = paymentApprovedSalePeopleId;

  GJobInputBuilder();

  GJobInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _storeId = $v.storeId;
      _type = $v.type;
      _jobServices = $v.jobServices?.toBuilder();
      _categoryId = $v.categoryId;
      _jobNumber = $v.jobNumber;
      _posInvoiceNumber = $v.posInvoiceNumber;
      _tentativeDateStart = $v.tentativeDateStart?.toBuilder();
      _tentativeDateEnd = $v.tentativeDateEnd?.toBuilder();
      _customerName = $v.customerName;
      _customerPhone = $v.customerPhone;
      _customerEmail = $v.customerEmail;
      _customerAddress = $v.customerAddress;
      _customerHouseNo = $v.customerHouseNo;
      _customerAddressStreet = $v.customerAddressStreet;
      _customerAddressSuburb = $v.customerAddressSuburb;
      _customerAddressState = $v.customerAddressState;
      _customerAddressPostcode = $v.customerAddressPostcode;
      _technicianAction = $v.technicianAction;
      _airconSetupFrom = $v.airconSetupFrom;
      _adminComments = $v.adminComments;
      _salespersonComments = $v.salespersonComments;
      _tenantsPhone = $v.tenantsPhone;
      _tenantsName = $v.tenantsName;
      _installationAddress = $v.installationAddress;
      _installationAddressStreet = $v.installationAddressStreet;
      _installationAddressSuburb = $v.installationAddressSuburb;
      _installationAddressState = $v.installationAddressState;
      _installationAddressPostcode = $v.installationAddressPostcode;
      _SecuredCardData = $v.SecuredCardData;
      _EWAY_ACCESSCODE = $v.EWAY_ACCESSCODE;
      _technicianComments = $v.technicianComments;
      _availableWarehouse = $v.availableWarehouse;
      _status = $v.status;
      _attachment = $v.attachment;
      _adminPay = $v.adminPay;
      _adminPayComment = $v.adminPayComment;
      _qbccStatus = $v.qbccStatus;
      _isConvertQuoteToJob = $v.isConvertQuoteToJob;
      _quoteRefNumber = $v.quoteRefNumber;
      _quoteDraftRefNumber = $v.quoteDraftRefNumber;
      _salePeopleId = $v.salePeopleId;
      _isAdjustService = $v.isAdjustService;
      _isQuoteDraft = $v.isQuoteDraft;
      _specialDiscount = $v.specialDiscount;
      _specialDiscountComment = $v.specialDiscountComment;
      _refundAmount = $v.refundAmount;
      _refundDate = $v.refundDate?.toBuilder();
      _splitJobId = $v.splitJobId;
      _isExternalPayment = $v.isExternalPayment;
      _redirectUrl = $v.redirectUrl;
      _paymentType = $v.paymentType;
      _paymentReferenceNo = $v.paymentReferenceNo;
      _paymentApprovedSalePeopleId = $v.paymentApprovedSalePeopleId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GJobInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GJobInput;
  }

  @override
  void update(void Function(GJobInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GJobInput build() => _build();

  _$GJobInput _build() {
    _$GJobInput _$result;
    try {
      _$result = _$v ??
          new _$GJobInput._(
            id: id,
            storeId: storeId,
            type: type,
            jobServices: _jobServices?.build(),
            categoryId: categoryId,
            jobNumber: jobNumber,
            posInvoiceNumber: posInvoiceNumber,
            tentativeDateStart: _tentativeDateStart?.build(),
            tentativeDateEnd: _tentativeDateEnd?.build(),
            customerName: customerName,
            customerPhone: customerPhone,
            customerEmail: customerEmail,
            customerAddress: customerAddress,
            customerHouseNo: customerHouseNo,
            customerAddressStreet: customerAddressStreet,
            customerAddressSuburb: customerAddressSuburb,
            customerAddressState: customerAddressState,
            customerAddressPostcode: customerAddressPostcode,
            technicianAction: technicianAction,
            airconSetupFrom: airconSetupFrom,
            adminComments: adminComments,
            salespersonComments: salespersonComments,
            tenantsPhone: tenantsPhone,
            tenantsName: tenantsName,
            installationAddress: installationAddress,
            installationAddressStreet: installationAddressStreet,
            installationAddressSuburb: installationAddressSuburb,
            installationAddressState: installationAddressState,
            installationAddressPostcode: installationAddressPostcode,
            SecuredCardData: SecuredCardData,
            EWAY_ACCESSCODE: EWAY_ACCESSCODE,
            technicianComments: technicianComments,
            availableWarehouse: availableWarehouse,
            status: status,
            attachment: attachment,
            adminPay: adminPay,
            adminPayComment: adminPayComment,
            qbccStatus: qbccStatus,
            isConvertQuoteToJob: isConvertQuoteToJob,
            quoteRefNumber: quoteRefNumber,
            quoteDraftRefNumber: quoteDraftRefNumber,
            salePeopleId: salePeopleId,
            isAdjustService: isAdjustService,
            isQuoteDraft: isQuoteDraft,
            specialDiscount: specialDiscount,
            specialDiscountComment: specialDiscountComment,
            refundAmount: refundAmount,
            refundDate: _refundDate?.build(),
            splitJobId: splitJobId,
            isExternalPayment: isExternalPayment,
            redirectUrl: redirectUrl,
            paymentType: paymentType,
            paymentReferenceNo: paymentReferenceNo,
            paymentApprovedSalePeopleId: paymentApprovedSalePeopleId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'jobServices';
        _jobServices?.build();

        _$failedField = 'tentativeDateStart';
        _tentativeDateStart?.build();
        _$failedField = 'tentativeDateEnd';
        _tentativeDateEnd?.build();

        _$failedField = 'refundDate';
        _refundDate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GJobInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GJobServiceInput extends GJobServiceInput {
  @override
  final int? id;
  @override
  final int mainServicePriceId;
  @override
  final int quantity;
  @override
  final int serialNo;
  @override
  final BuiltList<GJobServiceAddonInput?>? jobServiceAddons;
  @override
  final GJobServiceProductModelInput? jobServiceProductModel;

  factory _$GJobServiceInput(
          [void Function(GJobServiceInputBuilder)? updates]) =>
      (new GJobServiceInputBuilder()..update(updates))._build();

  _$GJobServiceInput._(
      {this.id,
      required this.mainServicePriceId,
      required this.quantity,
      required this.serialNo,
      this.jobServiceAddons,
      this.jobServiceProductModel})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        mainServicePriceId, r'GJobServiceInput', 'mainServicePriceId');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'GJobServiceInput', 'quantity');
    BuiltValueNullFieldError.checkNotNull(
        serialNo, r'GJobServiceInput', 'serialNo');
  }

  @override
  GJobServiceInput rebuild(void Function(GJobServiceInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GJobServiceInputBuilder toBuilder() =>
      new GJobServiceInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GJobServiceInput &&
        id == other.id &&
        mainServicePriceId == other.mainServicePriceId &&
        quantity == other.quantity &&
        serialNo == other.serialNo &&
        jobServiceAddons == other.jobServiceAddons &&
        jobServiceProductModel == other.jobServiceProductModel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, mainServicePriceId.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, serialNo.hashCode);
    _$hash = $jc(_$hash, jobServiceAddons.hashCode);
    _$hash = $jc(_$hash, jobServiceProductModel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GJobServiceInput')
          ..add('id', id)
          ..add('mainServicePriceId', mainServicePriceId)
          ..add('quantity', quantity)
          ..add('serialNo', serialNo)
          ..add('jobServiceAddons', jobServiceAddons)
          ..add('jobServiceProductModel', jobServiceProductModel))
        .toString();
  }
}

class GJobServiceInputBuilder
    implements Builder<GJobServiceInput, GJobServiceInputBuilder> {
  _$GJobServiceInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _mainServicePriceId;
  int? get mainServicePriceId => _$this._mainServicePriceId;
  set mainServicePriceId(int? mainServicePriceId) =>
      _$this._mainServicePriceId = mainServicePriceId;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  int? _serialNo;
  int? get serialNo => _$this._serialNo;
  set serialNo(int? serialNo) => _$this._serialNo = serialNo;

  ListBuilder<GJobServiceAddonInput?>? _jobServiceAddons;
  ListBuilder<GJobServiceAddonInput?> get jobServiceAddons =>
      _$this._jobServiceAddons ??= new ListBuilder<GJobServiceAddonInput?>();
  set jobServiceAddons(ListBuilder<GJobServiceAddonInput?>? jobServiceAddons) =>
      _$this._jobServiceAddons = jobServiceAddons;

  GJobServiceProductModelInputBuilder? _jobServiceProductModel;
  GJobServiceProductModelInputBuilder get jobServiceProductModel =>
      _$this._jobServiceProductModel ??=
          new GJobServiceProductModelInputBuilder();
  set jobServiceProductModel(
          GJobServiceProductModelInputBuilder? jobServiceProductModel) =>
      _$this._jobServiceProductModel = jobServiceProductModel;

  GJobServiceInputBuilder();

  GJobServiceInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _mainServicePriceId = $v.mainServicePriceId;
      _quantity = $v.quantity;
      _serialNo = $v.serialNo;
      _jobServiceAddons = $v.jobServiceAddons?.toBuilder();
      _jobServiceProductModel = $v.jobServiceProductModel?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GJobServiceInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GJobServiceInput;
  }

  @override
  void update(void Function(GJobServiceInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GJobServiceInput build() => _build();

  _$GJobServiceInput _build() {
    _$GJobServiceInput _$result;
    try {
      _$result = _$v ??
          new _$GJobServiceInput._(
            id: id,
            mainServicePriceId: BuiltValueNullFieldError.checkNotNull(
                mainServicePriceId, r'GJobServiceInput', 'mainServicePriceId'),
            quantity: BuiltValueNullFieldError.checkNotNull(
                quantity, r'GJobServiceInput', 'quantity'),
            serialNo: BuiltValueNullFieldError.checkNotNull(
                serialNo, r'GJobServiceInput', 'serialNo'),
            jobServiceAddons: _jobServiceAddons?.build(),
            jobServiceProductModel: _jobServiceProductModel?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'jobServiceAddons';
        _jobServiceAddons?.build();
        _$failedField = 'jobServiceProductModel';
        _jobServiceProductModel?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GJobServiceInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GJobServiceAddonInput extends GJobServiceAddonInput {
  @override
  final int? id;
  @override
  final int? jobServiceId;
  @override
  final int addonId;
  @override
  final int quantity;
  @override
  final double? total;
  @override
  final String? notes;

  factory _$GJobServiceAddonInput(
          [void Function(GJobServiceAddonInputBuilder)? updates]) =>
      (new GJobServiceAddonInputBuilder()..update(updates))._build();

  _$GJobServiceAddonInput._(
      {this.id,
      this.jobServiceId,
      required this.addonId,
      required this.quantity,
      this.total,
      this.notes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        addonId, r'GJobServiceAddonInput', 'addonId');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'GJobServiceAddonInput', 'quantity');
  }

  @override
  GJobServiceAddonInput rebuild(
          void Function(GJobServiceAddonInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GJobServiceAddonInputBuilder toBuilder() =>
      new GJobServiceAddonInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GJobServiceAddonInput &&
        id == other.id &&
        jobServiceId == other.jobServiceId &&
        addonId == other.addonId &&
        quantity == other.quantity &&
        total == other.total &&
        notes == other.notes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, jobServiceId.hashCode);
    _$hash = $jc(_$hash, addonId.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GJobServiceAddonInput')
          ..add('id', id)
          ..add('jobServiceId', jobServiceId)
          ..add('addonId', addonId)
          ..add('quantity', quantity)
          ..add('total', total)
          ..add('notes', notes))
        .toString();
  }
}

class GJobServiceAddonInputBuilder
    implements Builder<GJobServiceAddonInput, GJobServiceAddonInputBuilder> {
  _$GJobServiceAddonInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _jobServiceId;
  int? get jobServiceId => _$this._jobServiceId;
  set jobServiceId(int? jobServiceId) => _$this._jobServiceId = jobServiceId;

  int? _addonId;
  int? get addonId => _$this._addonId;
  set addonId(int? addonId) => _$this._addonId = addonId;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  double? _total;
  double? get total => _$this._total;
  set total(double? total) => _$this._total = total;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  GJobServiceAddonInputBuilder();

  GJobServiceAddonInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _jobServiceId = $v.jobServiceId;
      _addonId = $v.addonId;
      _quantity = $v.quantity;
      _total = $v.total;
      _notes = $v.notes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GJobServiceAddonInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GJobServiceAddonInput;
  }

  @override
  void update(void Function(GJobServiceAddonInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GJobServiceAddonInput build() => _build();

  _$GJobServiceAddonInput _build() {
    final _$result = _$v ??
        new _$GJobServiceAddonInput._(
          id: id,
          jobServiceId: jobServiceId,
          addonId: BuiltValueNullFieldError.checkNotNull(
              addonId, r'GJobServiceAddonInput', 'addonId'),
          quantity: BuiltValueNullFieldError.checkNotNull(
              quantity, r'GJobServiceAddonInput', 'quantity'),
          total: total,
          notes: notes,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GJobServiceProductModelInput extends GJobServiceProductModelInput {
  @override
  final int? id;
  @override
  final int? jobServiceId;
  @override
  final int? productId;
  @override
  final int? productModelId;
  @override
  final String? modelNo;

  factory _$GJobServiceProductModelInput(
          [void Function(GJobServiceProductModelInputBuilder)? updates]) =>
      (new GJobServiceProductModelInputBuilder()..update(updates))._build();

  _$GJobServiceProductModelInput._(
      {this.id,
      this.jobServiceId,
      this.productId,
      this.productModelId,
      this.modelNo})
      : super._();

  @override
  GJobServiceProductModelInput rebuild(
          void Function(GJobServiceProductModelInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GJobServiceProductModelInputBuilder toBuilder() =>
      new GJobServiceProductModelInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GJobServiceProductModelInput &&
        id == other.id &&
        jobServiceId == other.jobServiceId &&
        productId == other.productId &&
        productModelId == other.productModelId &&
        modelNo == other.modelNo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, jobServiceId.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, productModelId.hashCode);
    _$hash = $jc(_$hash, modelNo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GJobServiceProductModelInput')
          ..add('id', id)
          ..add('jobServiceId', jobServiceId)
          ..add('productId', productId)
          ..add('productModelId', productModelId)
          ..add('modelNo', modelNo))
        .toString();
  }
}

class GJobServiceProductModelInputBuilder
    implements
        Builder<GJobServiceProductModelInput,
            GJobServiceProductModelInputBuilder> {
  _$GJobServiceProductModelInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _jobServiceId;
  int? get jobServiceId => _$this._jobServiceId;
  set jobServiceId(int? jobServiceId) => _$this._jobServiceId = jobServiceId;

  int? _productId;
  int? get productId => _$this._productId;
  set productId(int? productId) => _$this._productId = productId;

  int? _productModelId;
  int? get productModelId => _$this._productModelId;
  set productModelId(int? productModelId) =>
      _$this._productModelId = productModelId;

  String? _modelNo;
  String? get modelNo => _$this._modelNo;
  set modelNo(String? modelNo) => _$this._modelNo = modelNo;

  GJobServiceProductModelInputBuilder();

  GJobServiceProductModelInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _jobServiceId = $v.jobServiceId;
      _productId = $v.productId;
      _productModelId = $v.productModelId;
      _modelNo = $v.modelNo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GJobServiceProductModelInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GJobServiceProductModelInput;
  }

  @override
  void update(void Function(GJobServiceProductModelInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GJobServiceProductModelInput build() => _build();

  _$GJobServiceProductModelInput _build() {
    final _$result = _$v ??
        new _$GJobServiceProductModelInput._(
          id: id,
          jobServiceId: jobServiceId,
          productId: productId,
          productModelId: productModelId,
          modelNo: modelNo,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GJobQuoteDraftInput extends GJobQuoteDraftInput {
  @override
  final BuiltList<GJobServiceInput?>? jobServices;
  @override
  final String? technicianComments;
  @override
  final int? quoteRefNumber;

  factory _$GJobQuoteDraftInput(
          [void Function(GJobQuoteDraftInputBuilder)? updates]) =>
      (new GJobQuoteDraftInputBuilder()..update(updates))._build();

  _$GJobQuoteDraftInput._(
      {this.jobServices, this.technicianComments, this.quoteRefNumber})
      : super._();

  @override
  GJobQuoteDraftInput rebuild(
          void Function(GJobQuoteDraftInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GJobQuoteDraftInputBuilder toBuilder() =>
      new GJobQuoteDraftInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GJobQuoteDraftInput &&
        jobServices == other.jobServices &&
        technicianComments == other.technicianComments &&
        quoteRefNumber == other.quoteRefNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, jobServices.hashCode);
    _$hash = $jc(_$hash, technicianComments.hashCode);
    _$hash = $jc(_$hash, quoteRefNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GJobQuoteDraftInput')
          ..add('jobServices', jobServices)
          ..add('technicianComments', technicianComments)
          ..add('quoteRefNumber', quoteRefNumber))
        .toString();
  }
}

class GJobQuoteDraftInputBuilder
    implements Builder<GJobQuoteDraftInput, GJobQuoteDraftInputBuilder> {
  _$GJobQuoteDraftInput? _$v;

  ListBuilder<GJobServiceInput?>? _jobServices;
  ListBuilder<GJobServiceInput?> get jobServices =>
      _$this._jobServices ??= new ListBuilder<GJobServiceInput?>();
  set jobServices(ListBuilder<GJobServiceInput?>? jobServices) =>
      _$this._jobServices = jobServices;

  String? _technicianComments;
  String? get technicianComments => _$this._technicianComments;
  set technicianComments(String? technicianComments) =>
      _$this._technicianComments = technicianComments;

  int? _quoteRefNumber;
  int? get quoteRefNumber => _$this._quoteRefNumber;
  set quoteRefNumber(int? quoteRefNumber) =>
      _$this._quoteRefNumber = quoteRefNumber;

  GJobQuoteDraftInputBuilder();

  GJobQuoteDraftInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _jobServices = $v.jobServices?.toBuilder();
      _technicianComments = $v.technicianComments;
      _quoteRefNumber = $v.quoteRefNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GJobQuoteDraftInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GJobQuoteDraftInput;
  }

  @override
  void update(void Function(GJobQuoteDraftInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GJobQuoteDraftInput build() => _build();

  _$GJobQuoteDraftInput _build() {
    _$GJobQuoteDraftInput _$result;
    try {
      _$result = _$v ??
          new _$GJobQuoteDraftInput._(
            jobServices: _jobServices?.build(),
            technicianComments: technicianComments,
            quoteRefNumber: quoteRefNumber,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'jobServices';
        _jobServices?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GJobQuoteDraftInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GJobCustomerInput extends GJobCustomerInput {
  @override
  final int? id;
  @override
  final String? customerPhone;
  @override
  final String? customerEmail;

  factory _$GJobCustomerInput(
          [void Function(GJobCustomerInputBuilder)? updates]) =>
      (new GJobCustomerInputBuilder()..update(updates))._build();

  _$GJobCustomerInput._({this.id, this.customerPhone, this.customerEmail})
      : super._();

  @override
  GJobCustomerInput rebuild(void Function(GJobCustomerInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GJobCustomerInputBuilder toBuilder() =>
      new GJobCustomerInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GJobCustomerInput &&
        id == other.id &&
        customerPhone == other.customerPhone &&
        customerEmail == other.customerEmail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customerPhone.hashCode);
    _$hash = $jc(_$hash, customerEmail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GJobCustomerInput')
          ..add('id', id)
          ..add('customerPhone', customerPhone)
          ..add('customerEmail', customerEmail))
        .toString();
  }
}

class GJobCustomerInputBuilder
    implements Builder<GJobCustomerInput, GJobCustomerInputBuilder> {
  _$GJobCustomerInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _customerPhone;
  String? get customerPhone => _$this._customerPhone;
  set customerPhone(String? customerPhone) =>
      _$this._customerPhone = customerPhone;

  String? _customerEmail;
  String? get customerEmail => _$this._customerEmail;
  set customerEmail(String? customerEmail) =>
      _$this._customerEmail = customerEmail;

  GJobCustomerInputBuilder();

  GJobCustomerInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _customerPhone = $v.customerPhone;
      _customerEmail = $v.customerEmail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GJobCustomerInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GJobCustomerInput;
  }

  @override
  void update(void Function(GJobCustomerInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GJobCustomerInput build() => _build();

  _$GJobCustomerInput _build() {
    final _$result = _$v ??
        new _$GJobCustomerInput._(
          id: id,
          customerPhone: customerPhone,
          customerEmail: customerEmail,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUpload extends GUpload {
  @override
  final String value;

  factory _$GUpload([void Function(GUploadBuilder)? updates]) =>
      (new GUploadBuilder()..update(updates))._build();

  _$GUpload._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GUpload', 'value');
  }

  @override
  GUpload rebuild(void Function(GUploadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUploadBuilder toBuilder() => new GUploadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpload && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpload')..add('value', value))
        .toString();
  }
}

class GUploadBuilder implements Builder<GUpload, GUploadBuilder> {
  _$GUpload? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GUploadBuilder();

  GUploadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpload;
  }

  @override
  void update(void Function(GUploadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpload build() => _build();

  _$GUpload _build() {
    final _$result = _$v ??
        new _$GUpload._(
          value:
              BuiltValueNullFieldError.checkNotNull(value, r'GUpload', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GComplianceCertificateInput extends GComplianceCertificateInput {
  @override
  final int? id;
  @override
  final String? type;
  @override
  final GUpload? file;
  @override
  final String? status;
  @override
  final String? reason;

  factory _$GComplianceCertificateInput(
          [void Function(GComplianceCertificateInputBuilder)? updates]) =>
      (new GComplianceCertificateInputBuilder()..update(updates))._build();

  _$GComplianceCertificateInput._(
      {this.id, this.type, this.file, this.status, this.reason})
      : super._();

  @override
  GComplianceCertificateInput rebuild(
          void Function(GComplianceCertificateInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GComplianceCertificateInputBuilder toBuilder() =>
      new GComplianceCertificateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GComplianceCertificateInput &&
        id == other.id &&
        type == other.type &&
        file == other.file &&
        status == other.status &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GComplianceCertificateInput')
          ..add('id', id)
          ..add('type', type)
          ..add('file', file)
          ..add('status', status)
          ..add('reason', reason))
        .toString();
  }
}

class GComplianceCertificateInputBuilder
    implements
        Builder<GComplianceCertificateInput,
            GComplianceCertificateInputBuilder> {
  _$GComplianceCertificateInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  GUploadBuilder? _file;
  GUploadBuilder get file => _$this._file ??= new GUploadBuilder();
  set file(GUploadBuilder? file) => _$this._file = file;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  GComplianceCertificateInputBuilder();

  GComplianceCertificateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _file = $v.file?.toBuilder();
      _status = $v.status;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GComplianceCertificateInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GComplianceCertificateInput;
  }

  @override
  void update(void Function(GComplianceCertificateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GComplianceCertificateInput build() => _build();

  _$GComplianceCertificateInput _build() {
    _$GComplianceCertificateInput _$result;
    try {
      _$result = _$v ??
          new _$GComplianceCertificateInput._(
            id: id,
            type: type,
            file: _file?.build(),
            status: status,
            reason: reason,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'file';
        _file?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GComplianceCertificateInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateBulkTechnicianInput extends GUpdateBulkTechnicianInput {
  @override
  final int? technicianId;
  @override
  final BuiltList<int>? jobIds;
  @override
  final String? notes;
  @override
  final String? status;

  factory _$GUpdateBulkTechnicianInput(
          [void Function(GUpdateBulkTechnicianInputBuilder)? updates]) =>
      (new GUpdateBulkTechnicianInputBuilder()..update(updates))._build();

  _$GUpdateBulkTechnicianInput._(
      {this.technicianId, this.jobIds, this.notes, this.status})
      : super._();

  @override
  GUpdateBulkTechnicianInput rebuild(
          void Function(GUpdateBulkTechnicianInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateBulkTechnicianInputBuilder toBuilder() =>
      new GUpdateBulkTechnicianInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateBulkTechnicianInput &&
        technicianId == other.technicianId &&
        jobIds == other.jobIds &&
        notes == other.notes &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, technicianId.hashCode);
    _$hash = $jc(_$hash, jobIds.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateBulkTechnicianInput')
          ..add('technicianId', technicianId)
          ..add('jobIds', jobIds)
          ..add('notes', notes)
          ..add('status', status))
        .toString();
  }
}

class GUpdateBulkTechnicianInputBuilder
    implements
        Builder<GUpdateBulkTechnicianInput, GUpdateBulkTechnicianInputBuilder> {
  _$GUpdateBulkTechnicianInput? _$v;

  int? _technicianId;
  int? get technicianId => _$this._technicianId;
  set technicianId(int? technicianId) => _$this._technicianId = technicianId;

  ListBuilder<int>? _jobIds;
  ListBuilder<int> get jobIds => _$this._jobIds ??= new ListBuilder<int>();
  set jobIds(ListBuilder<int>? jobIds) => _$this._jobIds = jobIds;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  GUpdateBulkTechnicianInputBuilder();

  GUpdateBulkTechnicianInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _technicianId = $v.technicianId;
      _jobIds = $v.jobIds?.toBuilder();
      _notes = $v.notes;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateBulkTechnicianInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateBulkTechnicianInput;
  }

  @override
  void update(void Function(GUpdateBulkTechnicianInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateBulkTechnicianInput build() => _build();

  _$GUpdateBulkTechnicianInput _build() {
    _$GUpdateBulkTechnicianInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdateBulkTechnicianInput._(
            technicianId: technicianId,
            jobIds: _jobIds?.build(),
            notes: notes,
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'jobIds';
        _jobIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateBulkTechnicianInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GJobAdditionalDocumentInput extends GJobAdditionalDocumentInput {
  @override
  final int? id;
  @override
  final GUpload? file;

  factory _$GJobAdditionalDocumentInput(
          [void Function(GJobAdditionalDocumentInputBuilder)? updates]) =>
      (new GJobAdditionalDocumentInputBuilder()..update(updates))._build();

  _$GJobAdditionalDocumentInput._({this.id, this.file}) : super._();

  @override
  GJobAdditionalDocumentInput rebuild(
          void Function(GJobAdditionalDocumentInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GJobAdditionalDocumentInputBuilder toBuilder() =>
      new GJobAdditionalDocumentInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GJobAdditionalDocumentInput &&
        id == other.id &&
        file == other.file;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GJobAdditionalDocumentInput')
          ..add('id', id)
          ..add('file', file))
        .toString();
  }
}

class GJobAdditionalDocumentInputBuilder
    implements
        Builder<GJobAdditionalDocumentInput,
            GJobAdditionalDocumentInputBuilder> {
  _$GJobAdditionalDocumentInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GUploadBuilder? _file;
  GUploadBuilder get file => _$this._file ??= new GUploadBuilder();
  set file(GUploadBuilder? file) => _$this._file = file;

  GJobAdditionalDocumentInputBuilder();

  GJobAdditionalDocumentInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _file = $v.file?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GJobAdditionalDocumentInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GJobAdditionalDocumentInput;
  }

  @override
  void update(void Function(GJobAdditionalDocumentInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GJobAdditionalDocumentInput build() => _build();

  _$GJobAdditionalDocumentInput _build() {
    _$GJobAdditionalDocumentInput _$result;
    try {
      _$result = _$v ??
          new _$GJobAdditionalDocumentInput._(
            id: id,
            file: _file?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'file';
        _file?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GJobAdditionalDocumentInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GJobCommentInput extends GJobCommentInput {
  @override
  final String? contextType;
  @override
  final String message;
  @override
  final int? jobId;

  factory _$GJobCommentInput(
          [void Function(GJobCommentInputBuilder)? updates]) =>
      (new GJobCommentInputBuilder()..update(updates))._build();

  _$GJobCommentInput._({this.contextType, required this.message, this.jobId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        message, r'GJobCommentInput', 'message');
  }

  @override
  GJobCommentInput rebuild(void Function(GJobCommentInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GJobCommentInputBuilder toBuilder() =>
      new GJobCommentInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GJobCommentInput &&
        contextType == other.contextType &&
        message == other.message &&
        jobId == other.jobId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contextType.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, jobId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GJobCommentInput')
          ..add('contextType', contextType)
          ..add('message', message)
          ..add('jobId', jobId))
        .toString();
  }
}

class GJobCommentInputBuilder
    implements Builder<GJobCommentInput, GJobCommentInputBuilder> {
  _$GJobCommentInput? _$v;

  String? _contextType;
  String? get contextType => _$this._contextType;
  set contextType(String? contextType) => _$this._contextType = contextType;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  int? _jobId;
  int? get jobId => _$this._jobId;
  set jobId(int? jobId) => _$this._jobId = jobId;

  GJobCommentInputBuilder();

  GJobCommentInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contextType = $v.contextType;
      _message = $v.message;
      _jobId = $v.jobId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GJobCommentInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GJobCommentInput;
  }

  @override
  void update(void Function(GJobCommentInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GJobCommentInput build() => _build();

  _$GJobCommentInput _build() {
    final _$result = _$v ??
        new _$GJobCommentInput._(
          contextType: contextType,
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'GJobCommentInput', 'message'),
          jobId: jobId,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GJobPaymentInput extends GJobPaymentInput {
  @override
  final int? id;
  @override
  final double? adminPay;
  @override
  final String? adminPayComment;
  @override
  final String? redirectUrl;
  @override
  final String? paymentType;
  @override
  final String? paymentReferenceNo;
  @override
  final int? paymentApprovedSalePeopleId;

  factory _$GJobPaymentInput(
          [void Function(GJobPaymentInputBuilder)? updates]) =>
      (new GJobPaymentInputBuilder()..update(updates))._build();

  _$GJobPaymentInput._(
      {this.id,
      this.adminPay,
      this.adminPayComment,
      this.redirectUrl,
      this.paymentType,
      this.paymentReferenceNo,
      this.paymentApprovedSalePeopleId})
      : super._();

  @override
  GJobPaymentInput rebuild(void Function(GJobPaymentInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GJobPaymentInputBuilder toBuilder() =>
      new GJobPaymentInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GJobPaymentInput &&
        id == other.id &&
        adminPay == other.adminPay &&
        adminPayComment == other.adminPayComment &&
        redirectUrl == other.redirectUrl &&
        paymentType == other.paymentType &&
        paymentReferenceNo == other.paymentReferenceNo &&
        paymentApprovedSalePeopleId == other.paymentApprovedSalePeopleId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, adminPay.hashCode);
    _$hash = $jc(_$hash, adminPayComment.hashCode);
    _$hash = $jc(_$hash, redirectUrl.hashCode);
    _$hash = $jc(_$hash, paymentType.hashCode);
    _$hash = $jc(_$hash, paymentReferenceNo.hashCode);
    _$hash = $jc(_$hash, paymentApprovedSalePeopleId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GJobPaymentInput')
          ..add('id', id)
          ..add('adminPay', adminPay)
          ..add('adminPayComment', adminPayComment)
          ..add('redirectUrl', redirectUrl)
          ..add('paymentType', paymentType)
          ..add('paymentReferenceNo', paymentReferenceNo)
          ..add('paymentApprovedSalePeopleId', paymentApprovedSalePeopleId))
        .toString();
  }
}

class GJobPaymentInputBuilder
    implements Builder<GJobPaymentInput, GJobPaymentInputBuilder> {
  _$GJobPaymentInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  double? _adminPay;
  double? get adminPay => _$this._adminPay;
  set adminPay(double? adminPay) => _$this._adminPay = adminPay;

  String? _adminPayComment;
  String? get adminPayComment => _$this._adminPayComment;
  set adminPayComment(String? adminPayComment) =>
      _$this._adminPayComment = adminPayComment;

  String? _redirectUrl;
  String? get redirectUrl => _$this._redirectUrl;
  set redirectUrl(String? redirectUrl) => _$this._redirectUrl = redirectUrl;

  String? _paymentType;
  String? get paymentType => _$this._paymentType;
  set paymentType(String? paymentType) => _$this._paymentType = paymentType;

  String? _paymentReferenceNo;
  String? get paymentReferenceNo => _$this._paymentReferenceNo;
  set paymentReferenceNo(String? paymentReferenceNo) =>
      _$this._paymentReferenceNo = paymentReferenceNo;

  int? _paymentApprovedSalePeopleId;
  int? get paymentApprovedSalePeopleId => _$this._paymentApprovedSalePeopleId;
  set paymentApprovedSalePeopleId(int? paymentApprovedSalePeopleId) =>
      _$this._paymentApprovedSalePeopleId = paymentApprovedSalePeopleId;

  GJobPaymentInputBuilder();

  GJobPaymentInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _adminPay = $v.adminPay;
      _adminPayComment = $v.adminPayComment;
      _redirectUrl = $v.redirectUrl;
      _paymentType = $v.paymentType;
      _paymentReferenceNo = $v.paymentReferenceNo;
      _paymentApprovedSalePeopleId = $v.paymentApprovedSalePeopleId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GJobPaymentInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GJobPaymentInput;
  }

  @override
  void update(void Function(GJobPaymentInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GJobPaymentInput build() => _build();

  _$GJobPaymentInput _build() {
    final _$result = _$v ??
        new _$GJobPaymentInput._(
          id: id,
          adminPay: adminPay,
          adminPayComment: adminPayComment,
          redirectUrl: redirectUrl,
          paymentType: paymentType,
          paymentReferenceNo: paymentReferenceNo,
          paymentApprovedSalePeopleId: paymentApprovedSalePeopleId,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSalePeopleInput extends GSalePeopleInput {
  @override
  final String? attachment;
  @override
  final int? id;
  @override
  final int? storeId;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? payRollNr;
  @override
  final String? status;

  factory _$GSalePeopleInput(
          [void Function(GSalePeopleInputBuilder)? updates]) =>
      (new GSalePeopleInputBuilder()..update(updates))._build();

  _$GSalePeopleInput._(
      {this.attachment,
      this.id,
      this.storeId,
      this.firstName,
      this.lastName,
      this.payRollNr,
      this.status})
      : super._();

  @override
  GSalePeopleInput rebuild(void Function(GSalePeopleInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSalePeopleInputBuilder toBuilder() =>
      new GSalePeopleInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSalePeopleInput &&
        attachment == other.attachment &&
        id == other.id &&
        storeId == other.storeId &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        payRollNr == other.payRollNr &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attachment.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, payRollNr.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSalePeopleInput')
          ..add('attachment', attachment)
          ..add('id', id)
          ..add('storeId', storeId)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('payRollNr', payRollNr)
          ..add('status', status))
        .toString();
  }
}

class GSalePeopleInputBuilder
    implements Builder<GSalePeopleInput, GSalePeopleInputBuilder> {
  _$GSalePeopleInput? _$v;

  String? _attachment;
  String? get attachment => _$this._attachment;
  set attachment(String? attachment) => _$this._attachment = attachment;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _storeId;
  int? get storeId => _$this._storeId;
  set storeId(int? storeId) => _$this._storeId = storeId;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _payRollNr;
  String? get payRollNr => _$this._payRollNr;
  set payRollNr(String? payRollNr) => _$this._payRollNr = payRollNr;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  GSalePeopleInputBuilder();

  GSalePeopleInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attachment = $v.attachment;
      _id = $v.id;
      _storeId = $v.storeId;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _payRollNr = $v.payRollNr;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSalePeopleInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSalePeopleInput;
  }

  @override
  void update(void Function(GSalePeopleInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSalePeopleInput build() => _build();

  _$GSalePeopleInput _build() {
    final _$result = _$v ??
        new _$GSalePeopleInput._(
          attachment: attachment,
          id: id,
          storeId: storeId,
          firstName: firstName,
          lastName: lastName,
          payRollNr: payRollNr,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSalePersonCategoryWiseCommission
    extends GSalePersonCategoryWiseCommission {
  @override
  final BuiltList<int?>? storeIds;
  @override
  final BuiltList<GCategoryWiseCommission?>? commissions;

  factory _$GSalePersonCategoryWiseCommission(
          [void Function(GSalePersonCategoryWiseCommissionBuilder)? updates]) =>
      (new GSalePersonCategoryWiseCommissionBuilder()..update(updates))
          ._build();

  _$GSalePersonCategoryWiseCommission._({this.storeIds, this.commissions})
      : super._();

  @override
  GSalePersonCategoryWiseCommission rebuild(
          void Function(GSalePersonCategoryWiseCommissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSalePersonCategoryWiseCommissionBuilder toBuilder() =>
      new GSalePersonCategoryWiseCommissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSalePersonCategoryWiseCommission &&
        storeIds == other.storeIds &&
        commissions == other.commissions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, storeIds.hashCode);
    _$hash = $jc(_$hash, commissions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSalePersonCategoryWiseCommission')
          ..add('storeIds', storeIds)
          ..add('commissions', commissions))
        .toString();
  }
}

class GSalePersonCategoryWiseCommissionBuilder
    implements
        Builder<GSalePersonCategoryWiseCommission,
            GSalePersonCategoryWiseCommissionBuilder> {
  _$GSalePersonCategoryWiseCommission? _$v;

  ListBuilder<int?>? _storeIds;
  ListBuilder<int?> get storeIds =>
      _$this._storeIds ??= new ListBuilder<int?>();
  set storeIds(ListBuilder<int?>? storeIds) => _$this._storeIds = storeIds;

  ListBuilder<GCategoryWiseCommission?>? _commissions;
  ListBuilder<GCategoryWiseCommission?> get commissions =>
      _$this._commissions ??= new ListBuilder<GCategoryWiseCommission?>();
  set commissions(ListBuilder<GCategoryWiseCommission?>? commissions) =>
      _$this._commissions = commissions;

  GSalePersonCategoryWiseCommissionBuilder();

  GSalePersonCategoryWiseCommissionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _storeIds = $v.storeIds?.toBuilder();
      _commissions = $v.commissions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSalePersonCategoryWiseCommission other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSalePersonCategoryWiseCommission;
  }

  @override
  void update(
      void Function(GSalePersonCategoryWiseCommissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSalePersonCategoryWiseCommission build() => _build();

  _$GSalePersonCategoryWiseCommission _build() {
    _$GSalePersonCategoryWiseCommission _$result;
    try {
      _$result = _$v ??
          new _$GSalePersonCategoryWiseCommission._(
            storeIds: _storeIds?.build(),
            commissions: _commissions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'storeIds';
        _storeIds?.build();
        _$failedField = 'commissions';
        _commissions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSalePersonCategoryWiseCommission', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryWiseCommission extends GCategoryWiseCommission {
  @override
  final int? categoryId;
  @override
  final double? commission;

  factory _$GCategoryWiseCommission(
          [void Function(GCategoryWiseCommissionBuilder)? updates]) =>
      (new GCategoryWiseCommissionBuilder()..update(updates))._build();

  _$GCategoryWiseCommission._({this.categoryId, this.commission}) : super._();

  @override
  GCategoryWiseCommission rebuild(
          void Function(GCategoryWiseCommissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryWiseCommissionBuilder toBuilder() =>
      new GCategoryWiseCommissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryWiseCommission &&
        categoryId == other.categoryId &&
        commission == other.commission;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, commission.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCategoryWiseCommission')
          ..add('categoryId', categoryId)
          ..add('commission', commission))
        .toString();
  }
}

class GCategoryWiseCommissionBuilder
    implements
        Builder<GCategoryWiseCommission, GCategoryWiseCommissionBuilder> {
  _$GCategoryWiseCommission? _$v;

  int? _categoryId;
  int? get categoryId => _$this._categoryId;
  set categoryId(int? categoryId) => _$this._categoryId = categoryId;

  double? _commission;
  double? get commission => _$this._commission;
  set commission(double? commission) => _$this._commission = commission;

  GCategoryWiseCommissionBuilder();

  GCategoryWiseCommissionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categoryId = $v.categoryId;
      _commission = $v.commission;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryWiseCommission other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryWiseCommission;
  }

  @override
  void update(void Function(GCategoryWiseCommissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryWiseCommission build() => _build();

  _$GCategoryWiseCommission _build() {
    final _$result = _$v ??
        new _$GCategoryWiseCommission._(
          categoryId: categoryId,
          commission: commission,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GMainServicePriceInput extends GMainServicePriceInput {
  @override
  final int? id;
  @override
  final BuiltList<int>? storeIds;
  @override
  final int? mainServiceId;
  @override
  final double? price;
  @override
  final double? discount;
  @override
  final double? otherCommission;
  @override
  final double? technicianCommission;
  @override
  final double? gradeATechnicianCommission;
  @override
  final double? gradeBTechnicianCommission;
  @override
  final double? gradeCTechnicianCommission;
  @override
  final double? gradeDTechnicianCommission;
  @override
  final String? state;
  @override
  final String? status;

  factory _$GMainServicePriceInput(
          [void Function(GMainServicePriceInputBuilder)? updates]) =>
      (new GMainServicePriceInputBuilder()..update(updates))._build();

  _$GMainServicePriceInput._(
      {this.id,
      this.storeIds,
      this.mainServiceId,
      this.price,
      this.discount,
      this.otherCommission,
      this.technicianCommission,
      this.gradeATechnicianCommission,
      this.gradeBTechnicianCommission,
      this.gradeCTechnicianCommission,
      this.gradeDTechnicianCommission,
      this.state,
      this.status})
      : super._();

  @override
  GMainServicePriceInput rebuild(
          void Function(GMainServicePriceInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMainServicePriceInputBuilder toBuilder() =>
      new GMainServicePriceInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMainServicePriceInput &&
        id == other.id &&
        storeIds == other.storeIds &&
        mainServiceId == other.mainServiceId &&
        price == other.price &&
        discount == other.discount &&
        otherCommission == other.otherCommission &&
        technicianCommission == other.technicianCommission &&
        gradeATechnicianCommission == other.gradeATechnicianCommission &&
        gradeBTechnicianCommission == other.gradeBTechnicianCommission &&
        gradeCTechnicianCommission == other.gradeCTechnicianCommission &&
        gradeDTechnicianCommission == other.gradeDTechnicianCommission &&
        state == other.state &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, storeIds.hashCode);
    _$hash = $jc(_$hash, mainServiceId.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, discount.hashCode);
    _$hash = $jc(_$hash, otherCommission.hashCode);
    _$hash = $jc(_$hash, technicianCommission.hashCode);
    _$hash = $jc(_$hash, gradeATechnicianCommission.hashCode);
    _$hash = $jc(_$hash, gradeBTechnicianCommission.hashCode);
    _$hash = $jc(_$hash, gradeCTechnicianCommission.hashCode);
    _$hash = $jc(_$hash, gradeDTechnicianCommission.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMainServicePriceInput')
          ..add('id', id)
          ..add('storeIds', storeIds)
          ..add('mainServiceId', mainServiceId)
          ..add('price', price)
          ..add('discount', discount)
          ..add('otherCommission', otherCommission)
          ..add('technicianCommission', technicianCommission)
          ..add('gradeATechnicianCommission', gradeATechnicianCommission)
          ..add('gradeBTechnicianCommission', gradeBTechnicianCommission)
          ..add('gradeCTechnicianCommission', gradeCTechnicianCommission)
          ..add('gradeDTechnicianCommission', gradeDTechnicianCommission)
          ..add('state', state)
          ..add('status', status))
        .toString();
  }
}

class GMainServicePriceInputBuilder
    implements Builder<GMainServicePriceInput, GMainServicePriceInputBuilder> {
  _$GMainServicePriceInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ListBuilder<int>? _storeIds;
  ListBuilder<int> get storeIds => _$this._storeIds ??= new ListBuilder<int>();
  set storeIds(ListBuilder<int>? storeIds) => _$this._storeIds = storeIds;

  int? _mainServiceId;
  int? get mainServiceId => _$this._mainServiceId;
  set mainServiceId(int? mainServiceId) =>
      _$this._mainServiceId = mainServiceId;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  double? _discount;
  double? get discount => _$this._discount;
  set discount(double? discount) => _$this._discount = discount;

  double? _otherCommission;
  double? get otherCommission => _$this._otherCommission;
  set otherCommission(double? otherCommission) =>
      _$this._otherCommission = otherCommission;

  double? _technicianCommission;
  double? get technicianCommission => _$this._technicianCommission;
  set technicianCommission(double? technicianCommission) =>
      _$this._technicianCommission = technicianCommission;

  double? _gradeATechnicianCommission;
  double? get gradeATechnicianCommission => _$this._gradeATechnicianCommission;
  set gradeATechnicianCommission(double? gradeATechnicianCommission) =>
      _$this._gradeATechnicianCommission = gradeATechnicianCommission;

  double? _gradeBTechnicianCommission;
  double? get gradeBTechnicianCommission => _$this._gradeBTechnicianCommission;
  set gradeBTechnicianCommission(double? gradeBTechnicianCommission) =>
      _$this._gradeBTechnicianCommission = gradeBTechnicianCommission;

  double? _gradeCTechnicianCommission;
  double? get gradeCTechnicianCommission => _$this._gradeCTechnicianCommission;
  set gradeCTechnicianCommission(double? gradeCTechnicianCommission) =>
      _$this._gradeCTechnicianCommission = gradeCTechnicianCommission;

  double? _gradeDTechnicianCommission;
  double? get gradeDTechnicianCommission => _$this._gradeDTechnicianCommission;
  set gradeDTechnicianCommission(double? gradeDTechnicianCommission) =>
      _$this._gradeDTechnicianCommission = gradeDTechnicianCommission;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  GMainServicePriceInputBuilder();

  GMainServicePriceInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _storeIds = $v.storeIds?.toBuilder();
      _mainServiceId = $v.mainServiceId;
      _price = $v.price;
      _discount = $v.discount;
      _otherCommission = $v.otherCommission;
      _technicianCommission = $v.technicianCommission;
      _gradeATechnicianCommission = $v.gradeATechnicianCommission;
      _gradeBTechnicianCommission = $v.gradeBTechnicianCommission;
      _gradeCTechnicianCommission = $v.gradeCTechnicianCommission;
      _gradeDTechnicianCommission = $v.gradeDTechnicianCommission;
      _state = $v.state;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMainServicePriceInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMainServicePriceInput;
  }

  @override
  void update(void Function(GMainServicePriceInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMainServicePriceInput build() => _build();

  _$GMainServicePriceInput _build() {
    _$GMainServicePriceInput _$result;
    try {
      _$result = _$v ??
          new _$GMainServicePriceInput._(
            id: id,
            storeIds: _storeIds?.build(),
            mainServiceId: mainServiceId,
            price: price,
            discount: discount,
            otherCommission: otherCommission,
            technicianCommission: technicianCommission,
            gradeATechnicianCommission: gradeATechnicianCommission,
            gradeBTechnicianCommission: gradeBTechnicianCommission,
            gradeCTechnicianCommission: gradeCTechnicianCommission,
            gradeDTechnicianCommission: gradeDTechnicianCommission,
            state: state,
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'storeIds';
        _storeIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMainServicePriceInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAddonInput extends GAddonInput {
  @override
  final int? id;
  @override
  final int? productId;
  @override
  final int? storeId;
  @override
  final String? title;
  @override
  final GUpload? attachment;
  @override
  final double? price;
  @override
  final double? technicianCommission;
  @override
  final double? gradeATechnicianCommission;
  @override
  final double? gradeBTechnicianCommission;
  @override
  final double? gradeCTechnicianCommission;
  @override
  final double? gradeDTechnicianCommission;
  @override
  final String? description;
  @override
  final String? state;
  @override
  final String? status;
  @override
  final bool? isRequiredExtraNotes;

  factory _$GAddonInput([void Function(GAddonInputBuilder)? updates]) =>
      (new GAddonInputBuilder()..update(updates))._build();

  _$GAddonInput._(
      {this.id,
      this.productId,
      this.storeId,
      this.title,
      this.attachment,
      this.price,
      this.technicianCommission,
      this.gradeATechnicianCommission,
      this.gradeBTechnicianCommission,
      this.gradeCTechnicianCommission,
      this.gradeDTechnicianCommission,
      this.description,
      this.state,
      this.status,
      this.isRequiredExtraNotes})
      : super._();

  @override
  GAddonInput rebuild(void Function(GAddonInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddonInputBuilder toBuilder() => new GAddonInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddonInput &&
        id == other.id &&
        productId == other.productId &&
        storeId == other.storeId &&
        title == other.title &&
        attachment == other.attachment &&
        price == other.price &&
        technicianCommission == other.technicianCommission &&
        gradeATechnicianCommission == other.gradeATechnicianCommission &&
        gradeBTechnicianCommission == other.gradeBTechnicianCommission &&
        gradeCTechnicianCommission == other.gradeCTechnicianCommission &&
        gradeDTechnicianCommission == other.gradeDTechnicianCommission &&
        description == other.description &&
        state == other.state &&
        status == other.status &&
        isRequiredExtraNotes == other.isRequiredExtraNotes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, attachment.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, technicianCommission.hashCode);
    _$hash = $jc(_$hash, gradeATechnicianCommission.hashCode);
    _$hash = $jc(_$hash, gradeBTechnicianCommission.hashCode);
    _$hash = $jc(_$hash, gradeCTechnicianCommission.hashCode);
    _$hash = $jc(_$hash, gradeDTechnicianCommission.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, isRequiredExtraNotes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAddonInput')
          ..add('id', id)
          ..add('productId', productId)
          ..add('storeId', storeId)
          ..add('title', title)
          ..add('attachment', attachment)
          ..add('price', price)
          ..add('technicianCommission', technicianCommission)
          ..add('gradeATechnicianCommission', gradeATechnicianCommission)
          ..add('gradeBTechnicianCommission', gradeBTechnicianCommission)
          ..add('gradeCTechnicianCommission', gradeCTechnicianCommission)
          ..add('gradeDTechnicianCommission', gradeDTechnicianCommission)
          ..add('description', description)
          ..add('state', state)
          ..add('status', status)
          ..add('isRequiredExtraNotes', isRequiredExtraNotes))
        .toString();
  }
}

class GAddonInputBuilder implements Builder<GAddonInput, GAddonInputBuilder> {
  _$GAddonInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _productId;
  int? get productId => _$this._productId;
  set productId(int? productId) => _$this._productId = productId;

  int? _storeId;
  int? get storeId => _$this._storeId;
  set storeId(int? storeId) => _$this._storeId = storeId;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GUploadBuilder? _attachment;
  GUploadBuilder get attachment => _$this._attachment ??= new GUploadBuilder();
  set attachment(GUploadBuilder? attachment) => _$this._attachment = attachment;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  double? _technicianCommission;
  double? get technicianCommission => _$this._technicianCommission;
  set technicianCommission(double? technicianCommission) =>
      _$this._technicianCommission = technicianCommission;

  double? _gradeATechnicianCommission;
  double? get gradeATechnicianCommission => _$this._gradeATechnicianCommission;
  set gradeATechnicianCommission(double? gradeATechnicianCommission) =>
      _$this._gradeATechnicianCommission = gradeATechnicianCommission;

  double? _gradeBTechnicianCommission;
  double? get gradeBTechnicianCommission => _$this._gradeBTechnicianCommission;
  set gradeBTechnicianCommission(double? gradeBTechnicianCommission) =>
      _$this._gradeBTechnicianCommission = gradeBTechnicianCommission;

  double? _gradeCTechnicianCommission;
  double? get gradeCTechnicianCommission => _$this._gradeCTechnicianCommission;
  set gradeCTechnicianCommission(double? gradeCTechnicianCommission) =>
      _$this._gradeCTechnicianCommission = gradeCTechnicianCommission;

  double? _gradeDTechnicianCommission;
  double? get gradeDTechnicianCommission => _$this._gradeDTechnicianCommission;
  set gradeDTechnicianCommission(double? gradeDTechnicianCommission) =>
      _$this._gradeDTechnicianCommission = gradeDTechnicianCommission;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  bool? _isRequiredExtraNotes;
  bool? get isRequiredExtraNotes => _$this._isRequiredExtraNotes;
  set isRequiredExtraNotes(bool? isRequiredExtraNotes) =>
      _$this._isRequiredExtraNotes = isRequiredExtraNotes;

  GAddonInputBuilder();

  GAddonInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _productId = $v.productId;
      _storeId = $v.storeId;
      _title = $v.title;
      _attachment = $v.attachment?.toBuilder();
      _price = $v.price;
      _technicianCommission = $v.technicianCommission;
      _gradeATechnicianCommission = $v.gradeATechnicianCommission;
      _gradeBTechnicianCommission = $v.gradeBTechnicianCommission;
      _gradeCTechnicianCommission = $v.gradeCTechnicianCommission;
      _gradeDTechnicianCommission = $v.gradeDTechnicianCommission;
      _description = $v.description;
      _state = $v.state;
      _status = $v.status;
      _isRequiredExtraNotes = $v.isRequiredExtraNotes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddonInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddonInput;
  }

  @override
  void update(void Function(GAddonInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddonInput build() => _build();

  _$GAddonInput _build() {
    _$GAddonInput _$result;
    try {
      _$result = _$v ??
          new _$GAddonInput._(
            id: id,
            productId: productId,
            storeId: storeId,
            title: title,
            attachment: _attachment?.build(),
            price: price,
            technicianCommission: technicianCommission,
            gradeATechnicianCommission: gradeATechnicianCommission,
            gradeBTechnicianCommission: gradeBTechnicianCommission,
            gradeCTechnicianCommission: gradeCTechnicianCommission,
            gradeDTechnicianCommission: gradeDTechnicianCommission,
            description: description,
            state: state,
            status: status,
            isRequiredExtraNotes: isRequiredExtraNotes,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attachment';
        _attachment?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAddonInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMainServiceInput extends GMainServiceInput {
  @override
  final int? id;
  @override
  final int? productId;
  @override
  final double? customerDiscount;
  @override
  final double? lessTechnicianCommission;
  @override
  final BuiltList<GMainServicePriceInput?>? prices;
  @override
  final String? service;
  @override
  final String? description;
  @override
  final String? type;
  @override
  final String? status;
  @override
  final String? attachment;
  @override
  final bool? isItPossibleQuoteToJob;
  @override
  final bool? isOverwriteAllStatus;
  @override
  final bool? isEmailSendToStore;
  @override
  final bool? isEmailSendToCustomer;
  @override
  final String? isEmailSendToSpecificPerson;

  factory _$GMainServiceInput(
          [void Function(GMainServiceInputBuilder)? updates]) =>
      (new GMainServiceInputBuilder()..update(updates))._build();

  _$GMainServiceInput._(
      {this.id,
      this.productId,
      this.customerDiscount,
      this.lessTechnicianCommission,
      this.prices,
      this.service,
      this.description,
      this.type,
      this.status,
      this.attachment,
      this.isItPossibleQuoteToJob,
      this.isOverwriteAllStatus,
      this.isEmailSendToStore,
      this.isEmailSendToCustomer,
      this.isEmailSendToSpecificPerson})
      : super._();

  @override
  GMainServiceInput rebuild(void Function(GMainServiceInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMainServiceInputBuilder toBuilder() =>
      new GMainServiceInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMainServiceInput &&
        id == other.id &&
        productId == other.productId &&
        customerDiscount == other.customerDiscount &&
        lessTechnicianCommission == other.lessTechnicianCommission &&
        prices == other.prices &&
        service == other.service &&
        description == other.description &&
        type == other.type &&
        status == other.status &&
        attachment == other.attachment &&
        isItPossibleQuoteToJob == other.isItPossibleQuoteToJob &&
        isOverwriteAllStatus == other.isOverwriteAllStatus &&
        isEmailSendToStore == other.isEmailSendToStore &&
        isEmailSendToCustomer == other.isEmailSendToCustomer &&
        isEmailSendToSpecificPerson == other.isEmailSendToSpecificPerson;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, customerDiscount.hashCode);
    _$hash = $jc(_$hash, lessTechnicianCommission.hashCode);
    _$hash = $jc(_$hash, prices.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, attachment.hashCode);
    _$hash = $jc(_$hash, isItPossibleQuoteToJob.hashCode);
    _$hash = $jc(_$hash, isOverwriteAllStatus.hashCode);
    _$hash = $jc(_$hash, isEmailSendToStore.hashCode);
    _$hash = $jc(_$hash, isEmailSendToCustomer.hashCode);
    _$hash = $jc(_$hash, isEmailSendToSpecificPerson.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMainServiceInput')
          ..add('id', id)
          ..add('productId', productId)
          ..add('customerDiscount', customerDiscount)
          ..add('lessTechnicianCommission', lessTechnicianCommission)
          ..add('prices', prices)
          ..add('service', service)
          ..add('description', description)
          ..add('type', type)
          ..add('status', status)
          ..add('attachment', attachment)
          ..add('isItPossibleQuoteToJob', isItPossibleQuoteToJob)
          ..add('isOverwriteAllStatus', isOverwriteAllStatus)
          ..add('isEmailSendToStore', isEmailSendToStore)
          ..add('isEmailSendToCustomer', isEmailSendToCustomer)
          ..add('isEmailSendToSpecificPerson', isEmailSendToSpecificPerson))
        .toString();
  }
}

class GMainServiceInputBuilder
    implements Builder<GMainServiceInput, GMainServiceInputBuilder> {
  _$GMainServiceInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _productId;
  int? get productId => _$this._productId;
  set productId(int? productId) => _$this._productId = productId;

  double? _customerDiscount;
  double? get customerDiscount => _$this._customerDiscount;
  set customerDiscount(double? customerDiscount) =>
      _$this._customerDiscount = customerDiscount;

  double? _lessTechnicianCommission;
  double? get lessTechnicianCommission => _$this._lessTechnicianCommission;
  set lessTechnicianCommission(double? lessTechnicianCommission) =>
      _$this._lessTechnicianCommission = lessTechnicianCommission;

  ListBuilder<GMainServicePriceInput?>? _prices;
  ListBuilder<GMainServicePriceInput?> get prices =>
      _$this._prices ??= new ListBuilder<GMainServicePriceInput?>();
  set prices(ListBuilder<GMainServicePriceInput?>? prices) =>
      _$this._prices = prices;

  String? _service;
  String? get service => _$this._service;
  set service(String? service) => _$this._service = service;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _attachment;
  String? get attachment => _$this._attachment;
  set attachment(String? attachment) => _$this._attachment = attachment;

  bool? _isItPossibleQuoteToJob;
  bool? get isItPossibleQuoteToJob => _$this._isItPossibleQuoteToJob;
  set isItPossibleQuoteToJob(bool? isItPossibleQuoteToJob) =>
      _$this._isItPossibleQuoteToJob = isItPossibleQuoteToJob;

  bool? _isOverwriteAllStatus;
  bool? get isOverwriteAllStatus => _$this._isOverwriteAllStatus;
  set isOverwriteAllStatus(bool? isOverwriteAllStatus) =>
      _$this._isOverwriteAllStatus = isOverwriteAllStatus;

  bool? _isEmailSendToStore;
  bool? get isEmailSendToStore => _$this._isEmailSendToStore;
  set isEmailSendToStore(bool? isEmailSendToStore) =>
      _$this._isEmailSendToStore = isEmailSendToStore;

  bool? _isEmailSendToCustomer;
  bool? get isEmailSendToCustomer => _$this._isEmailSendToCustomer;
  set isEmailSendToCustomer(bool? isEmailSendToCustomer) =>
      _$this._isEmailSendToCustomer = isEmailSendToCustomer;

  String? _isEmailSendToSpecificPerson;
  String? get isEmailSendToSpecificPerson =>
      _$this._isEmailSendToSpecificPerson;
  set isEmailSendToSpecificPerson(String? isEmailSendToSpecificPerson) =>
      _$this._isEmailSendToSpecificPerson = isEmailSendToSpecificPerson;

  GMainServiceInputBuilder();

  GMainServiceInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _productId = $v.productId;
      _customerDiscount = $v.customerDiscount;
      _lessTechnicianCommission = $v.lessTechnicianCommission;
      _prices = $v.prices?.toBuilder();
      _service = $v.service;
      _description = $v.description;
      _type = $v.type;
      _status = $v.status;
      _attachment = $v.attachment;
      _isItPossibleQuoteToJob = $v.isItPossibleQuoteToJob;
      _isOverwriteAllStatus = $v.isOverwriteAllStatus;
      _isEmailSendToStore = $v.isEmailSendToStore;
      _isEmailSendToCustomer = $v.isEmailSendToCustomer;
      _isEmailSendToSpecificPerson = $v.isEmailSendToSpecificPerson;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMainServiceInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMainServiceInput;
  }

  @override
  void update(void Function(GMainServiceInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMainServiceInput build() => _build();

  _$GMainServiceInput _build() {
    _$GMainServiceInput _$result;
    try {
      _$result = _$v ??
          new _$GMainServiceInput._(
            id: id,
            productId: productId,
            customerDiscount: customerDiscount,
            lessTechnicianCommission: lessTechnicianCommission,
            prices: _prices?.build(),
            service: service,
            description: description,
            type: type,
            status: status,
            attachment: attachment,
            isItPossibleQuoteToJob: isItPossibleQuoteToJob,
            isOverwriteAllStatus: isOverwriteAllStatus,
            isEmailSendToStore: isEmailSendToStore,
            isEmailSendToCustomer: isEmailSendToCustomer,
            isEmailSendToSpecificPerson: isEmailSendToSpecificPerson,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'prices';
        _prices?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMainServiceInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateTeamInput extends GCreateTeamInput {
  @override
  final String name;
  @override
  final String username;
  @override
  final String email;
  @override
  final String phone;
  @override
  final int technicianId;
  @override
  final String password;
  @override
  final String? status;

  factory _$GCreateTeamInput(
          [void Function(GCreateTeamInputBuilder)? updates]) =>
      (new GCreateTeamInputBuilder()..update(updates))._build();

  _$GCreateTeamInput._(
      {required this.name,
      required this.username,
      required this.email,
      required this.phone,
      required this.technicianId,
      required this.password,
      this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'GCreateTeamInput', 'name');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GCreateTeamInput', 'username');
    BuiltValueNullFieldError.checkNotNull(email, r'GCreateTeamInput', 'email');
    BuiltValueNullFieldError.checkNotNull(phone, r'GCreateTeamInput', 'phone');
    BuiltValueNullFieldError.checkNotNull(
        technicianId, r'GCreateTeamInput', 'technicianId');
    BuiltValueNullFieldError.checkNotNull(
        password, r'GCreateTeamInput', 'password');
  }

  @override
  GCreateTeamInput rebuild(void Function(GCreateTeamInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateTeamInputBuilder toBuilder() =>
      new GCreateTeamInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTeamInput &&
        name == other.name &&
        username == other.username &&
        email == other.email &&
        phone == other.phone &&
        technicianId == other.technicianId &&
        password == other.password &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, technicianId.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateTeamInput')
          ..add('name', name)
          ..add('username', username)
          ..add('email', email)
          ..add('phone', phone)
          ..add('technicianId', technicianId)
          ..add('password', password)
          ..add('status', status))
        .toString();
  }
}

class GCreateTeamInputBuilder
    implements Builder<GCreateTeamInput, GCreateTeamInputBuilder> {
  _$GCreateTeamInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  int? _technicianId;
  int? get technicianId => _$this._technicianId;
  set technicianId(int? technicianId) => _$this._technicianId = technicianId;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  GCreateTeamInputBuilder();

  GCreateTeamInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _username = $v.username;
      _email = $v.email;
      _phone = $v.phone;
      _technicianId = $v.technicianId;
      _password = $v.password;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateTeamInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateTeamInput;
  }

  @override
  void update(void Function(GCreateTeamInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTeamInput build() => _build();

  _$GCreateTeamInput _build() {
    final _$result = _$v ??
        new _$GCreateTeamInput._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GCreateTeamInput', 'name'),
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'GCreateTeamInput', 'username'),
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'GCreateTeamInput', 'email'),
          phone: BuiltValueNullFieldError.checkNotNull(
              phone, r'GCreateTeamInput', 'phone'),
          technicianId: BuiltValueNullFieldError.checkNotNull(
              technicianId, r'GCreateTeamInput', 'technicianId'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'GCreateTeamInput', 'password'),
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GTechnicianInput extends GTechnicianInput {
  @override
  final int? id;
  @override
  final String? email;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? phone;
  @override
  final String? businessName;
  @override
  final String? businessEmail;
  @override
  final String? abn;
  @override
  final String? state;
  @override
  final String? address;
  @override
  final String? addressStreet;
  @override
  final String? addressSuburb;
  @override
  final String? addressState;
  @override
  final String? addressPostcode;
  @override
  final String? username;
  @override
  final String? password;
  @override
  final String? activityStatus;
  @override
  final String? jobArea;
  @override
  final String? adminComment;
  @override
  final String? technicianGrade;
  @override
  final BuiltList<int?>? categories;
  @override
  final BuiltList<int?>? complianceCertificateCategories;
  @override
  final String? status;
  @override
  final bool? showReport;
  @override
  final String? attachment;
  @override
  final bool? technicianCommissionShowOnApp;

  factory _$GTechnicianInput(
          [void Function(GTechnicianInputBuilder)? updates]) =>
      (new GTechnicianInputBuilder()..update(updates))._build();

  _$GTechnicianInput._(
      {this.id,
      this.email,
      this.firstName,
      this.lastName,
      this.phone,
      this.businessName,
      this.businessEmail,
      this.abn,
      this.state,
      this.address,
      this.addressStreet,
      this.addressSuburb,
      this.addressState,
      this.addressPostcode,
      this.username,
      this.password,
      this.activityStatus,
      this.jobArea,
      this.adminComment,
      this.technicianGrade,
      this.categories,
      this.complianceCertificateCategories,
      this.status,
      this.showReport,
      this.attachment,
      this.technicianCommissionShowOnApp})
      : super._();

  @override
  GTechnicianInput rebuild(void Function(GTechnicianInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTechnicianInputBuilder toBuilder() =>
      new GTechnicianInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTechnicianInput &&
        id == other.id &&
        email == other.email &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        phone == other.phone &&
        businessName == other.businessName &&
        businessEmail == other.businessEmail &&
        abn == other.abn &&
        state == other.state &&
        address == other.address &&
        addressStreet == other.addressStreet &&
        addressSuburb == other.addressSuburb &&
        addressState == other.addressState &&
        addressPostcode == other.addressPostcode &&
        username == other.username &&
        password == other.password &&
        activityStatus == other.activityStatus &&
        jobArea == other.jobArea &&
        adminComment == other.adminComment &&
        technicianGrade == other.technicianGrade &&
        categories == other.categories &&
        complianceCertificateCategories ==
            other.complianceCertificateCategories &&
        status == other.status &&
        showReport == other.showReport &&
        attachment == other.attachment &&
        technicianCommissionShowOnApp == other.technicianCommissionShowOnApp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, businessName.hashCode);
    _$hash = $jc(_$hash, businessEmail.hashCode);
    _$hash = $jc(_$hash, abn.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, addressStreet.hashCode);
    _$hash = $jc(_$hash, addressSuburb.hashCode);
    _$hash = $jc(_$hash, addressState.hashCode);
    _$hash = $jc(_$hash, addressPostcode.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, activityStatus.hashCode);
    _$hash = $jc(_$hash, jobArea.hashCode);
    _$hash = $jc(_$hash, adminComment.hashCode);
    _$hash = $jc(_$hash, technicianGrade.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, complianceCertificateCategories.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, showReport.hashCode);
    _$hash = $jc(_$hash, attachment.hashCode);
    _$hash = $jc(_$hash, technicianCommissionShowOnApp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTechnicianInput')
          ..add('id', id)
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('phone', phone)
          ..add('businessName', businessName)
          ..add('businessEmail', businessEmail)
          ..add('abn', abn)
          ..add('state', state)
          ..add('address', address)
          ..add('addressStreet', addressStreet)
          ..add('addressSuburb', addressSuburb)
          ..add('addressState', addressState)
          ..add('addressPostcode', addressPostcode)
          ..add('username', username)
          ..add('password', password)
          ..add('activityStatus', activityStatus)
          ..add('jobArea', jobArea)
          ..add('adminComment', adminComment)
          ..add('technicianGrade', technicianGrade)
          ..add('categories', categories)
          ..add('complianceCertificateCategories',
              complianceCertificateCategories)
          ..add('status', status)
          ..add('showReport', showReport)
          ..add('attachment', attachment)
          ..add('technicianCommissionShowOnApp', technicianCommissionShowOnApp))
        .toString();
  }
}

class GTechnicianInputBuilder
    implements Builder<GTechnicianInput, GTechnicianInputBuilder> {
  _$GTechnicianInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _businessName;
  String? get businessName => _$this._businessName;
  set businessName(String? businessName) => _$this._businessName = businessName;

  String? _businessEmail;
  String? get businessEmail => _$this._businessEmail;
  set businessEmail(String? businessEmail) =>
      _$this._businessEmail = businessEmail;

  String? _abn;
  String? get abn => _$this._abn;
  set abn(String? abn) => _$this._abn = abn;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _addressStreet;
  String? get addressStreet => _$this._addressStreet;
  set addressStreet(String? addressStreet) =>
      _$this._addressStreet = addressStreet;

  String? _addressSuburb;
  String? get addressSuburb => _$this._addressSuburb;
  set addressSuburb(String? addressSuburb) =>
      _$this._addressSuburb = addressSuburb;

  String? _addressState;
  String? get addressState => _$this._addressState;
  set addressState(String? addressState) => _$this._addressState = addressState;

  String? _addressPostcode;
  String? get addressPostcode => _$this._addressPostcode;
  set addressPostcode(String? addressPostcode) =>
      _$this._addressPostcode = addressPostcode;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _activityStatus;
  String? get activityStatus => _$this._activityStatus;
  set activityStatus(String? activityStatus) =>
      _$this._activityStatus = activityStatus;

  String? _jobArea;
  String? get jobArea => _$this._jobArea;
  set jobArea(String? jobArea) => _$this._jobArea = jobArea;

  String? _adminComment;
  String? get adminComment => _$this._adminComment;
  set adminComment(String? adminComment) => _$this._adminComment = adminComment;

  String? _technicianGrade;
  String? get technicianGrade => _$this._technicianGrade;
  set technicianGrade(String? technicianGrade) =>
      _$this._technicianGrade = technicianGrade;

  ListBuilder<int?>? _categories;
  ListBuilder<int?> get categories =>
      _$this._categories ??= new ListBuilder<int?>();
  set categories(ListBuilder<int?>? categories) =>
      _$this._categories = categories;

  ListBuilder<int?>? _complianceCertificateCategories;
  ListBuilder<int?> get complianceCertificateCategories =>
      _$this._complianceCertificateCategories ??= new ListBuilder<int?>();
  set complianceCertificateCategories(
          ListBuilder<int?>? complianceCertificateCategories) =>
      _$this._complianceCertificateCategories = complianceCertificateCategories;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  bool? _showReport;
  bool? get showReport => _$this._showReport;
  set showReport(bool? showReport) => _$this._showReport = showReport;

  String? _attachment;
  String? get attachment => _$this._attachment;
  set attachment(String? attachment) => _$this._attachment = attachment;

  bool? _technicianCommissionShowOnApp;
  bool? get technicianCommissionShowOnApp =>
      _$this._technicianCommissionShowOnApp;
  set technicianCommissionShowOnApp(bool? technicianCommissionShowOnApp) =>
      _$this._technicianCommissionShowOnApp = technicianCommissionShowOnApp;

  GTechnicianInputBuilder();

  GTechnicianInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _phone = $v.phone;
      _businessName = $v.businessName;
      _businessEmail = $v.businessEmail;
      _abn = $v.abn;
      _state = $v.state;
      _address = $v.address;
      _addressStreet = $v.addressStreet;
      _addressSuburb = $v.addressSuburb;
      _addressState = $v.addressState;
      _addressPostcode = $v.addressPostcode;
      _username = $v.username;
      _password = $v.password;
      _activityStatus = $v.activityStatus;
      _jobArea = $v.jobArea;
      _adminComment = $v.adminComment;
      _technicianGrade = $v.technicianGrade;
      _categories = $v.categories?.toBuilder();
      _complianceCertificateCategories =
          $v.complianceCertificateCategories?.toBuilder();
      _status = $v.status;
      _showReport = $v.showReport;
      _attachment = $v.attachment;
      _technicianCommissionShowOnApp = $v.technicianCommissionShowOnApp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTechnicianInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTechnicianInput;
  }

  @override
  void update(void Function(GTechnicianInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTechnicianInput build() => _build();

  _$GTechnicianInput _build() {
    _$GTechnicianInput _$result;
    try {
      _$result = _$v ??
          new _$GTechnicianInput._(
            id: id,
            email: email,
            firstName: firstName,
            lastName: lastName,
            phone: phone,
            businessName: businessName,
            businessEmail: businessEmail,
            abn: abn,
            state: state,
            address: address,
            addressStreet: addressStreet,
            addressSuburb: addressSuburb,
            addressState: addressState,
            addressPostcode: addressPostcode,
            username: username,
            password: password,
            activityStatus: activityStatus,
            jobArea: jobArea,
            adminComment: adminComment,
            technicianGrade: technicianGrade,
            categories: _categories?.build(),
            complianceCertificateCategories:
                _complianceCertificateCategories?.build(),
            status: status,
            showReport: showReport,
            attachment: attachment,
            technicianCommissionShowOnApp: technicianCommissionShowOnApp,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        _categories?.build();
        _$failedField = 'complianceCertificateCategories';
        _complianceCertificateCategories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTechnicianInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTechnicianMinimalInput extends GTechnicianMinimalInput {
  @override
  final int? id;
  @override
  final String? email;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? phone;
  @override
  final String? businessName;
  @override
  final String? businessEmail;
  @override
  final String? abn;
  @override
  final String? state;
  @override
  final String? address;
  @override
  final String? addressStreet;
  @override
  final String? addressSuburb;
  @override
  final String? addressState;
  @override
  final String? addressPostcode;
  @override
  final String? username;
  @override
  final String? password;
  @override
  final String? activityStatus;
  @override
  final String? jobArea;
  @override
  final String? adminComment;
  @override
  final String? technicianGrade;
  @override
  final BuiltList<int?>? categories;
  @override
  final BuiltList<int?>? complianceCertificateCategories;
  @override
  final String? status;
  @override
  final bool? showReport;
  @override
  final GUpload? file;
  @override
  final String? loginStatus;
  @override
  final String? accountName;
  @override
  final String? accountNumber;
  @override
  final String? bsb;
  @override
  final bool? technicianCommissionShowOnApp;
  @override
  final GUpload? contractFile;

  factory _$GTechnicianMinimalInput(
          [void Function(GTechnicianMinimalInputBuilder)? updates]) =>
      (new GTechnicianMinimalInputBuilder()..update(updates))._build();

  _$GTechnicianMinimalInput._(
      {this.id,
      this.email,
      this.firstName,
      this.lastName,
      this.phone,
      this.businessName,
      this.businessEmail,
      this.abn,
      this.state,
      this.address,
      this.addressStreet,
      this.addressSuburb,
      this.addressState,
      this.addressPostcode,
      this.username,
      this.password,
      this.activityStatus,
      this.jobArea,
      this.adminComment,
      this.technicianGrade,
      this.categories,
      this.complianceCertificateCategories,
      this.status,
      this.showReport,
      this.file,
      this.loginStatus,
      this.accountName,
      this.accountNumber,
      this.bsb,
      this.technicianCommissionShowOnApp,
      this.contractFile})
      : super._();

  @override
  GTechnicianMinimalInput rebuild(
          void Function(GTechnicianMinimalInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTechnicianMinimalInputBuilder toBuilder() =>
      new GTechnicianMinimalInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTechnicianMinimalInput &&
        id == other.id &&
        email == other.email &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        phone == other.phone &&
        businessName == other.businessName &&
        businessEmail == other.businessEmail &&
        abn == other.abn &&
        state == other.state &&
        address == other.address &&
        addressStreet == other.addressStreet &&
        addressSuburb == other.addressSuburb &&
        addressState == other.addressState &&
        addressPostcode == other.addressPostcode &&
        username == other.username &&
        password == other.password &&
        activityStatus == other.activityStatus &&
        jobArea == other.jobArea &&
        adminComment == other.adminComment &&
        technicianGrade == other.technicianGrade &&
        categories == other.categories &&
        complianceCertificateCategories ==
            other.complianceCertificateCategories &&
        status == other.status &&
        showReport == other.showReport &&
        file == other.file &&
        loginStatus == other.loginStatus &&
        accountName == other.accountName &&
        accountNumber == other.accountNumber &&
        bsb == other.bsb &&
        technicianCommissionShowOnApp == other.technicianCommissionShowOnApp &&
        contractFile == other.contractFile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, businessName.hashCode);
    _$hash = $jc(_$hash, businessEmail.hashCode);
    _$hash = $jc(_$hash, abn.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, addressStreet.hashCode);
    _$hash = $jc(_$hash, addressSuburb.hashCode);
    _$hash = $jc(_$hash, addressState.hashCode);
    _$hash = $jc(_$hash, addressPostcode.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, activityStatus.hashCode);
    _$hash = $jc(_$hash, jobArea.hashCode);
    _$hash = $jc(_$hash, adminComment.hashCode);
    _$hash = $jc(_$hash, technicianGrade.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, complianceCertificateCategories.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, showReport.hashCode);
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jc(_$hash, loginStatus.hashCode);
    _$hash = $jc(_$hash, accountName.hashCode);
    _$hash = $jc(_$hash, accountNumber.hashCode);
    _$hash = $jc(_$hash, bsb.hashCode);
    _$hash = $jc(_$hash, technicianCommissionShowOnApp.hashCode);
    _$hash = $jc(_$hash, contractFile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTechnicianMinimalInput')
          ..add('id', id)
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('phone', phone)
          ..add('businessName', businessName)
          ..add('businessEmail', businessEmail)
          ..add('abn', abn)
          ..add('state', state)
          ..add('address', address)
          ..add('addressStreet', addressStreet)
          ..add('addressSuburb', addressSuburb)
          ..add('addressState', addressState)
          ..add('addressPostcode', addressPostcode)
          ..add('username', username)
          ..add('password', password)
          ..add('activityStatus', activityStatus)
          ..add('jobArea', jobArea)
          ..add('adminComment', adminComment)
          ..add('technicianGrade', technicianGrade)
          ..add('categories', categories)
          ..add('complianceCertificateCategories',
              complianceCertificateCategories)
          ..add('status', status)
          ..add('showReport', showReport)
          ..add('file', file)
          ..add('loginStatus', loginStatus)
          ..add('accountName', accountName)
          ..add('accountNumber', accountNumber)
          ..add('bsb', bsb)
          ..add('technicianCommissionShowOnApp', technicianCommissionShowOnApp)
          ..add('contractFile', contractFile))
        .toString();
  }
}

class GTechnicianMinimalInputBuilder
    implements
        Builder<GTechnicianMinimalInput, GTechnicianMinimalInputBuilder> {
  _$GTechnicianMinimalInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _businessName;
  String? get businessName => _$this._businessName;
  set businessName(String? businessName) => _$this._businessName = businessName;

  String? _businessEmail;
  String? get businessEmail => _$this._businessEmail;
  set businessEmail(String? businessEmail) =>
      _$this._businessEmail = businessEmail;

  String? _abn;
  String? get abn => _$this._abn;
  set abn(String? abn) => _$this._abn = abn;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _addressStreet;
  String? get addressStreet => _$this._addressStreet;
  set addressStreet(String? addressStreet) =>
      _$this._addressStreet = addressStreet;

  String? _addressSuburb;
  String? get addressSuburb => _$this._addressSuburb;
  set addressSuburb(String? addressSuburb) =>
      _$this._addressSuburb = addressSuburb;

  String? _addressState;
  String? get addressState => _$this._addressState;
  set addressState(String? addressState) => _$this._addressState = addressState;

  String? _addressPostcode;
  String? get addressPostcode => _$this._addressPostcode;
  set addressPostcode(String? addressPostcode) =>
      _$this._addressPostcode = addressPostcode;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _activityStatus;
  String? get activityStatus => _$this._activityStatus;
  set activityStatus(String? activityStatus) =>
      _$this._activityStatus = activityStatus;

  String? _jobArea;
  String? get jobArea => _$this._jobArea;
  set jobArea(String? jobArea) => _$this._jobArea = jobArea;

  String? _adminComment;
  String? get adminComment => _$this._adminComment;
  set adminComment(String? adminComment) => _$this._adminComment = adminComment;

  String? _technicianGrade;
  String? get technicianGrade => _$this._technicianGrade;
  set technicianGrade(String? technicianGrade) =>
      _$this._technicianGrade = technicianGrade;

  ListBuilder<int?>? _categories;
  ListBuilder<int?> get categories =>
      _$this._categories ??= new ListBuilder<int?>();
  set categories(ListBuilder<int?>? categories) =>
      _$this._categories = categories;

  ListBuilder<int?>? _complianceCertificateCategories;
  ListBuilder<int?> get complianceCertificateCategories =>
      _$this._complianceCertificateCategories ??= new ListBuilder<int?>();
  set complianceCertificateCategories(
          ListBuilder<int?>? complianceCertificateCategories) =>
      _$this._complianceCertificateCategories = complianceCertificateCategories;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  bool? _showReport;
  bool? get showReport => _$this._showReport;
  set showReport(bool? showReport) => _$this._showReport = showReport;

  GUploadBuilder? _file;
  GUploadBuilder get file => _$this._file ??= new GUploadBuilder();
  set file(GUploadBuilder? file) => _$this._file = file;

  String? _loginStatus;
  String? get loginStatus => _$this._loginStatus;
  set loginStatus(String? loginStatus) => _$this._loginStatus = loginStatus;

  String? _accountName;
  String? get accountName => _$this._accountName;
  set accountName(String? accountName) => _$this._accountName = accountName;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  String? _bsb;
  String? get bsb => _$this._bsb;
  set bsb(String? bsb) => _$this._bsb = bsb;

  bool? _technicianCommissionShowOnApp;
  bool? get technicianCommissionShowOnApp =>
      _$this._technicianCommissionShowOnApp;
  set technicianCommissionShowOnApp(bool? technicianCommissionShowOnApp) =>
      _$this._technicianCommissionShowOnApp = technicianCommissionShowOnApp;

  GUploadBuilder? _contractFile;
  GUploadBuilder get contractFile =>
      _$this._contractFile ??= new GUploadBuilder();
  set contractFile(GUploadBuilder? contractFile) =>
      _$this._contractFile = contractFile;

  GTechnicianMinimalInputBuilder();

  GTechnicianMinimalInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _phone = $v.phone;
      _businessName = $v.businessName;
      _businessEmail = $v.businessEmail;
      _abn = $v.abn;
      _state = $v.state;
      _address = $v.address;
      _addressStreet = $v.addressStreet;
      _addressSuburb = $v.addressSuburb;
      _addressState = $v.addressState;
      _addressPostcode = $v.addressPostcode;
      _username = $v.username;
      _password = $v.password;
      _activityStatus = $v.activityStatus;
      _jobArea = $v.jobArea;
      _adminComment = $v.adminComment;
      _technicianGrade = $v.technicianGrade;
      _categories = $v.categories?.toBuilder();
      _complianceCertificateCategories =
          $v.complianceCertificateCategories?.toBuilder();
      _status = $v.status;
      _showReport = $v.showReport;
      _file = $v.file?.toBuilder();
      _loginStatus = $v.loginStatus;
      _accountName = $v.accountName;
      _accountNumber = $v.accountNumber;
      _bsb = $v.bsb;
      _technicianCommissionShowOnApp = $v.technicianCommissionShowOnApp;
      _contractFile = $v.contractFile?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTechnicianMinimalInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTechnicianMinimalInput;
  }

  @override
  void update(void Function(GTechnicianMinimalInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTechnicianMinimalInput build() => _build();

  _$GTechnicianMinimalInput _build() {
    _$GTechnicianMinimalInput _$result;
    try {
      _$result = _$v ??
          new _$GTechnicianMinimalInput._(
            id: id,
            email: email,
            firstName: firstName,
            lastName: lastName,
            phone: phone,
            businessName: businessName,
            businessEmail: businessEmail,
            abn: abn,
            state: state,
            address: address,
            addressStreet: addressStreet,
            addressSuburb: addressSuburb,
            addressState: addressState,
            addressPostcode: addressPostcode,
            username: username,
            password: password,
            activityStatus: activityStatus,
            jobArea: jobArea,
            adminComment: adminComment,
            technicianGrade: technicianGrade,
            categories: _categories?.build(),
            complianceCertificateCategories:
                _complianceCertificateCategories?.build(),
            status: status,
            showReport: showReport,
            file: _file?.build(),
            loginStatus: loginStatus,
            accountName: accountName,
            accountNumber: accountNumber,
            bsb: bsb,
            technicianCommissionShowOnApp: technicianCommissionShowOnApp,
            contractFile: _contractFile?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        _categories?.build();
        _$failedField = 'complianceCertificateCategories';
        _complianceCertificateCategories?.build();

        _$failedField = 'file';
        _file?.build();

        _$failedField = 'contractFile';
        _contractFile?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTechnicianMinimalInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTechnicianLicenseInput extends GTechnicianLicenseInput {
  @override
  final int? id;
  @override
  final GDateTime expiryDate;
  @override
  final String legalNo;
  @override
  final GUpload file;
  @override
  final String? status;
  @override
  final String? remainder;
  @override
  final GDateTime? reminderDate;
  @override
  final int technicianId;
  @override
  final int technicianlegalTypeId;
  @override
  final String? rejectionNote;

  factory _$GTechnicianLicenseInput(
          [void Function(GTechnicianLicenseInputBuilder)? updates]) =>
      (new GTechnicianLicenseInputBuilder()..update(updates))._build();

  _$GTechnicianLicenseInput._(
      {this.id,
      required this.expiryDate,
      required this.legalNo,
      required this.file,
      this.status,
      this.remainder,
      this.reminderDate,
      required this.technicianId,
      required this.technicianlegalTypeId,
      this.rejectionNote})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        expiryDate, r'GTechnicianLicenseInput', 'expiryDate');
    BuiltValueNullFieldError.checkNotNull(
        legalNo, r'GTechnicianLicenseInput', 'legalNo');
    BuiltValueNullFieldError.checkNotNull(
        file, r'GTechnicianLicenseInput', 'file');
    BuiltValueNullFieldError.checkNotNull(
        technicianId, r'GTechnicianLicenseInput', 'technicianId');
    BuiltValueNullFieldError.checkNotNull(technicianlegalTypeId,
        r'GTechnicianLicenseInput', 'technicianlegalTypeId');
  }

  @override
  GTechnicianLicenseInput rebuild(
          void Function(GTechnicianLicenseInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTechnicianLicenseInputBuilder toBuilder() =>
      new GTechnicianLicenseInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTechnicianLicenseInput &&
        id == other.id &&
        expiryDate == other.expiryDate &&
        legalNo == other.legalNo &&
        file == other.file &&
        status == other.status &&
        remainder == other.remainder &&
        reminderDate == other.reminderDate &&
        technicianId == other.technicianId &&
        technicianlegalTypeId == other.technicianlegalTypeId &&
        rejectionNote == other.rejectionNote;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, expiryDate.hashCode);
    _$hash = $jc(_$hash, legalNo.hashCode);
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, remainder.hashCode);
    _$hash = $jc(_$hash, reminderDate.hashCode);
    _$hash = $jc(_$hash, technicianId.hashCode);
    _$hash = $jc(_$hash, technicianlegalTypeId.hashCode);
    _$hash = $jc(_$hash, rejectionNote.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTechnicianLicenseInput')
          ..add('id', id)
          ..add('expiryDate', expiryDate)
          ..add('legalNo', legalNo)
          ..add('file', file)
          ..add('status', status)
          ..add('remainder', remainder)
          ..add('reminderDate', reminderDate)
          ..add('technicianId', technicianId)
          ..add('technicianlegalTypeId', technicianlegalTypeId)
          ..add('rejectionNote', rejectionNote))
        .toString();
  }
}

class GTechnicianLicenseInputBuilder
    implements
        Builder<GTechnicianLicenseInput, GTechnicianLicenseInputBuilder> {
  _$GTechnicianLicenseInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GDateTimeBuilder? _expiryDate;
  GDateTimeBuilder get expiryDate =>
      _$this._expiryDate ??= new GDateTimeBuilder();
  set expiryDate(GDateTimeBuilder? expiryDate) =>
      _$this._expiryDate = expiryDate;

  String? _legalNo;
  String? get legalNo => _$this._legalNo;
  set legalNo(String? legalNo) => _$this._legalNo = legalNo;

  GUploadBuilder? _file;
  GUploadBuilder get file => _$this._file ??= new GUploadBuilder();
  set file(GUploadBuilder? file) => _$this._file = file;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _remainder;
  String? get remainder => _$this._remainder;
  set remainder(String? remainder) => _$this._remainder = remainder;

  GDateTimeBuilder? _reminderDate;
  GDateTimeBuilder get reminderDate =>
      _$this._reminderDate ??= new GDateTimeBuilder();
  set reminderDate(GDateTimeBuilder? reminderDate) =>
      _$this._reminderDate = reminderDate;

  int? _technicianId;
  int? get technicianId => _$this._technicianId;
  set technicianId(int? technicianId) => _$this._technicianId = technicianId;

  int? _technicianlegalTypeId;
  int? get technicianlegalTypeId => _$this._technicianlegalTypeId;
  set technicianlegalTypeId(int? technicianlegalTypeId) =>
      _$this._technicianlegalTypeId = technicianlegalTypeId;

  String? _rejectionNote;
  String? get rejectionNote => _$this._rejectionNote;
  set rejectionNote(String? rejectionNote) =>
      _$this._rejectionNote = rejectionNote;

  GTechnicianLicenseInputBuilder();

  GTechnicianLicenseInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _expiryDate = $v.expiryDate.toBuilder();
      _legalNo = $v.legalNo;
      _file = $v.file.toBuilder();
      _status = $v.status;
      _remainder = $v.remainder;
      _reminderDate = $v.reminderDate?.toBuilder();
      _technicianId = $v.technicianId;
      _technicianlegalTypeId = $v.technicianlegalTypeId;
      _rejectionNote = $v.rejectionNote;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTechnicianLicenseInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTechnicianLicenseInput;
  }

  @override
  void update(void Function(GTechnicianLicenseInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTechnicianLicenseInput build() => _build();

  _$GTechnicianLicenseInput _build() {
    _$GTechnicianLicenseInput _$result;
    try {
      _$result = _$v ??
          new _$GTechnicianLicenseInput._(
            id: id,
            expiryDate: expiryDate.build(),
            legalNo: BuiltValueNullFieldError.checkNotNull(
                legalNo, r'GTechnicianLicenseInput', 'legalNo'),
            file: file.build(),
            status: status,
            remainder: remainder,
            reminderDate: _reminderDate?.build(),
            technicianId: BuiltValueNullFieldError.checkNotNull(
                technicianId, r'GTechnicianLicenseInput', 'technicianId'),
            technicianlegalTypeId: BuiltValueNullFieldError.checkNotNull(
                technicianlegalTypeId,
                r'GTechnicianLicenseInput',
                'technicianlegalTypeId'),
            rejectionNote: rejectionNote,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'expiryDate';
        expiryDate.build();

        _$failedField = 'file';
        file.build();

        _$failedField = 'reminderDate';
        _reminderDate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTechnicianLicenseInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCompanyLogoInput extends GCompanyLogoInput {
  @override
  final int? id;
  @override
  final GUpload file;

  factory _$GCompanyLogoInput(
          [void Function(GCompanyLogoInputBuilder)? updates]) =>
      (new GCompanyLogoInputBuilder()..update(updates))._build();

  _$GCompanyLogoInput._({this.id, required this.file}) : super._() {
    BuiltValueNullFieldError.checkNotNull(file, r'GCompanyLogoInput', 'file');
  }

  @override
  GCompanyLogoInput rebuild(void Function(GCompanyLogoInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCompanyLogoInputBuilder toBuilder() =>
      new GCompanyLogoInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCompanyLogoInput && id == other.id && file == other.file;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCompanyLogoInput')
          ..add('id', id)
          ..add('file', file))
        .toString();
  }
}

class GCompanyLogoInputBuilder
    implements Builder<GCompanyLogoInput, GCompanyLogoInputBuilder> {
  _$GCompanyLogoInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GUploadBuilder? _file;
  GUploadBuilder get file => _$this._file ??= new GUploadBuilder();
  set file(GUploadBuilder? file) => _$this._file = file;

  GCompanyLogoInputBuilder();

  GCompanyLogoInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _file = $v.file.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCompanyLogoInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCompanyLogoInput;
  }

  @override
  void update(void Function(GCompanyLogoInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCompanyLogoInput build() => _build();

  _$GCompanyLogoInput _build() {
    _$GCompanyLogoInput _$result;
    try {
      _$result = _$v ??
          new _$GCompanyLogoInput._(
            id: id,
            file: file.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'file';
        file.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCompanyLogoInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTechnicianStatusInput extends GTechnicianStatusInput {
  @override
  final int? id;
  @override
  final String? status;
  @override
  final String? rejectionNote;

  factory _$GTechnicianStatusInput(
          [void Function(GTechnicianStatusInputBuilder)? updates]) =>
      (new GTechnicianStatusInputBuilder()..update(updates))._build();

  _$GTechnicianStatusInput._({this.id, this.status, this.rejectionNote})
      : super._();

  @override
  GTechnicianStatusInput rebuild(
          void Function(GTechnicianStatusInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTechnicianStatusInputBuilder toBuilder() =>
      new GTechnicianStatusInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTechnicianStatusInput &&
        id == other.id &&
        status == other.status &&
        rejectionNote == other.rejectionNote;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, rejectionNote.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTechnicianStatusInput')
          ..add('id', id)
          ..add('status', status)
          ..add('rejectionNote', rejectionNote))
        .toString();
  }
}

class GTechnicianStatusInputBuilder
    implements Builder<GTechnicianStatusInput, GTechnicianStatusInputBuilder> {
  _$GTechnicianStatusInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _rejectionNote;
  String? get rejectionNote => _$this._rejectionNote;
  set rejectionNote(String? rejectionNote) =>
      _$this._rejectionNote = rejectionNote;

  GTechnicianStatusInputBuilder();

  GTechnicianStatusInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _rejectionNote = $v.rejectionNote;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTechnicianStatusInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTechnicianStatusInput;
  }

  @override
  void update(void Function(GTechnicianStatusInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTechnicianStatusInput build() => _build();

  _$GTechnicianStatusInput _build() {
    final _$result = _$v ??
        new _$GTechnicianStatusInput._(
          id: id,
          status: status,
          rejectionNote: rejectionNote,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GCreateIssueDataInput extends GCreateIssueDataInput {
  @override
  final String description;
  @override
  final String summary;
  @override
  final String priority;
  @override
  final String email;
  @override
  final String issueTypeId;
  @override
  final String referenceId;

  factory _$GCreateIssueDataInput(
          [void Function(GCreateIssueDataInputBuilder)? updates]) =>
      (new GCreateIssueDataInputBuilder()..update(updates))._build();

  _$GCreateIssueDataInput._(
      {required this.description,
      required this.summary,
      required this.priority,
      required this.email,
      required this.issueTypeId,
      required this.referenceId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        description, r'GCreateIssueDataInput', 'description');
    BuiltValueNullFieldError.checkNotNull(
        summary, r'GCreateIssueDataInput', 'summary');
    BuiltValueNullFieldError.checkNotNull(
        priority, r'GCreateIssueDataInput', 'priority');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GCreateIssueDataInput', 'email');
    BuiltValueNullFieldError.checkNotNull(
        issueTypeId, r'GCreateIssueDataInput', 'issueTypeId');
    BuiltValueNullFieldError.checkNotNull(
        referenceId, r'GCreateIssueDataInput', 'referenceId');
  }

  @override
  GCreateIssueDataInput rebuild(
          void Function(GCreateIssueDataInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateIssueDataInputBuilder toBuilder() =>
      new GCreateIssueDataInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateIssueDataInput &&
        description == other.description &&
        summary == other.summary &&
        priority == other.priority &&
        email == other.email &&
        issueTypeId == other.issueTypeId &&
        referenceId == other.referenceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, issueTypeId.hashCode);
    _$hash = $jc(_$hash, referenceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateIssueDataInput')
          ..add('description', description)
          ..add('summary', summary)
          ..add('priority', priority)
          ..add('email', email)
          ..add('issueTypeId', issueTypeId)
          ..add('referenceId', referenceId))
        .toString();
  }
}

class GCreateIssueDataInputBuilder
    implements Builder<GCreateIssueDataInput, GCreateIssueDataInputBuilder> {
  _$GCreateIssueDataInput? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  String? _priority;
  String? get priority => _$this._priority;
  set priority(String? priority) => _$this._priority = priority;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _issueTypeId;
  String? get issueTypeId => _$this._issueTypeId;
  set issueTypeId(String? issueTypeId) => _$this._issueTypeId = issueTypeId;

  String? _referenceId;
  String? get referenceId => _$this._referenceId;
  set referenceId(String? referenceId) => _$this._referenceId = referenceId;

  GCreateIssueDataInputBuilder();

  GCreateIssueDataInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _summary = $v.summary;
      _priority = $v.priority;
      _email = $v.email;
      _issueTypeId = $v.issueTypeId;
      _referenceId = $v.referenceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateIssueDataInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateIssueDataInput;
  }

  @override
  void update(void Function(GCreateIssueDataInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateIssueDataInput build() => _build();

  _$GCreateIssueDataInput _build() {
    final _$result = _$v ??
        new _$GCreateIssueDataInput._(
          description: BuiltValueNullFieldError.checkNotNull(
              description, r'GCreateIssueDataInput', 'description'),
          summary: BuiltValueNullFieldError.checkNotNull(
              summary, r'GCreateIssueDataInput', 'summary'),
          priority: BuiltValueNullFieldError.checkNotNull(
              priority, r'GCreateIssueDataInput', 'priority'),
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'GCreateIssueDataInput', 'email'),
          issueTypeId: BuiltValueNullFieldError.checkNotNull(
              issueTypeId, r'GCreateIssueDataInput', 'issueTypeId'),
          referenceId: BuiltValueNullFieldError.checkNotNull(
              referenceId, r'GCreateIssueDataInput', 'referenceId'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GReminderInput extends GReminderInput {
  @override
  final int id;
  @override
  final String? status;
  @override
  final String? details;
  @override
  final String? creator;
  @override
  final GDateTime? dueDate;

  factory _$GReminderInput([void Function(GReminderInputBuilder)? updates]) =>
      (new GReminderInputBuilder()..update(updates))._build();

  _$GReminderInput._(
      {required this.id, this.status, this.details, this.creator, this.dueDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GReminderInput', 'id');
  }

  @override
  GReminderInput rebuild(void Function(GReminderInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReminderInputBuilder toBuilder() =>
      new GReminderInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReminderInput &&
        id == other.id &&
        status == other.status &&
        details == other.details &&
        creator == other.creator &&
        dueDate == other.dueDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, dueDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GReminderInput')
          ..add('id', id)
          ..add('status', status)
          ..add('details', details)
          ..add('creator', creator)
          ..add('dueDate', dueDate))
        .toString();
  }
}

class GReminderInputBuilder
    implements Builder<GReminderInput, GReminderInputBuilder> {
  _$GReminderInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _details;
  String? get details => _$this._details;
  set details(String? details) => _$this._details = details;

  String? _creator;
  String? get creator => _$this._creator;
  set creator(String? creator) => _$this._creator = creator;

  GDateTimeBuilder? _dueDate;
  GDateTimeBuilder get dueDate => _$this._dueDate ??= new GDateTimeBuilder();
  set dueDate(GDateTimeBuilder? dueDate) => _$this._dueDate = dueDate;

  GReminderInputBuilder();

  GReminderInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _details = $v.details;
      _creator = $v.creator;
      _dueDate = $v.dueDate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReminderInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReminderInput;
  }

  @override
  void update(void Function(GReminderInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReminderInput build() => _build();

  _$GReminderInput _build() {
    _$GReminderInput _$result;
    try {
      _$result = _$v ??
          new _$GReminderInput._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GReminderInput', 'id'),
            status: status,
            details: details,
            creator: creator,
            dueDate: _dueDate?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dueDate';
        _dueDate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GReminderInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GNoticeInput extends GNoticeInput {
  @override
  final int id;
  @override
  final String subject;
  @override
  final String content;
  @override
  final BuiltList<int?>? storeId;
  @override
  final BuiltList<int?>? technicianId;
  @override
  final BuiltList<String?>? state;
  @override
  final int? contentId;
  @override
  final bool? isDisplay;
  @override
  final String? targetRole;
  @override
  final bool? isSelectedAllStore;
  @override
  final bool? isSelectedAllTechnician;
  @override
  final GDateTime? expiryDate;

  factory _$GNoticeInput([void Function(GNoticeInputBuilder)? updates]) =>
      (new GNoticeInputBuilder()..update(updates))._build();

  _$GNoticeInput._(
      {required this.id,
      required this.subject,
      required this.content,
      this.storeId,
      this.technicianId,
      this.state,
      this.contentId,
      this.isDisplay,
      this.targetRole,
      this.isSelectedAllStore,
      this.isSelectedAllTechnician,
      this.expiryDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GNoticeInput', 'id');
    BuiltValueNullFieldError.checkNotNull(subject, r'GNoticeInput', 'subject');
    BuiltValueNullFieldError.checkNotNull(content, r'GNoticeInput', 'content');
  }

  @override
  GNoticeInput rebuild(void Function(GNoticeInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GNoticeInputBuilder toBuilder() => new GNoticeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GNoticeInput &&
        id == other.id &&
        subject == other.subject &&
        content == other.content &&
        storeId == other.storeId &&
        technicianId == other.technicianId &&
        state == other.state &&
        contentId == other.contentId &&
        isDisplay == other.isDisplay &&
        targetRole == other.targetRole &&
        isSelectedAllStore == other.isSelectedAllStore &&
        isSelectedAllTechnician == other.isSelectedAllTechnician &&
        expiryDate == other.expiryDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, technicianId.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, contentId.hashCode);
    _$hash = $jc(_$hash, isDisplay.hashCode);
    _$hash = $jc(_$hash, targetRole.hashCode);
    _$hash = $jc(_$hash, isSelectedAllStore.hashCode);
    _$hash = $jc(_$hash, isSelectedAllTechnician.hashCode);
    _$hash = $jc(_$hash, expiryDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GNoticeInput')
          ..add('id', id)
          ..add('subject', subject)
          ..add('content', content)
          ..add('storeId', storeId)
          ..add('technicianId', technicianId)
          ..add('state', state)
          ..add('contentId', contentId)
          ..add('isDisplay', isDisplay)
          ..add('targetRole', targetRole)
          ..add('isSelectedAllStore', isSelectedAllStore)
          ..add('isSelectedAllTechnician', isSelectedAllTechnician)
          ..add('expiryDate', expiryDate))
        .toString();
  }
}

class GNoticeInputBuilder
    implements Builder<GNoticeInput, GNoticeInputBuilder> {
  _$GNoticeInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  ListBuilder<int?>? _storeId;
  ListBuilder<int?> get storeId => _$this._storeId ??= new ListBuilder<int?>();
  set storeId(ListBuilder<int?>? storeId) => _$this._storeId = storeId;

  ListBuilder<int?>? _technicianId;
  ListBuilder<int?> get technicianId =>
      _$this._technicianId ??= new ListBuilder<int?>();
  set technicianId(ListBuilder<int?>? technicianId) =>
      _$this._technicianId = technicianId;

  ListBuilder<String?>? _state;
  ListBuilder<String?> get state =>
      _$this._state ??= new ListBuilder<String?>();
  set state(ListBuilder<String?>? state) => _$this._state = state;

  int? _contentId;
  int? get contentId => _$this._contentId;
  set contentId(int? contentId) => _$this._contentId = contentId;

  bool? _isDisplay;
  bool? get isDisplay => _$this._isDisplay;
  set isDisplay(bool? isDisplay) => _$this._isDisplay = isDisplay;

  String? _targetRole;
  String? get targetRole => _$this._targetRole;
  set targetRole(String? targetRole) => _$this._targetRole = targetRole;

  bool? _isSelectedAllStore;
  bool? get isSelectedAllStore => _$this._isSelectedAllStore;
  set isSelectedAllStore(bool? isSelectedAllStore) =>
      _$this._isSelectedAllStore = isSelectedAllStore;

  bool? _isSelectedAllTechnician;
  bool? get isSelectedAllTechnician => _$this._isSelectedAllTechnician;
  set isSelectedAllTechnician(bool? isSelectedAllTechnician) =>
      _$this._isSelectedAllTechnician = isSelectedAllTechnician;

  GDateTimeBuilder? _expiryDate;
  GDateTimeBuilder get expiryDate =>
      _$this._expiryDate ??= new GDateTimeBuilder();
  set expiryDate(GDateTimeBuilder? expiryDate) =>
      _$this._expiryDate = expiryDate;

  GNoticeInputBuilder();

  GNoticeInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _subject = $v.subject;
      _content = $v.content;
      _storeId = $v.storeId?.toBuilder();
      _technicianId = $v.technicianId?.toBuilder();
      _state = $v.state?.toBuilder();
      _contentId = $v.contentId;
      _isDisplay = $v.isDisplay;
      _targetRole = $v.targetRole;
      _isSelectedAllStore = $v.isSelectedAllStore;
      _isSelectedAllTechnician = $v.isSelectedAllTechnician;
      _expiryDate = $v.expiryDate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GNoticeInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GNoticeInput;
  }

  @override
  void update(void Function(GNoticeInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GNoticeInput build() => _build();

  _$GNoticeInput _build() {
    _$GNoticeInput _$result;
    try {
      _$result = _$v ??
          new _$GNoticeInput._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GNoticeInput', 'id'),
            subject: BuiltValueNullFieldError.checkNotNull(
                subject, r'GNoticeInput', 'subject'),
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'GNoticeInput', 'content'),
            storeId: _storeId?.build(),
            technicianId: _technicianId?.build(),
            state: _state?.build(),
            contentId: contentId,
            isDisplay: isDisplay,
            targetRole: targetRole,
            isSelectedAllStore: isSelectedAllStore,
            isSelectedAllTechnician: isSelectedAllTechnician,
            expiryDate: _expiryDate?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'storeId';
        _storeId?.build();
        _$failedField = 'technicianId';
        _technicianId?.build();
        _$failedField = 'state';
        _state?.build();

        _$failedField = 'expiryDate';
        _expiryDate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GNoticeInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
