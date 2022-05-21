// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Input$AssetConnectInput _$Input$AssetConnectInputFromJson(
        Map<String, dynamic> json) =>
    Input$AssetConnectInput(
      where: Input$AssetWhereUniqueInput.fromJson(
          json['where'] as Map<String, dynamic>),
      position: json['position'] == null
          ? null
          : Input$ConnectPositionInput.fromJson(
              json['position'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$AssetConnectInputToJson(
        Input$AssetConnectInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'position': instance.position?.toJson(),
    };

Input$AssetCreateInput _$Input$AssetCreateInputFromJson(
        Map<String, dynamic> json) =>
    Input$AssetCreateInput(
      mimeType: json['mimeType'] as String?,
      size: (json['size'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      fileName: json['fileName'] as String,
      handle: json['handle'] as String,
      updatedAt: json['updatedAt'] as String?,
      createdAt: json['createdAt'] as String?,
      imagesTea: json['imagesTea'] == null
          ? null
          : Input$TeaCreateManyInlineInput.fromJson(
              json['imagesTea'] as Map<String, dynamic>),
      imageTeaCategory: json['imageTeaCategory'] == null
          ? null
          : Input$TeaCategoryCreateManyInlineInput.fromJson(
              json['imageTeaCategory'] as Map<String, dynamic>),
      localizations: json['localizations'] == null
          ? null
          : Input$AssetCreateLocalizationsInput.fromJson(
              json['localizations'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$AssetCreateInputToJson(
        Input$AssetCreateInput instance) =>
    <String, dynamic>{
      'mimeType': instance.mimeType,
      'size': instance.size,
      'width': instance.width,
      'height': instance.height,
      'fileName': instance.fileName,
      'handle': instance.handle,
      'updatedAt': instance.updatedAt,
      'createdAt': instance.createdAt,
      'imagesTea': instance.imagesTea?.toJson(),
      'imageTeaCategory': instance.imageTeaCategory?.toJson(),
      'localizations': instance.localizations?.toJson(),
    };

Input$AssetCreateLocalizationDataInput
    _$Input$AssetCreateLocalizationDataInputFromJson(
            Map<String, dynamic> json) =>
        Input$AssetCreateLocalizationDataInput(
          mimeType: json['mimeType'] as String?,
          size: (json['size'] as num?)?.toDouble(),
          width: (json['width'] as num?)?.toDouble(),
          height: (json['height'] as num?)?.toDouble(),
          fileName: json['fileName'] as String,
          handle: json['handle'] as String,
          updatedAt: json['updatedAt'] as String?,
          createdAt: json['createdAt'] as String?,
        );

Map<String, dynamic> _$Input$AssetCreateLocalizationDataInputToJson(
        Input$AssetCreateLocalizationDataInput instance) =>
    <String, dynamic>{
      'mimeType': instance.mimeType,
      'size': instance.size,
      'width': instance.width,
      'height': instance.height,
      'fileName': instance.fileName,
      'handle': instance.handle,
      'updatedAt': instance.updatedAt,
      'createdAt': instance.createdAt,
    };

Input$AssetCreateLocalizationInput _$Input$AssetCreateLocalizationInputFromJson(
        Map<String, dynamic> json) =>
    Input$AssetCreateLocalizationInput(
      data: Input$AssetCreateLocalizationDataInput.fromJson(
          json['data'] as Map<String, dynamic>),
      locale: $enumDecode(_$Enum$LocaleEnumMap, json['locale'],
          unknownValue: Enum$Locale.$unknown),
    );

Map<String, dynamic> _$Input$AssetCreateLocalizationInputToJson(
        Input$AssetCreateLocalizationInput instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'locale': _$Enum$LocaleEnumMap[instance.locale],
    };

const _$Enum$LocaleEnumMap = {
  Enum$Locale.en: 'en',
  Enum$Locale.ru: 'ru',
  Enum$Locale.$unknown: r'$unknown',
};

Input$AssetCreateLocalizationsInput
    _$Input$AssetCreateLocalizationsInputFromJson(Map<String, dynamic> json) =>
        Input$AssetCreateLocalizationsInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => Input$AssetCreateLocalizationInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$AssetCreateLocalizationsInputToJson(
        Input$AssetCreateLocalizationsInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e.toJson()).toList(),
    };

Input$AssetCreateManyInlineInput _$Input$AssetCreateManyInlineInputFromJson(
        Map<String, dynamic> json) =>
    Input$AssetCreateManyInlineInput(
      create: (json['create'] as List<dynamic>?)
          ?.map(
              (e) => Input$AssetCreateInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      connect: (json['connect'] as List<dynamic>?)
          ?.map((e) =>
              Input$AssetWhereUniqueInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$Input$AssetCreateManyInlineInputToJson(
        Input$AssetCreateManyInlineInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e.toJson()).toList(),
      'connect': instance.connect?.map((e) => e.toJson()).toList(),
    };

Input$AssetCreateOneInlineInput _$Input$AssetCreateOneInlineInputFromJson(
        Map<String, dynamic> json) =>
    Input$AssetCreateOneInlineInput(
      create: json['create'] == null
          ? null
          : Input$AssetCreateInput.fromJson(
              json['create'] as Map<String, dynamic>),
      connect: json['connect'] == null
          ? null
          : Input$AssetWhereUniqueInput.fromJson(
              json['connect'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$AssetCreateOneInlineInputToJson(
        Input$AssetCreateOneInlineInput instance) =>
    <String, dynamic>{
      'create': instance.create?.toJson(),
      'connect': instance.connect?.toJson(),
    };

Input$AssetManyWhereInput _$Input$AssetManyWhereInputFromJson(
        Map<String, dynamic> json) =>
    Input$AssetManyWhereInput(
      $_search: json['_search'] as String?,
      AND: (json['AND'] as List<dynamic>?)
          ?.map(
              (e) => Input$AssetWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      OR: (json['OR'] as List<dynamic>?)
          ?.map(
              (e) => Input$AssetWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map(
              (e) => Input$AssetWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      publishedAt: json['publishedAt'] as String?,
      publishedAt_not: json['publishedAt_not'] as String?,
      publishedAt_in: (json['publishedAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      publishedAt_not_in: (json['publishedAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      publishedAt_lt: json['publishedAt_lt'] as String?,
      publishedAt_lte: json['publishedAt_lte'] as String?,
      publishedAt_gt: json['publishedAt_gt'] as String?,
      publishedAt_gte: json['publishedAt_gte'] as String?,
      updatedAt: json['updatedAt'] as String?,
      updatedAt_not: json['updatedAt_not'] as String?,
      updatedAt_in: (json['updatedAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      updatedAt_not_in: (json['updatedAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      updatedAt_lt: json['updatedAt_lt'] as String?,
      updatedAt_lte: json['updatedAt_lte'] as String?,
      updatedAt_gt: json['updatedAt_gt'] as String?,
      updatedAt_gte: json['updatedAt_gte'] as String?,
      createdAt: json['createdAt'] as String?,
      createdAt_not: json['createdAt_not'] as String?,
      createdAt_in: (json['createdAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      createdAt_not_in: (json['createdAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      createdAt_lt: json['createdAt_lt'] as String?,
      createdAt_lte: json['createdAt_lte'] as String?,
      createdAt_gt: json['createdAt_gt'] as String?,
      createdAt_gte: json['createdAt_gte'] as String?,
      id: json['id'] as String?,
      id_not: json['id_not'] as String?,
      id_in:
          (json['id_in'] as List<dynamic>?)?.map((e) => e as String).toList(),
      id_not_in: (json['id_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      id_contains: json['id_contains'] as String?,
      id_not_contains: json['id_not_contains'] as String?,
      id_starts_with: json['id_starts_with'] as String?,
      id_not_starts_with: json['id_not_starts_with'] as String?,
      id_ends_with: json['id_ends_with'] as String?,
      id_not_ends_with: json['id_not_ends_with'] as String?,
      publishedBy: json['publishedBy'] == null
          ? null
          : Input$UserWhereInput.fromJson(
              json['publishedBy'] as Map<String, dynamic>),
      updatedBy: json['updatedBy'] == null
          ? null
          : Input$UserWhereInput.fromJson(
              json['updatedBy'] as Map<String, dynamic>),
      createdBy: json['createdBy'] == null
          ? null
          : Input$UserWhereInput.fromJson(
              json['createdBy'] as Map<String, dynamic>),
      imagesTea_every: json['imagesTea_every'] == null
          ? null
          : Input$TeaWhereInput.fromJson(
              json['imagesTea_every'] as Map<String, dynamic>),
      imagesTea_some: json['imagesTea_some'] == null
          ? null
          : Input$TeaWhereInput.fromJson(
              json['imagesTea_some'] as Map<String, dynamic>),
      imagesTea_none: json['imagesTea_none'] == null
          ? null
          : Input$TeaWhereInput.fromJson(
              json['imagesTea_none'] as Map<String, dynamic>),
      imageTeaCategory_every: json['imageTeaCategory_every'] == null
          ? null
          : Input$TeaCategoryWhereInput.fromJson(
              json['imageTeaCategory_every'] as Map<String, dynamic>),
      imageTeaCategory_some: json['imageTeaCategory_some'] == null
          ? null
          : Input$TeaCategoryWhereInput.fromJson(
              json['imageTeaCategory_some'] as Map<String, dynamic>),
      imageTeaCategory_none: json['imageTeaCategory_none'] == null
          ? null
          : Input$TeaCategoryWhereInput.fromJson(
              json['imageTeaCategory_none'] as Map<String, dynamic>),
      scheduledIn_every: json['scheduledIn_every'] == null
          ? null
          : Input$ScheduledOperationWhereInput.fromJson(
              json['scheduledIn_every'] as Map<String, dynamic>),
      scheduledIn_some: json['scheduledIn_some'] == null
          ? null
          : Input$ScheduledOperationWhereInput.fromJson(
              json['scheduledIn_some'] as Map<String, dynamic>),
      scheduledIn_none: json['scheduledIn_none'] == null
          ? null
          : Input$ScheduledOperationWhereInput.fromJson(
              json['scheduledIn_none'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$AssetManyWhereInputToJson(
        Input$AssetManyWhereInput instance) =>
    <String, dynamic>{
      '_search': instance.$_search,
      'AND': instance.AND?.map((e) => e.toJson()).toList(),
      'OR': instance.OR?.map((e) => e.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e.toJson()).toList(),
      'publishedAt': instance.publishedAt,
      'publishedAt_not': instance.publishedAt_not,
      'publishedAt_in': instance.publishedAt_in,
      'publishedAt_not_in': instance.publishedAt_not_in,
      'publishedAt_lt': instance.publishedAt_lt,
      'publishedAt_lte': instance.publishedAt_lte,
      'publishedAt_gt': instance.publishedAt_gt,
      'publishedAt_gte': instance.publishedAt_gte,
      'updatedAt': instance.updatedAt,
      'updatedAt_not': instance.updatedAt_not,
      'updatedAt_in': instance.updatedAt_in,
      'updatedAt_not_in': instance.updatedAt_not_in,
      'updatedAt_lt': instance.updatedAt_lt,
      'updatedAt_lte': instance.updatedAt_lte,
      'updatedAt_gt': instance.updatedAt_gt,
      'updatedAt_gte': instance.updatedAt_gte,
      'createdAt': instance.createdAt,
      'createdAt_not': instance.createdAt_not,
      'createdAt_in': instance.createdAt_in,
      'createdAt_not_in': instance.createdAt_not_in,
      'createdAt_lt': instance.createdAt_lt,
      'createdAt_lte': instance.createdAt_lte,
      'createdAt_gt': instance.createdAt_gt,
      'createdAt_gte': instance.createdAt_gte,
      'id': instance.id,
      'id_not': instance.id_not,
      'id_in': instance.id_in,
      'id_not_in': instance.id_not_in,
      'id_contains': instance.id_contains,
      'id_not_contains': instance.id_not_contains,
      'id_starts_with': instance.id_starts_with,
      'id_not_starts_with': instance.id_not_starts_with,
      'id_ends_with': instance.id_ends_with,
      'id_not_ends_with': instance.id_not_ends_with,
      'publishedBy': instance.publishedBy?.toJson(),
      'updatedBy': instance.updatedBy?.toJson(),
      'createdBy': instance.createdBy?.toJson(),
      'imagesTea_every': instance.imagesTea_every?.toJson(),
      'imagesTea_some': instance.imagesTea_some?.toJson(),
      'imagesTea_none': instance.imagesTea_none?.toJson(),
      'imageTeaCategory_every': instance.imageTeaCategory_every?.toJson(),
      'imageTeaCategory_some': instance.imageTeaCategory_some?.toJson(),
      'imageTeaCategory_none': instance.imageTeaCategory_none?.toJson(),
      'scheduledIn_every': instance.scheduledIn_every?.toJson(),
      'scheduledIn_some': instance.scheduledIn_some?.toJson(),
      'scheduledIn_none': instance.scheduledIn_none?.toJson(),
    };

Input$AssetTransformationInput _$Input$AssetTransformationInputFromJson(
        Map<String, dynamic> json) =>
    Input$AssetTransformationInput(
      image: json['image'] == null
          ? null
          : Input$ImageTransformationInput.fromJson(
              json['image'] as Map<String, dynamic>),
      document: json['document'] == null
          ? null
          : Input$DocumentTransformationInput.fromJson(
              json['document'] as Map<String, dynamic>),
      validateOptions: json['validateOptions'] as bool?,
    );

Map<String, dynamic> _$Input$AssetTransformationInputToJson(
        Input$AssetTransformationInput instance) =>
    <String, dynamic>{
      'image': instance.image?.toJson(),
      'document': instance.document?.toJson(),
      'validateOptions': instance.validateOptions,
    };

Input$AssetUpdateInput _$Input$AssetUpdateInputFromJson(
        Map<String, dynamic> json) =>
    Input$AssetUpdateInput(
      mimeType: json['mimeType'] as String?,
      size: (json['size'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      fileName: json['fileName'] as String?,
      handle: json['handle'] as String?,
      imagesTea: json['imagesTea'] == null
          ? null
          : Input$TeaUpdateManyInlineInput.fromJson(
              json['imagesTea'] as Map<String, dynamic>),
      imageTeaCategory: json['imageTeaCategory'] == null
          ? null
          : Input$TeaCategoryUpdateManyInlineInput.fromJson(
              json['imageTeaCategory'] as Map<String, dynamic>),
      localizations: json['localizations'] == null
          ? null
          : Input$AssetUpdateLocalizationsInput.fromJson(
              json['localizations'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$AssetUpdateInputToJson(
        Input$AssetUpdateInput instance) =>
    <String, dynamic>{
      'mimeType': instance.mimeType,
      'size': instance.size,
      'width': instance.width,
      'height': instance.height,
      'fileName': instance.fileName,
      'handle': instance.handle,
      'imagesTea': instance.imagesTea?.toJson(),
      'imageTeaCategory': instance.imageTeaCategory?.toJson(),
      'localizations': instance.localizations?.toJson(),
    };

Input$AssetUpdateLocalizationDataInput
    _$Input$AssetUpdateLocalizationDataInputFromJson(
            Map<String, dynamic> json) =>
        Input$AssetUpdateLocalizationDataInput(
          mimeType: json['mimeType'] as String?,
          size: (json['size'] as num?)?.toDouble(),
          width: (json['width'] as num?)?.toDouble(),
          height: (json['height'] as num?)?.toDouble(),
          fileName: json['fileName'] as String?,
          handle: json['handle'] as String?,
        );

Map<String, dynamic> _$Input$AssetUpdateLocalizationDataInputToJson(
        Input$AssetUpdateLocalizationDataInput instance) =>
    <String, dynamic>{
      'mimeType': instance.mimeType,
      'size': instance.size,
      'width': instance.width,
      'height': instance.height,
      'fileName': instance.fileName,
      'handle': instance.handle,
    };

Input$AssetUpdateLocalizationInput _$Input$AssetUpdateLocalizationInputFromJson(
        Map<String, dynamic> json) =>
    Input$AssetUpdateLocalizationInput(
      data: Input$AssetUpdateLocalizationDataInput.fromJson(
          json['data'] as Map<String, dynamic>),
      locale: $enumDecode(_$Enum$LocaleEnumMap, json['locale'],
          unknownValue: Enum$Locale.$unknown),
    );

Map<String, dynamic> _$Input$AssetUpdateLocalizationInputToJson(
        Input$AssetUpdateLocalizationInput instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'locale': _$Enum$LocaleEnumMap[instance.locale],
    };

Input$AssetUpdateLocalizationsInput
    _$Input$AssetUpdateLocalizationsInputFromJson(Map<String, dynamic> json) =>
        Input$AssetUpdateLocalizationsInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => Input$AssetCreateLocalizationInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          update: (json['update'] as List<dynamic>?)
              ?.map((e) => Input$AssetUpdateLocalizationInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          upsert: (json['upsert'] as List<dynamic>?)
              ?.map((e) => Input$AssetUpsertLocalizationInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          delete: (json['delete'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$Enum$LocaleEnumMap, e,
                  unknownValue: Enum$Locale.$unknown))
              .toList(),
        );

Map<String, dynamic> _$Input$AssetUpdateLocalizationsInputToJson(
        Input$AssetUpdateLocalizationsInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e.toJson()).toList(),
      'update': instance.update?.map((e) => e.toJson()).toList(),
      'upsert': instance.upsert?.map((e) => e.toJson()).toList(),
      'delete': instance.delete?.map((e) => _$Enum$LocaleEnumMap[e]).toList(),
    };

Input$AssetUpdateManyInlineInput _$Input$AssetUpdateManyInlineInputFromJson(
        Map<String, dynamic> json) =>
    Input$AssetUpdateManyInlineInput(
      create: (json['create'] as List<dynamic>?)
          ?.map(
              (e) => Input$AssetCreateInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      connect: (json['connect'] as List<dynamic>?)
          ?.map((e) =>
              Input$AssetConnectInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      $set: (json['set'] as List<dynamic>?)
          ?.map((e) =>
              Input$AssetWhereUniqueInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      update: (json['update'] as List<dynamic>?)
          ?.map((e) => Input$AssetUpdateWithNestedWhereUniqueInput.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      upsert: (json['upsert'] as List<dynamic>?)
          ?.map((e) => Input$AssetUpsertWithNestedWhereUniqueInput.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      disconnect: (json['disconnect'] as List<dynamic>?)
          ?.map((e) =>
              Input$AssetWhereUniqueInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      delete: (json['delete'] as List<dynamic>?)
          ?.map((e) =>
              Input$AssetWhereUniqueInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$Input$AssetUpdateManyInlineInputToJson(
        Input$AssetUpdateManyInlineInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e.toJson()).toList(),
      'connect': instance.connect?.map((e) => e.toJson()).toList(),
      'set': instance.$set?.map((e) => e.toJson()).toList(),
      'update': instance.update?.map((e) => e.toJson()).toList(),
      'upsert': instance.upsert?.map((e) => e.toJson()).toList(),
      'disconnect': instance.disconnect?.map((e) => e.toJson()).toList(),
      'delete': instance.delete?.map((e) => e.toJson()).toList(),
    };

Input$AssetUpdateManyInput _$Input$AssetUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    Input$AssetUpdateManyInput(
      mimeType: json['mimeType'] as String?,
      size: (json['size'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      fileName: json['fileName'] as String?,
      localizations: json['localizations'] == null
          ? null
          : Input$AssetUpdateManyLocalizationsInput.fromJson(
              json['localizations'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$AssetUpdateManyInputToJson(
        Input$AssetUpdateManyInput instance) =>
    <String, dynamic>{
      'mimeType': instance.mimeType,
      'size': instance.size,
      'width': instance.width,
      'height': instance.height,
      'fileName': instance.fileName,
      'localizations': instance.localizations?.toJson(),
    };

Input$AssetUpdateManyLocalizationDataInput
    _$Input$AssetUpdateManyLocalizationDataInputFromJson(
            Map<String, dynamic> json) =>
        Input$AssetUpdateManyLocalizationDataInput(
          mimeType: json['mimeType'] as String?,
          size: (json['size'] as num?)?.toDouble(),
          width: (json['width'] as num?)?.toDouble(),
          height: (json['height'] as num?)?.toDouble(),
          fileName: json['fileName'] as String?,
        );

Map<String, dynamic> _$Input$AssetUpdateManyLocalizationDataInputToJson(
        Input$AssetUpdateManyLocalizationDataInput instance) =>
    <String, dynamic>{
      'mimeType': instance.mimeType,
      'size': instance.size,
      'width': instance.width,
      'height': instance.height,
      'fileName': instance.fileName,
    };

Input$AssetUpdateManyLocalizationInput
    _$Input$AssetUpdateManyLocalizationInputFromJson(
            Map<String, dynamic> json) =>
        Input$AssetUpdateManyLocalizationInput(
          data: Input$AssetUpdateManyLocalizationDataInput.fromJson(
              json['data'] as Map<String, dynamic>),
          locale: $enumDecode(_$Enum$LocaleEnumMap, json['locale'],
              unknownValue: Enum$Locale.$unknown),
        );

Map<String, dynamic> _$Input$AssetUpdateManyLocalizationInputToJson(
        Input$AssetUpdateManyLocalizationInput instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'locale': _$Enum$LocaleEnumMap[instance.locale],
    };

Input$AssetUpdateManyLocalizationsInput
    _$Input$AssetUpdateManyLocalizationsInputFromJson(
            Map<String, dynamic> json) =>
        Input$AssetUpdateManyLocalizationsInput(
          update: (json['update'] as List<dynamic>?)
              ?.map((e) => Input$AssetUpdateManyLocalizationInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$AssetUpdateManyLocalizationsInputToJson(
        Input$AssetUpdateManyLocalizationsInput instance) =>
    <String, dynamic>{
      'update': instance.update?.map((e) => e.toJson()).toList(),
    };

Input$AssetUpdateManyWithNestedWhereInput
    _$Input$AssetUpdateManyWithNestedWhereInputFromJson(
            Map<String, dynamic> json) =>
        Input$AssetUpdateManyWithNestedWhereInput(
          where: Input$AssetWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$AssetUpdateManyInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$AssetUpdateManyWithNestedWhereInputToJson(
        Input$AssetUpdateManyWithNestedWhereInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

Input$AssetUpdateOneInlineInput _$Input$AssetUpdateOneInlineInputFromJson(
        Map<String, dynamic> json) =>
    Input$AssetUpdateOneInlineInput(
      create: json['create'] == null
          ? null
          : Input$AssetCreateInput.fromJson(
              json['create'] as Map<String, dynamic>),
      update: json['update'] == null
          ? null
          : Input$AssetUpdateWithNestedWhereUniqueInput.fromJson(
              json['update'] as Map<String, dynamic>),
      upsert: json['upsert'] == null
          ? null
          : Input$AssetUpsertWithNestedWhereUniqueInput.fromJson(
              json['upsert'] as Map<String, dynamic>),
      connect: json['connect'] == null
          ? null
          : Input$AssetWhereUniqueInput.fromJson(
              json['connect'] as Map<String, dynamic>),
      disconnect: json['disconnect'] as bool?,
      delete: json['delete'] as bool?,
    );

Map<String, dynamic> _$Input$AssetUpdateOneInlineInputToJson(
        Input$AssetUpdateOneInlineInput instance) =>
    <String, dynamic>{
      'create': instance.create?.toJson(),
      'update': instance.update?.toJson(),
      'upsert': instance.upsert?.toJson(),
      'connect': instance.connect?.toJson(),
      'disconnect': instance.disconnect,
      'delete': instance.delete,
    };

Input$AssetUpdateWithNestedWhereUniqueInput
    _$Input$AssetUpdateWithNestedWhereUniqueInputFromJson(
            Map<String, dynamic> json) =>
        Input$AssetUpdateWithNestedWhereUniqueInput(
          where: Input$AssetWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$AssetUpdateInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$AssetUpdateWithNestedWhereUniqueInputToJson(
        Input$AssetUpdateWithNestedWhereUniqueInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

Input$AssetUpsertInput _$Input$AssetUpsertInputFromJson(
        Map<String, dynamic> json) =>
    Input$AssetUpsertInput(
      create: Input$AssetCreateInput.fromJson(
          json['create'] as Map<String, dynamic>),
      update: Input$AssetUpdateInput.fromJson(
          json['update'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$AssetUpsertInputToJson(
        Input$AssetUpsertInput instance) =>
    <String, dynamic>{
      'create': instance.create.toJson(),
      'update': instance.update.toJson(),
    };

Input$AssetUpsertLocalizationInput _$Input$AssetUpsertLocalizationInputFromJson(
        Map<String, dynamic> json) =>
    Input$AssetUpsertLocalizationInput(
      update: Input$AssetUpdateLocalizationDataInput.fromJson(
          json['update'] as Map<String, dynamic>),
      create: Input$AssetCreateLocalizationDataInput.fromJson(
          json['create'] as Map<String, dynamic>),
      locale: $enumDecode(_$Enum$LocaleEnumMap, json['locale'],
          unknownValue: Enum$Locale.$unknown),
    );

Map<String, dynamic> _$Input$AssetUpsertLocalizationInputToJson(
        Input$AssetUpsertLocalizationInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
      'locale': _$Enum$LocaleEnumMap[instance.locale],
    };

Input$AssetUpsertWithNestedWhereUniqueInput
    _$Input$AssetUpsertWithNestedWhereUniqueInputFromJson(
            Map<String, dynamic> json) =>
        Input$AssetUpsertWithNestedWhereUniqueInput(
          where: Input$AssetWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$AssetUpsertInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$AssetUpsertWithNestedWhereUniqueInputToJson(
        Input$AssetUpsertWithNestedWhereUniqueInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

Input$AssetWhereInput _$Input$AssetWhereInputFromJson(
        Map<String, dynamic> json) =>
    Input$AssetWhereInput(
      $_search: json['_search'] as String?,
      AND: (json['AND'] as List<dynamic>?)
          ?.map(
              (e) => Input$AssetWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      OR: (json['OR'] as List<dynamic>?)
          ?.map(
              (e) => Input$AssetWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map(
              (e) => Input$AssetWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      mimeType: json['mimeType'] as String?,
      mimeType_not: json['mimeType_not'] as String?,
      mimeType_in: (json['mimeType_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      mimeType_not_in: (json['mimeType_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      mimeType_contains: json['mimeType_contains'] as String?,
      mimeType_not_contains: json['mimeType_not_contains'] as String?,
      mimeType_starts_with: json['mimeType_starts_with'] as String?,
      mimeType_not_starts_with: json['mimeType_not_starts_with'] as String?,
      mimeType_ends_with: json['mimeType_ends_with'] as String?,
      mimeType_not_ends_with: json['mimeType_not_ends_with'] as String?,
      size: (json['size'] as num?)?.toDouble(),
      size_not: (json['size_not'] as num?)?.toDouble(),
      size_in: (json['size_in'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      size_not_in: (json['size_not_in'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      size_lt: (json['size_lt'] as num?)?.toDouble(),
      size_lte: (json['size_lte'] as num?)?.toDouble(),
      size_gt: (json['size_gt'] as num?)?.toDouble(),
      size_gte: (json['size_gte'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      width_not: (json['width_not'] as num?)?.toDouble(),
      width_in: (json['width_in'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      width_not_in: (json['width_not_in'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      width_lt: (json['width_lt'] as num?)?.toDouble(),
      width_lte: (json['width_lte'] as num?)?.toDouble(),
      width_gt: (json['width_gt'] as num?)?.toDouble(),
      width_gte: (json['width_gte'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      height_not: (json['height_not'] as num?)?.toDouble(),
      height_in: (json['height_in'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      height_not_in: (json['height_not_in'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      height_lt: (json['height_lt'] as num?)?.toDouble(),
      height_lte: (json['height_lte'] as num?)?.toDouble(),
      height_gt: (json['height_gt'] as num?)?.toDouble(),
      height_gte: (json['height_gte'] as num?)?.toDouble(),
      fileName: json['fileName'] as String?,
      fileName_not: json['fileName_not'] as String?,
      fileName_in: (json['fileName_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      fileName_not_in: (json['fileName_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      fileName_contains: json['fileName_contains'] as String?,
      fileName_not_contains: json['fileName_not_contains'] as String?,
      fileName_starts_with: json['fileName_starts_with'] as String?,
      fileName_not_starts_with: json['fileName_not_starts_with'] as String?,
      fileName_ends_with: json['fileName_ends_with'] as String?,
      fileName_not_ends_with: json['fileName_not_ends_with'] as String?,
      handle: json['handle'] as String?,
      handle_not: json['handle_not'] as String?,
      handle_in: (json['handle_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      handle_not_in: (json['handle_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      handle_contains: json['handle_contains'] as String?,
      handle_not_contains: json['handle_not_contains'] as String?,
      handle_starts_with: json['handle_starts_with'] as String?,
      handle_not_starts_with: json['handle_not_starts_with'] as String?,
      handle_ends_with: json['handle_ends_with'] as String?,
      handle_not_ends_with: json['handle_not_ends_with'] as String?,
      publishedAt: json['publishedAt'] as String?,
      publishedAt_not: json['publishedAt_not'] as String?,
      publishedAt_in: (json['publishedAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      publishedAt_not_in: (json['publishedAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      publishedAt_lt: json['publishedAt_lt'] as String?,
      publishedAt_lte: json['publishedAt_lte'] as String?,
      publishedAt_gt: json['publishedAt_gt'] as String?,
      publishedAt_gte: json['publishedAt_gte'] as String?,
      updatedAt: json['updatedAt'] as String?,
      updatedAt_not: json['updatedAt_not'] as String?,
      updatedAt_in: (json['updatedAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      updatedAt_not_in: (json['updatedAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      updatedAt_lt: json['updatedAt_lt'] as String?,
      updatedAt_lte: json['updatedAt_lte'] as String?,
      updatedAt_gt: json['updatedAt_gt'] as String?,
      updatedAt_gte: json['updatedAt_gte'] as String?,
      createdAt: json['createdAt'] as String?,
      createdAt_not: json['createdAt_not'] as String?,
      createdAt_in: (json['createdAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      createdAt_not_in: (json['createdAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      createdAt_lt: json['createdAt_lt'] as String?,
      createdAt_lte: json['createdAt_lte'] as String?,
      createdAt_gt: json['createdAt_gt'] as String?,
      createdAt_gte: json['createdAt_gte'] as String?,
      id: json['id'] as String?,
      id_not: json['id_not'] as String?,
      id_in:
          (json['id_in'] as List<dynamic>?)?.map((e) => e as String).toList(),
      id_not_in: (json['id_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      id_contains: json['id_contains'] as String?,
      id_not_contains: json['id_not_contains'] as String?,
      id_starts_with: json['id_starts_with'] as String?,
      id_not_starts_with: json['id_not_starts_with'] as String?,
      id_ends_with: json['id_ends_with'] as String?,
      id_not_ends_with: json['id_not_ends_with'] as String?,
      publishedBy: json['publishedBy'] == null
          ? null
          : Input$UserWhereInput.fromJson(
              json['publishedBy'] as Map<String, dynamic>),
      updatedBy: json['updatedBy'] == null
          ? null
          : Input$UserWhereInput.fromJson(
              json['updatedBy'] as Map<String, dynamic>),
      createdBy: json['createdBy'] == null
          ? null
          : Input$UserWhereInput.fromJson(
              json['createdBy'] as Map<String, dynamic>),
      imagesTea_every: json['imagesTea_every'] == null
          ? null
          : Input$TeaWhereInput.fromJson(
              json['imagesTea_every'] as Map<String, dynamic>),
      imagesTea_some: json['imagesTea_some'] == null
          ? null
          : Input$TeaWhereInput.fromJson(
              json['imagesTea_some'] as Map<String, dynamic>),
      imagesTea_none: json['imagesTea_none'] == null
          ? null
          : Input$TeaWhereInput.fromJson(
              json['imagesTea_none'] as Map<String, dynamic>),
      imageTeaCategory_every: json['imageTeaCategory_every'] == null
          ? null
          : Input$TeaCategoryWhereInput.fromJson(
              json['imageTeaCategory_every'] as Map<String, dynamic>),
      imageTeaCategory_some: json['imageTeaCategory_some'] == null
          ? null
          : Input$TeaCategoryWhereInput.fromJson(
              json['imageTeaCategory_some'] as Map<String, dynamic>),
      imageTeaCategory_none: json['imageTeaCategory_none'] == null
          ? null
          : Input$TeaCategoryWhereInput.fromJson(
              json['imageTeaCategory_none'] as Map<String, dynamic>),
      scheduledIn_every: json['scheduledIn_every'] == null
          ? null
          : Input$ScheduledOperationWhereInput.fromJson(
              json['scheduledIn_every'] as Map<String, dynamic>),
      scheduledIn_some: json['scheduledIn_some'] == null
          ? null
          : Input$ScheduledOperationWhereInput.fromJson(
              json['scheduledIn_some'] as Map<String, dynamic>),
      scheduledIn_none: json['scheduledIn_none'] == null
          ? null
          : Input$ScheduledOperationWhereInput.fromJson(
              json['scheduledIn_none'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$AssetWhereInputToJson(
        Input$AssetWhereInput instance) =>
    <String, dynamic>{
      '_search': instance.$_search,
      'AND': instance.AND?.map((e) => e.toJson()).toList(),
      'OR': instance.OR?.map((e) => e.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e.toJson()).toList(),
      'mimeType': instance.mimeType,
      'mimeType_not': instance.mimeType_not,
      'mimeType_in': instance.mimeType_in,
      'mimeType_not_in': instance.mimeType_not_in,
      'mimeType_contains': instance.mimeType_contains,
      'mimeType_not_contains': instance.mimeType_not_contains,
      'mimeType_starts_with': instance.mimeType_starts_with,
      'mimeType_not_starts_with': instance.mimeType_not_starts_with,
      'mimeType_ends_with': instance.mimeType_ends_with,
      'mimeType_not_ends_with': instance.mimeType_not_ends_with,
      'size': instance.size,
      'size_not': instance.size_not,
      'size_in': instance.size_in,
      'size_not_in': instance.size_not_in,
      'size_lt': instance.size_lt,
      'size_lte': instance.size_lte,
      'size_gt': instance.size_gt,
      'size_gte': instance.size_gte,
      'width': instance.width,
      'width_not': instance.width_not,
      'width_in': instance.width_in,
      'width_not_in': instance.width_not_in,
      'width_lt': instance.width_lt,
      'width_lte': instance.width_lte,
      'width_gt': instance.width_gt,
      'width_gte': instance.width_gte,
      'height': instance.height,
      'height_not': instance.height_not,
      'height_in': instance.height_in,
      'height_not_in': instance.height_not_in,
      'height_lt': instance.height_lt,
      'height_lte': instance.height_lte,
      'height_gt': instance.height_gt,
      'height_gte': instance.height_gte,
      'fileName': instance.fileName,
      'fileName_not': instance.fileName_not,
      'fileName_in': instance.fileName_in,
      'fileName_not_in': instance.fileName_not_in,
      'fileName_contains': instance.fileName_contains,
      'fileName_not_contains': instance.fileName_not_contains,
      'fileName_starts_with': instance.fileName_starts_with,
      'fileName_not_starts_with': instance.fileName_not_starts_with,
      'fileName_ends_with': instance.fileName_ends_with,
      'fileName_not_ends_with': instance.fileName_not_ends_with,
      'handle': instance.handle,
      'handle_not': instance.handle_not,
      'handle_in': instance.handle_in,
      'handle_not_in': instance.handle_not_in,
      'handle_contains': instance.handle_contains,
      'handle_not_contains': instance.handle_not_contains,
      'handle_starts_with': instance.handle_starts_with,
      'handle_not_starts_with': instance.handle_not_starts_with,
      'handle_ends_with': instance.handle_ends_with,
      'handle_not_ends_with': instance.handle_not_ends_with,
      'publishedAt': instance.publishedAt,
      'publishedAt_not': instance.publishedAt_not,
      'publishedAt_in': instance.publishedAt_in,
      'publishedAt_not_in': instance.publishedAt_not_in,
      'publishedAt_lt': instance.publishedAt_lt,
      'publishedAt_lte': instance.publishedAt_lte,
      'publishedAt_gt': instance.publishedAt_gt,
      'publishedAt_gte': instance.publishedAt_gte,
      'updatedAt': instance.updatedAt,
      'updatedAt_not': instance.updatedAt_not,
      'updatedAt_in': instance.updatedAt_in,
      'updatedAt_not_in': instance.updatedAt_not_in,
      'updatedAt_lt': instance.updatedAt_lt,
      'updatedAt_lte': instance.updatedAt_lte,
      'updatedAt_gt': instance.updatedAt_gt,
      'updatedAt_gte': instance.updatedAt_gte,
      'createdAt': instance.createdAt,
      'createdAt_not': instance.createdAt_not,
      'createdAt_in': instance.createdAt_in,
      'createdAt_not_in': instance.createdAt_not_in,
      'createdAt_lt': instance.createdAt_lt,
      'createdAt_lte': instance.createdAt_lte,
      'createdAt_gt': instance.createdAt_gt,
      'createdAt_gte': instance.createdAt_gte,
      'id': instance.id,
      'id_not': instance.id_not,
      'id_in': instance.id_in,
      'id_not_in': instance.id_not_in,
      'id_contains': instance.id_contains,
      'id_not_contains': instance.id_not_contains,
      'id_starts_with': instance.id_starts_with,
      'id_not_starts_with': instance.id_not_starts_with,
      'id_ends_with': instance.id_ends_with,
      'id_not_ends_with': instance.id_not_ends_with,
      'publishedBy': instance.publishedBy?.toJson(),
      'updatedBy': instance.updatedBy?.toJson(),
      'createdBy': instance.createdBy?.toJson(),
      'imagesTea_every': instance.imagesTea_every?.toJson(),
      'imagesTea_some': instance.imagesTea_some?.toJson(),
      'imagesTea_none': instance.imagesTea_none?.toJson(),
      'imageTeaCategory_every': instance.imageTeaCategory_every?.toJson(),
      'imageTeaCategory_some': instance.imageTeaCategory_some?.toJson(),
      'imageTeaCategory_none': instance.imageTeaCategory_none?.toJson(),
      'scheduledIn_every': instance.scheduledIn_every?.toJson(),
      'scheduledIn_some': instance.scheduledIn_some?.toJson(),
      'scheduledIn_none': instance.scheduledIn_none?.toJson(),
    };

Input$AssetWhereUniqueInput _$Input$AssetWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    Input$AssetWhereUniqueInput(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$Input$AssetWhereUniqueInputToJson(
        Input$AssetWhereUniqueInput instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Input$ColorInput _$Input$ColorInputFromJson(Map<String, dynamic> json) =>
    Input$ColorInput(
      hex: json['hex'] as String?,
      rgba: json['rgba'] == null
          ? null
          : Input$RGBAInput.fromJson(json['rgba'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ColorInputToJson(Input$ColorInput instance) =>
    <String, dynamic>{
      'hex': instance.hex,
      'rgba': instance.rgba?.toJson(),
    };

Input$ConnectPositionInput _$Input$ConnectPositionInputFromJson(
        Map<String, dynamic> json) =>
    Input$ConnectPositionInput(
      after: json['after'] as String?,
      before: json['before'] as String?,
      start: json['start'] as bool?,
      end: json['end'] as bool?,
    );

Map<String, dynamic> _$Input$ConnectPositionInputToJson(
        Input$ConnectPositionInput instance) =>
    <String, dynamic>{
      'after': instance.after,
      'before': instance.before,
      'start': instance.start,
      'end': instance.end,
    };

Input$DocumentOutputInput _$Input$DocumentOutputInputFromJson(
        Map<String, dynamic> json) =>
    Input$DocumentOutputInput(
      format: $enumDecodeNullable(
          _$Enum$DocumentFileTypesEnumMap, json['format'],
          unknownValue: Enum$DocumentFileTypes.$unknown),
    );

Map<String, dynamic> _$Input$DocumentOutputInputToJson(
        Input$DocumentOutputInput instance) =>
    <String, dynamic>{
      'format': _$Enum$DocumentFileTypesEnumMap[instance.format],
    };

const _$Enum$DocumentFileTypesEnumMap = {
  Enum$DocumentFileTypes.jpg: 'jpg',
  Enum$DocumentFileTypes.odp: 'odp',
  Enum$DocumentFileTypes.ods: 'ods',
  Enum$DocumentFileTypes.odt: 'odt',
  Enum$DocumentFileTypes.png: 'png',
  Enum$DocumentFileTypes.svg: 'svg',
  Enum$DocumentFileTypes.txt: 'txt',
  Enum$DocumentFileTypes.webp: 'webp',
  Enum$DocumentFileTypes.docx: 'docx',
  Enum$DocumentFileTypes.pdf: 'pdf',
  Enum$DocumentFileTypes.html: 'html',
  Enum$DocumentFileTypes.doc: 'doc',
  Enum$DocumentFileTypes.xlsx: 'xlsx',
  Enum$DocumentFileTypes.xls: 'xls',
  Enum$DocumentFileTypes.pptx: 'pptx',
  Enum$DocumentFileTypes.ppt: 'ppt',
  Enum$DocumentFileTypes.$unknown: r'$unknown',
};

Input$DocumentTransformationInput _$Input$DocumentTransformationInputFromJson(
        Map<String, dynamic> json) =>
    Input$DocumentTransformationInput(
      output: json['output'] == null
          ? null
          : Input$DocumentOutputInput.fromJson(
              json['output'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$DocumentTransformationInputToJson(
        Input$DocumentTransformationInput instance) =>
    <String, dynamic>{
      'output': instance.output?.toJson(),
    };

Input$ImageResizeInput _$Input$ImageResizeInputFromJson(
        Map<String, dynamic> json) =>
    Input$ImageResizeInput(
      width: json['width'] as int?,
      height: json['height'] as int?,
      fit: $enumDecodeNullable(_$Enum$ImageFitEnumMap, json['fit'],
          unknownValue: Enum$ImageFit.$unknown),
    );

Map<String, dynamic> _$Input$ImageResizeInputToJson(
        Input$ImageResizeInput instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'fit': _$Enum$ImageFitEnumMap[instance.fit],
    };

const _$Enum$ImageFitEnumMap = {
  Enum$ImageFit.clip: 'clip',
  Enum$ImageFit.crop: 'crop',
  Enum$ImageFit.scale: 'scale',
  Enum$ImageFit.max: 'max',
  Enum$ImageFit.$unknown: r'$unknown',
};

Input$ImageTransformationInput _$Input$ImageTransformationInputFromJson(
        Map<String, dynamic> json) =>
    Input$ImageTransformationInput(
      resize: json['resize'] == null
          ? null
          : Input$ImageResizeInput.fromJson(
              json['resize'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ImageTransformationInputToJson(
        Input$ImageTransformationInput instance) =>
    <String, dynamic>{
      'resize': instance.resize?.toJson(),
    };

Input$LocationInput _$Input$LocationInputFromJson(Map<String, dynamic> json) =>
    Input$LocationInput(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
    );

Map<String, dynamic> _$Input$LocationInputToJson(
        Input$LocationInput instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

Input$OriginConnectInput _$Input$OriginConnectInputFromJson(
        Map<String, dynamic> json) =>
    Input$OriginConnectInput(
      where: Input$OriginWhereUniqueInput.fromJson(
          json['where'] as Map<String, dynamic>),
      position: json['position'] == null
          ? null
          : Input$ConnectPositionInput.fromJson(
              json['position'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$OriginConnectInputToJson(
        Input$OriginConnectInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'position': instance.position?.toJson(),
    };

Input$OriginCreateInput _$Input$OriginCreateInputFromJson(
        Map<String, dynamic> json) =>
    Input$OriginCreateInput(
      updatedAt: json['updatedAt'] as String?,
      createdAt: json['createdAt'] as String?,
      title: json['title'] as String?,
      cl3afl7ww0mke01yyf9jy1eir: json['cl3afl7ww0mke01yyf9jy1eir'] == null
          ? null
          : Input$TeaCreateManyInlineInput.fromJson(
              json['cl3afl7ww0mke01yyf9jy1eir'] as Map<String, dynamic>),
      localizations: json['localizations'] == null
          ? null
          : Input$OriginCreateLocalizationsInput.fromJson(
              json['localizations'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$OriginCreateInputToJson(
        Input$OriginCreateInput instance) =>
    <String, dynamic>{
      'updatedAt': instance.updatedAt,
      'createdAt': instance.createdAt,
      'title': instance.title,
      'cl3afl7ww0mke01yyf9jy1eir': instance.cl3afl7ww0mke01yyf9jy1eir?.toJson(),
      'localizations': instance.localizations?.toJson(),
    };

Input$OriginCreateLocalizationDataInput
    _$Input$OriginCreateLocalizationDataInputFromJson(
            Map<String, dynamic> json) =>
        Input$OriginCreateLocalizationDataInput(
          updatedAt: json['updatedAt'] as String?,
          createdAt: json['createdAt'] as String?,
          title: json['title'] as String?,
        );

Map<String, dynamic> _$Input$OriginCreateLocalizationDataInputToJson(
        Input$OriginCreateLocalizationDataInput instance) =>
    <String, dynamic>{
      'updatedAt': instance.updatedAt,
      'createdAt': instance.createdAt,
      'title': instance.title,
    };

Input$OriginCreateLocalizationInput
    _$Input$OriginCreateLocalizationInputFromJson(Map<String, dynamic> json) =>
        Input$OriginCreateLocalizationInput(
          data: Input$OriginCreateLocalizationDataInput.fromJson(
              json['data'] as Map<String, dynamic>),
          locale: $enumDecode(_$Enum$LocaleEnumMap, json['locale'],
              unknownValue: Enum$Locale.$unknown),
        );

Map<String, dynamic> _$Input$OriginCreateLocalizationInputToJson(
        Input$OriginCreateLocalizationInput instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'locale': _$Enum$LocaleEnumMap[instance.locale],
    };

Input$OriginCreateLocalizationsInput
    _$Input$OriginCreateLocalizationsInputFromJson(Map<String, dynamic> json) =>
        Input$OriginCreateLocalizationsInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => Input$OriginCreateLocalizationInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$OriginCreateLocalizationsInputToJson(
        Input$OriginCreateLocalizationsInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e.toJson()).toList(),
    };

Input$OriginCreateManyInlineInput _$Input$OriginCreateManyInlineInputFromJson(
        Map<String, dynamic> json) =>
    Input$OriginCreateManyInlineInput(
      create: (json['create'] as List<dynamic>?)
          ?.map((e) =>
              Input$OriginCreateInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      connect: (json['connect'] as List<dynamic>?)
          ?.map((e) =>
              Input$OriginWhereUniqueInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$Input$OriginCreateManyInlineInputToJson(
        Input$OriginCreateManyInlineInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e.toJson()).toList(),
      'connect': instance.connect?.map((e) => e.toJson()).toList(),
    };

Input$OriginCreateOneInlineInput _$Input$OriginCreateOneInlineInputFromJson(
        Map<String, dynamic> json) =>
    Input$OriginCreateOneInlineInput(
      create: json['create'] == null
          ? null
          : Input$OriginCreateInput.fromJson(
              json['create'] as Map<String, dynamic>),
      connect: json['connect'] == null
          ? null
          : Input$OriginWhereUniqueInput.fromJson(
              json['connect'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$OriginCreateOneInlineInputToJson(
        Input$OriginCreateOneInlineInput instance) =>
    <String, dynamic>{
      'create': instance.create?.toJson(),
      'connect': instance.connect?.toJson(),
    };

Input$OriginManyWhereInput _$Input$OriginManyWhereInputFromJson(
        Map<String, dynamic> json) =>
    Input$OriginManyWhereInput(
      $_search: json['_search'] as String?,
      AND: (json['AND'] as List<dynamic>?)
          ?.map(
              (e) => Input$OriginWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      OR: (json['OR'] as List<dynamic>?)
          ?.map(
              (e) => Input$OriginWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map(
              (e) => Input$OriginWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      publishedAt: json['publishedAt'] as String?,
      publishedAt_not: json['publishedAt_not'] as String?,
      publishedAt_in: (json['publishedAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      publishedAt_not_in: (json['publishedAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      publishedAt_lt: json['publishedAt_lt'] as String?,
      publishedAt_lte: json['publishedAt_lte'] as String?,
      publishedAt_gt: json['publishedAt_gt'] as String?,
      publishedAt_gte: json['publishedAt_gte'] as String?,
      updatedAt: json['updatedAt'] as String?,
      updatedAt_not: json['updatedAt_not'] as String?,
      updatedAt_in: (json['updatedAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      updatedAt_not_in: (json['updatedAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      updatedAt_lt: json['updatedAt_lt'] as String?,
      updatedAt_lte: json['updatedAt_lte'] as String?,
      updatedAt_gt: json['updatedAt_gt'] as String?,
      updatedAt_gte: json['updatedAt_gte'] as String?,
      createdAt: json['createdAt'] as String?,
      createdAt_not: json['createdAt_not'] as String?,
      createdAt_in: (json['createdAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      createdAt_not_in: (json['createdAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      createdAt_lt: json['createdAt_lt'] as String?,
      createdAt_lte: json['createdAt_lte'] as String?,
      createdAt_gt: json['createdAt_gt'] as String?,
      createdAt_gte: json['createdAt_gte'] as String?,
      id: json['id'] as String?,
      id_not: json['id_not'] as String?,
      id_in:
          (json['id_in'] as List<dynamic>?)?.map((e) => e as String).toList(),
      id_not_in: (json['id_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      id_contains: json['id_contains'] as String?,
      id_not_contains: json['id_not_contains'] as String?,
      id_starts_with: json['id_starts_with'] as String?,
      id_not_starts_with: json['id_not_starts_with'] as String?,
      id_ends_with: json['id_ends_with'] as String?,
      id_not_ends_with: json['id_not_ends_with'] as String?,
      publishedBy: json['publishedBy'] == null
          ? null
          : Input$UserWhereInput.fromJson(
              json['publishedBy'] as Map<String, dynamic>),
      updatedBy: json['updatedBy'] == null
          ? null
          : Input$UserWhereInput.fromJson(
              json['updatedBy'] as Map<String, dynamic>),
      createdBy: json['createdBy'] == null
          ? null
          : Input$UserWhereInput.fromJson(
              json['createdBy'] as Map<String, dynamic>),
      scheduledIn_every: json['scheduledIn_every'] == null
          ? null
          : Input$ScheduledOperationWhereInput.fromJson(
              json['scheduledIn_every'] as Map<String, dynamic>),
      scheduledIn_some: json['scheduledIn_some'] == null
          ? null
          : Input$ScheduledOperationWhereInput.fromJson(
              json['scheduledIn_some'] as Map<String, dynamic>),
      scheduledIn_none: json['scheduledIn_none'] == null
          ? null
          : Input$ScheduledOperationWhereInput.fromJson(
              json['scheduledIn_none'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$OriginManyWhereInputToJson(
        Input$OriginManyWhereInput instance) =>
    <String, dynamic>{
      '_search': instance.$_search,
      'AND': instance.AND?.map((e) => e.toJson()).toList(),
      'OR': instance.OR?.map((e) => e.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e.toJson()).toList(),
      'publishedAt': instance.publishedAt,
      'publishedAt_not': instance.publishedAt_not,
      'publishedAt_in': instance.publishedAt_in,
      'publishedAt_not_in': instance.publishedAt_not_in,
      'publishedAt_lt': instance.publishedAt_lt,
      'publishedAt_lte': instance.publishedAt_lte,
      'publishedAt_gt': instance.publishedAt_gt,
      'publishedAt_gte': instance.publishedAt_gte,
      'updatedAt': instance.updatedAt,
      'updatedAt_not': instance.updatedAt_not,
      'updatedAt_in': instance.updatedAt_in,
      'updatedAt_not_in': instance.updatedAt_not_in,
      'updatedAt_lt': instance.updatedAt_lt,
      'updatedAt_lte': instance.updatedAt_lte,
      'updatedAt_gt': instance.updatedAt_gt,
      'updatedAt_gte': instance.updatedAt_gte,
      'createdAt': instance.createdAt,
      'createdAt_not': instance.createdAt_not,
      'createdAt_in': instance.createdAt_in,
      'createdAt_not_in': instance.createdAt_not_in,
      'createdAt_lt': instance.createdAt_lt,
      'createdAt_lte': instance.createdAt_lte,
      'createdAt_gt': instance.createdAt_gt,
      'createdAt_gte': instance.createdAt_gte,
      'id': instance.id,
      'id_not': instance.id_not,
      'id_in': instance.id_in,
      'id_not_in': instance.id_not_in,
      'id_contains': instance.id_contains,
      'id_not_contains': instance.id_not_contains,
      'id_starts_with': instance.id_starts_with,
      'id_not_starts_with': instance.id_not_starts_with,
      'id_ends_with': instance.id_ends_with,
      'id_not_ends_with': instance.id_not_ends_with,
      'publishedBy': instance.publishedBy?.toJson(),
      'updatedBy': instance.updatedBy?.toJson(),
      'createdBy': instance.createdBy?.toJson(),
      'scheduledIn_every': instance.scheduledIn_every?.toJson(),
      'scheduledIn_some': instance.scheduledIn_some?.toJson(),
      'scheduledIn_none': instance.scheduledIn_none?.toJson(),
    };

Input$OriginUpdateInput _$Input$OriginUpdateInputFromJson(
        Map<String, dynamic> json) =>
    Input$OriginUpdateInput(
      title: json['title'] as String?,
      cl3afl7ww0mke01yyf9jy1eir: json['cl3afl7ww0mke01yyf9jy1eir'] == null
          ? null
          : Input$TeaUpdateManyInlineInput.fromJson(
              json['cl3afl7ww0mke01yyf9jy1eir'] as Map<String, dynamic>),
      localizations: json['localizations'] == null
          ? null
          : Input$OriginUpdateLocalizationsInput.fromJson(
              json['localizations'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$OriginUpdateInputToJson(
        Input$OriginUpdateInput instance) =>
    <String, dynamic>{
      'title': instance.title,
      'cl3afl7ww0mke01yyf9jy1eir': instance.cl3afl7ww0mke01yyf9jy1eir?.toJson(),
      'localizations': instance.localizations?.toJson(),
    };

Input$OriginUpdateLocalizationDataInput
    _$Input$OriginUpdateLocalizationDataInputFromJson(
            Map<String, dynamic> json) =>
        Input$OriginUpdateLocalizationDataInput(
          title: json['title'] as String?,
        );

Map<String, dynamic> _$Input$OriginUpdateLocalizationDataInputToJson(
        Input$OriginUpdateLocalizationDataInput instance) =>
    <String, dynamic>{
      'title': instance.title,
    };

Input$OriginUpdateLocalizationInput
    _$Input$OriginUpdateLocalizationInputFromJson(Map<String, dynamic> json) =>
        Input$OriginUpdateLocalizationInput(
          data: Input$OriginUpdateLocalizationDataInput.fromJson(
              json['data'] as Map<String, dynamic>),
          locale: $enumDecode(_$Enum$LocaleEnumMap, json['locale'],
              unknownValue: Enum$Locale.$unknown),
        );

Map<String, dynamic> _$Input$OriginUpdateLocalizationInputToJson(
        Input$OriginUpdateLocalizationInput instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'locale': _$Enum$LocaleEnumMap[instance.locale],
    };

Input$OriginUpdateLocalizationsInput
    _$Input$OriginUpdateLocalizationsInputFromJson(Map<String, dynamic> json) =>
        Input$OriginUpdateLocalizationsInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => Input$OriginCreateLocalizationInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          update: (json['update'] as List<dynamic>?)
              ?.map((e) => Input$OriginUpdateLocalizationInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          upsert: (json['upsert'] as List<dynamic>?)
              ?.map((e) => Input$OriginUpsertLocalizationInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          delete: (json['delete'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$Enum$LocaleEnumMap, e,
                  unknownValue: Enum$Locale.$unknown))
              .toList(),
        );

Map<String, dynamic> _$Input$OriginUpdateLocalizationsInputToJson(
        Input$OriginUpdateLocalizationsInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e.toJson()).toList(),
      'update': instance.update?.map((e) => e.toJson()).toList(),
      'upsert': instance.upsert?.map((e) => e.toJson()).toList(),
      'delete': instance.delete?.map((e) => _$Enum$LocaleEnumMap[e]).toList(),
    };

Input$OriginUpdateManyInlineInput _$Input$OriginUpdateManyInlineInputFromJson(
        Map<String, dynamic> json) =>
    Input$OriginUpdateManyInlineInput(
      create: (json['create'] as List<dynamic>?)
          ?.map((e) =>
              Input$OriginCreateInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      connect: (json['connect'] as List<dynamic>?)
          ?.map((e) =>
              Input$OriginConnectInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      $set: (json['set'] as List<dynamic>?)
          ?.map((e) =>
              Input$OriginWhereUniqueInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      update: (json['update'] as List<dynamic>?)
          ?.map((e) => Input$OriginUpdateWithNestedWhereUniqueInput.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      upsert: (json['upsert'] as List<dynamic>?)
          ?.map((e) => Input$OriginUpsertWithNestedWhereUniqueInput.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      disconnect: (json['disconnect'] as List<dynamic>?)
          ?.map((e) =>
              Input$OriginWhereUniqueInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      delete: (json['delete'] as List<dynamic>?)
          ?.map((e) =>
              Input$OriginWhereUniqueInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$Input$OriginUpdateManyInlineInputToJson(
        Input$OriginUpdateManyInlineInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e.toJson()).toList(),
      'connect': instance.connect?.map((e) => e.toJson()).toList(),
      'set': instance.$set?.map((e) => e.toJson()).toList(),
      'update': instance.update?.map((e) => e.toJson()).toList(),
      'upsert': instance.upsert?.map((e) => e.toJson()).toList(),
      'disconnect': instance.disconnect?.map((e) => e.toJson()).toList(),
      'delete': instance.delete?.map((e) => e.toJson()).toList(),
    };

Input$OriginUpdateManyInput _$Input$OriginUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    Input$OriginUpdateManyInput(
      title: json['title'] as String?,
      localizations: json['localizations'] == null
          ? null
          : Input$OriginUpdateManyLocalizationsInput.fromJson(
              json['localizations'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$OriginUpdateManyInputToJson(
        Input$OriginUpdateManyInput instance) =>
    <String, dynamic>{
      'title': instance.title,
      'localizations': instance.localizations?.toJson(),
    };

Input$OriginUpdateManyLocalizationDataInput
    _$Input$OriginUpdateManyLocalizationDataInputFromJson(
            Map<String, dynamic> json) =>
        Input$OriginUpdateManyLocalizationDataInput(
          title: json['title'] as String?,
        );

Map<String, dynamic> _$Input$OriginUpdateManyLocalizationDataInputToJson(
        Input$OriginUpdateManyLocalizationDataInput instance) =>
    <String, dynamic>{
      'title': instance.title,
    };

Input$OriginUpdateManyLocalizationInput
    _$Input$OriginUpdateManyLocalizationInputFromJson(
            Map<String, dynamic> json) =>
        Input$OriginUpdateManyLocalizationInput(
          data: Input$OriginUpdateManyLocalizationDataInput.fromJson(
              json['data'] as Map<String, dynamic>),
          locale: $enumDecode(_$Enum$LocaleEnumMap, json['locale'],
              unknownValue: Enum$Locale.$unknown),
        );

Map<String, dynamic> _$Input$OriginUpdateManyLocalizationInputToJson(
        Input$OriginUpdateManyLocalizationInput instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'locale': _$Enum$LocaleEnumMap[instance.locale],
    };

Input$OriginUpdateManyLocalizationsInput
    _$Input$OriginUpdateManyLocalizationsInputFromJson(
            Map<String, dynamic> json) =>
        Input$OriginUpdateManyLocalizationsInput(
          update: (json['update'] as List<dynamic>?)
              ?.map((e) => Input$OriginUpdateManyLocalizationInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$OriginUpdateManyLocalizationsInputToJson(
        Input$OriginUpdateManyLocalizationsInput instance) =>
    <String, dynamic>{
      'update': instance.update?.map((e) => e.toJson()).toList(),
    };

Input$OriginUpdateManyWithNestedWhereInput
    _$Input$OriginUpdateManyWithNestedWhereInputFromJson(
            Map<String, dynamic> json) =>
        Input$OriginUpdateManyWithNestedWhereInput(
          where: Input$OriginWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$OriginUpdateManyInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$OriginUpdateManyWithNestedWhereInputToJson(
        Input$OriginUpdateManyWithNestedWhereInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

Input$OriginUpdateOneInlineInput _$Input$OriginUpdateOneInlineInputFromJson(
        Map<String, dynamic> json) =>
    Input$OriginUpdateOneInlineInput(
      create: json['create'] == null
          ? null
          : Input$OriginCreateInput.fromJson(
              json['create'] as Map<String, dynamic>),
      update: json['update'] == null
          ? null
          : Input$OriginUpdateWithNestedWhereUniqueInput.fromJson(
              json['update'] as Map<String, dynamic>),
      upsert: json['upsert'] == null
          ? null
          : Input$OriginUpsertWithNestedWhereUniqueInput.fromJson(
              json['upsert'] as Map<String, dynamic>),
      connect: json['connect'] == null
          ? null
          : Input$OriginWhereUniqueInput.fromJson(
              json['connect'] as Map<String, dynamic>),
      disconnect: json['disconnect'] as bool?,
      delete: json['delete'] as bool?,
    );

Map<String, dynamic> _$Input$OriginUpdateOneInlineInputToJson(
        Input$OriginUpdateOneInlineInput instance) =>
    <String, dynamic>{
      'create': instance.create?.toJson(),
      'update': instance.update?.toJson(),
      'upsert': instance.upsert?.toJson(),
      'connect': instance.connect?.toJson(),
      'disconnect': instance.disconnect,
      'delete': instance.delete,
    };

Input$OriginUpdateWithNestedWhereUniqueInput
    _$Input$OriginUpdateWithNestedWhereUniqueInputFromJson(
            Map<String, dynamic> json) =>
        Input$OriginUpdateWithNestedWhereUniqueInput(
          where: Input$OriginWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$OriginUpdateInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$OriginUpdateWithNestedWhereUniqueInputToJson(
        Input$OriginUpdateWithNestedWhereUniqueInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

Input$OriginUpsertInput _$Input$OriginUpsertInputFromJson(
        Map<String, dynamic> json) =>
    Input$OriginUpsertInput(
      create: Input$OriginCreateInput.fromJson(
          json['create'] as Map<String, dynamic>),
      update: Input$OriginUpdateInput.fromJson(
          json['update'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$OriginUpsertInputToJson(
        Input$OriginUpsertInput instance) =>
    <String, dynamic>{
      'create': instance.create.toJson(),
      'update': instance.update.toJson(),
    };

Input$OriginUpsertLocalizationInput
    _$Input$OriginUpsertLocalizationInputFromJson(Map<String, dynamic> json) =>
        Input$OriginUpsertLocalizationInput(
          update: Input$OriginUpdateLocalizationDataInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: Input$OriginCreateLocalizationDataInput.fromJson(
              json['create'] as Map<String, dynamic>),
          locale: $enumDecode(_$Enum$LocaleEnumMap, json['locale'],
              unknownValue: Enum$Locale.$unknown),
        );

Map<String, dynamic> _$Input$OriginUpsertLocalizationInputToJson(
        Input$OriginUpsertLocalizationInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
      'locale': _$Enum$LocaleEnumMap[instance.locale],
    };

Input$OriginUpsertWithNestedWhereUniqueInput
    _$Input$OriginUpsertWithNestedWhereUniqueInputFromJson(
            Map<String, dynamic> json) =>
        Input$OriginUpsertWithNestedWhereUniqueInput(
          where: Input$OriginWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$OriginUpsertInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$OriginUpsertWithNestedWhereUniqueInputToJson(
        Input$OriginUpsertWithNestedWhereUniqueInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

Input$OriginWhereInput _$Input$OriginWhereInputFromJson(
        Map<String, dynamic> json) =>
    Input$OriginWhereInput(
      $_search: json['_search'] as String?,
      AND: (json['AND'] as List<dynamic>?)
          ?.map(
              (e) => Input$OriginWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      OR: (json['OR'] as List<dynamic>?)
          ?.map(
              (e) => Input$OriginWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map(
              (e) => Input$OriginWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      publishedAt: json['publishedAt'] as String?,
      publishedAt_not: json['publishedAt_not'] as String?,
      publishedAt_in: (json['publishedAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      publishedAt_not_in: (json['publishedAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      publishedAt_lt: json['publishedAt_lt'] as String?,
      publishedAt_lte: json['publishedAt_lte'] as String?,
      publishedAt_gt: json['publishedAt_gt'] as String?,
      publishedAt_gte: json['publishedAt_gte'] as String?,
      updatedAt: json['updatedAt'] as String?,
      updatedAt_not: json['updatedAt_not'] as String?,
      updatedAt_in: (json['updatedAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      updatedAt_not_in: (json['updatedAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      updatedAt_lt: json['updatedAt_lt'] as String?,
      updatedAt_lte: json['updatedAt_lte'] as String?,
      updatedAt_gt: json['updatedAt_gt'] as String?,
      updatedAt_gte: json['updatedAt_gte'] as String?,
      createdAt: json['createdAt'] as String?,
      createdAt_not: json['createdAt_not'] as String?,
      createdAt_in: (json['createdAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      createdAt_not_in: (json['createdAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      createdAt_lt: json['createdAt_lt'] as String?,
      createdAt_lte: json['createdAt_lte'] as String?,
      createdAt_gt: json['createdAt_gt'] as String?,
      createdAt_gte: json['createdAt_gte'] as String?,
      id: json['id'] as String?,
      id_not: json['id_not'] as String?,
      id_in:
          (json['id_in'] as List<dynamic>?)?.map((e) => e as String).toList(),
      id_not_in: (json['id_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      id_contains: json['id_contains'] as String?,
      id_not_contains: json['id_not_contains'] as String?,
      id_starts_with: json['id_starts_with'] as String?,
      id_not_starts_with: json['id_not_starts_with'] as String?,
      id_ends_with: json['id_ends_with'] as String?,
      id_not_ends_with: json['id_not_ends_with'] as String?,
      title: json['title'] as String?,
      title_not: json['title_not'] as String?,
      title_in: (json['title_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      title_not_in: (json['title_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      title_contains: json['title_contains'] as String?,
      title_not_contains: json['title_not_contains'] as String?,
      title_starts_with: json['title_starts_with'] as String?,
      title_not_starts_with: json['title_not_starts_with'] as String?,
      title_ends_with: json['title_ends_with'] as String?,
      title_not_ends_with: json['title_not_ends_with'] as String?,
      publishedBy: json['publishedBy'] == null
          ? null
          : Input$UserWhereInput.fromJson(
              json['publishedBy'] as Map<String, dynamic>),
      updatedBy: json['updatedBy'] == null
          ? null
          : Input$UserWhereInput.fromJson(
              json['updatedBy'] as Map<String, dynamic>),
      createdBy: json['createdBy'] == null
          ? null
          : Input$UserWhereInput.fromJson(
              json['createdBy'] as Map<String, dynamic>),
      scheduledIn_every: json['scheduledIn_every'] == null
          ? null
          : Input$ScheduledOperationWhereInput.fromJson(
              json['scheduledIn_every'] as Map<String, dynamic>),
      scheduledIn_some: json['scheduledIn_some'] == null
          ? null
          : Input$ScheduledOperationWhereInput.fromJson(
              json['scheduledIn_some'] as Map<String, dynamic>),
      scheduledIn_none: json['scheduledIn_none'] == null
          ? null
          : Input$ScheduledOperationWhereInput.fromJson(
              json['scheduledIn_none'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$OriginWhereInputToJson(
        Input$OriginWhereInput instance) =>
    <String, dynamic>{
      '_search': instance.$_search,
      'AND': instance.AND?.map((e) => e.toJson()).toList(),
      'OR': instance.OR?.map((e) => e.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e.toJson()).toList(),
      'publishedAt': instance.publishedAt,
      'publishedAt_not': instance.publishedAt_not,
      'publishedAt_in': instance.publishedAt_in,
      'publishedAt_not_in': instance.publishedAt_not_in,
      'publishedAt_lt': instance.publishedAt_lt,
      'publishedAt_lte': instance.publishedAt_lte,
      'publishedAt_gt': instance.publishedAt_gt,
      'publishedAt_gte': instance.publishedAt_gte,
      'updatedAt': instance.updatedAt,
      'updatedAt_not': instance.updatedAt_not,
      'updatedAt_in': instance.updatedAt_in,
      'updatedAt_not_in': instance.updatedAt_not_in,
      'updatedAt_lt': instance.updatedAt_lt,
      'updatedAt_lte': instance.updatedAt_lte,
      'updatedAt_gt': instance.updatedAt_gt,
      'updatedAt_gte': instance.updatedAt_gte,
      'createdAt': instance.createdAt,
      'createdAt_not': instance.createdAt_not,
      'createdAt_in': instance.createdAt_in,
      'createdAt_not_in': instance.createdAt_not_in,
      'createdAt_lt': instance.createdAt_lt,
      'createdAt_lte': instance.createdAt_lte,
      'createdAt_gt': instance.createdAt_gt,
      'createdAt_gte': instance.createdAt_gte,
      'id': instance.id,
      'id_not': instance.id_not,
      'id_in': instance.id_in,
      'id_not_in': instance.id_not_in,
      'id_contains': instance.id_contains,
      'id_not_contains': instance.id_not_contains,
      'id_starts_with': instance.id_starts_with,
      'id_not_starts_with': instance.id_not_starts_with,
      'id_ends_with': instance.id_ends_with,
      'id_not_ends_with': instance.id_not_ends_with,
      'title': instance.title,
      'title_not': instance.title_not,
      'title_in': instance.title_in,
      'title_not_in': instance.title_not_in,
      'title_contains': instance.title_contains,
      'title_not_contains': instance.title_not_contains,
      'title_starts_with': instance.title_starts_with,
      'title_not_starts_with': instance.title_not_starts_with,
      'title_ends_with': instance.title_ends_with,
      'title_not_ends_with': instance.title_not_ends_with,
      'publishedBy': instance.publishedBy?.toJson(),
      'updatedBy': instance.updatedBy?.toJson(),
      'createdBy': instance.createdBy?.toJson(),
      'scheduledIn_every': instance.scheduledIn_every?.toJson(),
      'scheduledIn_some': instance.scheduledIn_some?.toJson(),
      'scheduledIn_none': instance.scheduledIn_none?.toJson(),
    };

Input$OriginWhereUniqueInput _$Input$OriginWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    Input$OriginWhereUniqueInput(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$Input$OriginWhereUniqueInputToJson(
        Input$OriginWhereUniqueInput instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Input$PublishLocaleInput _$Input$PublishLocaleInputFromJson(
        Map<String, dynamic> json) =>
    Input$PublishLocaleInput(
      locale: $enumDecode(_$Enum$LocaleEnumMap, json['locale'],
          unknownValue: Enum$Locale.$unknown),
      stages: (json['stages'] as List<dynamic>)
          .map((e) => $enumDecode(_$Enum$StageEnumMap, e,
              unknownValue: Enum$Stage.$unknown))
          .toList(),
    );

Map<String, dynamic> _$Input$PublishLocaleInputToJson(
        Input$PublishLocaleInput instance) =>
    <String, dynamic>{
      'locale': _$Enum$LocaleEnumMap[instance.locale],
      'stages': instance.stages.map((e) => _$Enum$StageEnumMap[e]).toList(),
    };

const _$Enum$StageEnumMap = {
  Enum$Stage.DRAFT: 'DRAFT',
  Enum$Stage.PUBLISHED: 'PUBLISHED',
  Enum$Stage.$unknown: r'$unknown',
};

Input$RGBAInput _$Input$RGBAInputFromJson(Map<String, dynamic> json) =>
    Input$RGBAInput(
      r: json['r'] as String,
      g: json['g'] as String,
      b: json['b'] as String,
      a: json['a'] as String,
    );

Map<String, dynamic> _$Input$RGBAInputToJson(Input$RGBAInput instance) =>
    <String, dynamic>{
      'r': instance.r,
      'g': instance.g,
      'b': instance.b,
      'a': instance.a,
    };

Input$ScheduledOperationConnectInput
    _$Input$ScheduledOperationConnectInputFromJson(Map<String, dynamic> json) =>
        Input$ScheduledOperationConnectInput(
          where: Input$ScheduledOperationWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          position: json['position'] == null
              ? null
              : Input$ConnectPositionInput.fromJson(
                  json['position'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ScheduledOperationConnectInputToJson(
        Input$ScheduledOperationConnectInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'position': instance.position?.toJson(),
    };

Input$ScheduledOperationCreateManyInlineInput
    _$Input$ScheduledOperationCreateManyInlineInputFromJson(
            Map<String, dynamic> json) =>
        Input$ScheduledOperationCreateManyInlineInput(
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => Input$ScheduledOperationWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$ScheduledOperationCreateManyInlineInputToJson(
        Input$ScheduledOperationCreateManyInlineInput instance) =>
    <String, dynamic>{
      'connect': instance.connect?.map((e) => e.toJson()).toList(),
    };

Input$ScheduledOperationCreateOneInlineInput
    _$Input$ScheduledOperationCreateOneInlineInputFromJson(
            Map<String, dynamic> json) =>
        Input$ScheduledOperationCreateOneInlineInput(
          connect: json['connect'] == null
              ? null
              : Input$ScheduledOperationWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ScheduledOperationCreateOneInlineInputToJson(
        Input$ScheduledOperationCreateOneInlineInput instance) =>
    <String, dynamic>{
      'connect': instance.connect?.toJson(),
    };

Input$ScheduledOperationManyWhereInput
    _$Input$ScheduledOperationManyWhereInputFromJson(
            Map<String, dynamic> json) =>
        Input$ScheduledOperationManyWhereInput(
          $_search: json['_search'] as String?,
          AND: (json['AND'] as List<dynamic>?)
              ?.map((e) => Input$ScheduledOperationWhereInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          OR: (json['OR'] as List<dynamic>?)
              ?.map((e) => Input$ScheduledOperationWhereInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          NOT: (json['NOT'] as List<dynamic>?)
              ?.map((e) => Input$ScheduledOperationWhereInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          errorMessage: json['errorMessage'] as String?,
          errorMessage_not: json['errorMessage_not'] as String?,
          errorMessage_in: (json['errorMessage_in'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          errorMessage_not_in: (json['errorMessage_not_in'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          errorMessage_contains: json['errorMessage_contains'] as String?,
          errorMessage_not_contains:
              json['errorMessage_not_contains'] as String?,
          errorMessage_starts_with: json['errorMessage_starts_with'] as String?,
          errorMessage_not_starts_with:
              json['errorMessage_not_starts_with'] as String?,
          errorMessage_ends_with: json['errorMessage_ends_with'] as String?,
          errorMessage_not_ends_with:
              json['errorMessage_not_ends_with'] as String?,
          description: json['description'] as String?,
          description_not: json['description_not'] as String?,
          description_in: (json['description_in'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          description_not_in: (json['description_not_in'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          description_contains: json['description_contains'] as String?,
          description_not_contains: json['description_not_contains'] as String?,
          description_starts_with: json['description_starts_with'] as String?,
          description_not_starts_with:
              json['description_not_starts_with'] as String?,
          description_ends_with: json['description_ends_with'] as String?,
          description_not_ends_with:
              json['description_not_ends_with'] as String?,
          publishedAt: json['publishedAt'] as String?,
          publishedAt_not: json['publishedAt_not'] as String?,
          publishedAt_in: (json['publishedAt_in'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          publishedAt_not_in: (json['publishedAt_not_in'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          publishedAt_lt: json['publishedAt_lt'] as String?,
          publishedAt_lte: json['publishedAt_lte'] as String?,
          publishedAt_gt: json['publishedAt_gt'] as String?,
          publishedAt_gte: json['publishedAt_gte'] as String?,
          updatedAt: json['updatedAt'] as String?,
          updatedAt_not: json['updatedAt_not'] as String?,
          updatedAt_in: (json['updatedAt_in'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          updatedAt_not_in: (json['updatedAt_not_in'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          updatedAt_lt: json['updatedAt_lt'] as String?,
          updatedAt_lte: json['updatedAt_lte'] as String?,
          updatedAt_gt: json['updatedAt_gt'] as String?,
          updatedAt_gte: json['updatedAt_gte'] as String?,
          createdAt: json['createdAt'] as String?,
          createdAt_not: json['createdAt_not'] as String?,
          createdAt_in: (json['createdAt_in'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          createdAt_not_in: (json['createdAt_not_in'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          createdAt_lt: json['createdAt_lt'] as String?,
          createdAt_lte: json['createdAt_lte'] as String?,
          createdAt_gt: json['createdAt_gt'] as String?,
          createdAt_gte: json['createdAt_gte'] as String?,
          id: json['id'] as String?,
          id_not: json['id_not'] as String?,
          id_in: (json['id_in'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          id_not_in: (json['id_not_in'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          id_contains: json['id_contains'] as String?,
          id_not_contains: json['id_not_contains'] as String?,
          id_starts_with: json['id_starts_with'] as String?,
          id_not_starts_with: json['id_not_starts_with'] as String?,
          id_ends_with: json['id_ends_with'] as String?,
          id_not_ends_with: json['id_not_ends_with'] as String?,
          release: json['release'] == null
              ? null
              : Input$ScheduledReleaseWhereInput.fromJson(
                  json['release'] as Map<String, dynamic>),
          publishedBy: json['publishedBy'] == null
              ? null
              : Input$UserWhereInput.fromJson(
                  json['publishedBy'] as Map<String, dynamic>),
          updatedBy: json['updatedBy'] == null
              ? null
              : Input$UserWhereInput.fromJson(
                  json['updatedBy'] as Map<String, dynamic>),
          createdBy: json['createdBy'] == null
              ? null
              : Input$UserWhereInput.fromJson(
                  json['createdBy'] as Map<String, dynamic>),
          status: $enumDecodeNullable(
              _$Enum$ScheduledOperationStatusEnumMap, json['status'],
              unknownValue: Enum$ScheduledOperationStatus.$unknown),
          status_not: $enumDecodeNullable(
              _$Enum$ScheduledOperationStatusEnumMap, json['status_not'],
              unknownValue: Enum$ScheduledOperationStatus.$unknown),
          status_in: (json['status_in'] as List<dynamic>?)
              ?.map((e) => $enumDecode(
                  _$Enum$ScheduledOperationStatusEnumMap, e,
                  unknownValue: Enum$ScheduledOperationStatus.$unknown))
              .toList(),
          status_not_in: (json['status_not_in'] as List<dynamic>?)
              ?.map((e) => $enumDecode(
                  _$Enum$ScheduledOperationStatusEnumMap, e,
                  unknownValue: Enum$ScheduledOperationStatus.$unknown))
              .toList(),
        );

Map<String, dynamic> _$Input$ScheduledOperationManyWhereInputToJson(
        Input$ScheduledOperationManyWhereInput instance) =>
    <String, dynamic>{
      '_search': instance.$_search,
      'AND': instance.AND?.map((e) => e.toJson()).toList(),
      'OR': instance.OR?.map((e) => e.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e.toJson()).toList(),
      'errorMessage': instance.errorMessage,
      'errorMessage_not': instance.errorMessage_not,
      'errorMessage_in': instance.errorMessage_in,
      'errorMessage_not_in': instance.errorMessage_not_in,
      'errorMessage_contains': instance.errorMessage_contains,
      'errorMessage_not_contains': instance.errorMessage_not_contains,
      'errorMessage_starts_with': instance.errorMessage_starts_with,
      'errorMessage_not_starts_with': instance.errorMessage_not_starts_with,
      'errorMessage_ends_with': instance.errorMessage_ends_with,
      'errorMessage_not_ends_with': instance.errorMessage_not_ends_with,
      'description': instance.description,
      'description_not': instance.description_not,
      'description_in': instance.description_in,
      'description_not_in': instance.description_not_in,
      'description_contains': instance.description_contains,
      'description_not_contains': instance.description_not_contains,
      'description_starts_with': instance.description_starts_with,
      'description_not_starts_with': instance.description_not_starts_with,
      'description_ends_with': instance.description_ends_with,
      'description_not_ends_with': instance.description_not_ends_with,
      'publishedAt': instance.publishedAt,
      'publishedAt_not': instance.publishedAt_not,
      'publishedAt_in': instance.publishedAt_in,
      'publishedAt_not_in': instance.publishedAt_not_in,
      'publishedAt_lt': instance.publishedAt_lt,
      'publishedAt_lte': instance.publishedAt_lte,
      'publishedAt_gt': instance.publishedAt_gt,
      'publishedAt_gte': instance.publishedAt_gte,
      'updatedAt': instance.updatedAt,
      'updatedAt_not': instance.updatedAt_not,
      'updatedAt_in': instance.updatedAt_in,
      'updatedAt_not_in': instance.updatedAt_not_in,
      'updatedAt_lt': instance.updatedAt_lt,
      'updatedAt_lte': instance.updatedAt_lte,
      'updatedAt_gt': instance.updatedAt_gt,
      'updatedAt_gte': instance.updatedAt_gte,
      'createdAt': instance.createdAt,
      'createdAt_not': instance.createdAt_not,
      'createdAt_in': instance.createdAt_in,
      'createdAt_not_in': instance.createdAt_not_in,
      'createdAt_lt': instance.createdAt_lt,
      'createdAt_lte': instance.createdAt_lte,
      'createdAt_gt': instance.createdAt_gt,
      'createdAt_gte': instance.createdAt_gte,
      'id': instance.id,
      'id_not': instance.id_not,
      'id_in': instance.id_in,
      'id_not_in': instance.id_not_in,
      'id_contains': instance.id_contains,
      'id_not_contains': instance.id_not_contains,
      'id_starts_with': instance.id_starts_with,
      'id_not_starts_with': instance.id_not_starts_with,
      'id_ends_with': instance.id_ends_with,
      'id_not_ends_with': instance.id_not_ends_with,
      'release': instance.release?.toJson(),
      'publishedBy': instance.publishedBy?.toJson(),
      'updatedBy': instance.updatedBy?.toJson(),
      'createdBy': instance.createdBy?.toJson(),
      'status': _$Enum$ScheduledOperationStatusEnumMap[instance.status],
      'status_not': _$Enum$ScheduledOperationStatusEnumMap[instance.status_not],
      'status_in': instance.status_in
          ?.map((e) => _$Enum$ScheduledOperationStatusEnumMap[e])
          .toList(),
      'status_not_in': instance.status_not_in
          ?.map((e) => _$Enum$ScheduledOperationStatusEnumMap[e])
          .toList(),
    };

const _$Enum$ScheduledOperationStatusEnumMap = {
  Enum$ScheduledOperationStatus.PENDING: 'PENDING',
  Enum$ScheduledOperationStatus.IN_PROGRESS: 'IN_PROGRESS',
  Enum$ScheduledOperationStatus.COMPLETED: 'COMPLETED',
  Enum$ScheduledOperationStatus.FAILED: 'FAILED',
  Enum$ScheduledOperationStatus.CANCELED: 'CANCELED',
  Enum$ScheduledOperationStatus.$unknown: r'$unknown',
};

Input$ScheduledOperationUpdateManyInlineInput
    _$Input$ScheduledOperationUpdateManyInlineInputFromJson(
            Map<String, dynamic> json) =>
        Input$ScheduledOperationUpdateManyInlineInput(
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => Input$ScheduledOperationConnectInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $set: (json['set'] as List<dynamic>?)
              ?.map((e) => Input$ScheduledOperationWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          disconnect: (json['disconnect'] as List<dynamic>?)
              ?.map((e) => Input$ScheduledOperationWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$ScheduledOperationUpdateManyInlineInputToJson(
        Input$ScheduledOperationUpdateManyInlineInput instance) =>
    <String, dynamic>{
      'connect': instance.connect?.map((e) => e.toJson()).toList(),
      'set': instance.$set?.map((e) => e.toJson()).toList(),
      'disconnect': instance.disconnect?.map((e) => e.toJson()).toList(),
    };

Input$ScheduledOperationUpdateOneInlineInput
    _$Input$ScheduledOperationUpdateOneInlineInputFromJson(
            Map<String, dynamic> json) =>
        Input$ScheduledOperationUpdateOneInlineInput(
          connect: json['connect'] == null
              ? null
              : Input$ScheduledOperationWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          disconnect: json['disconnect'] as bool?,
        );

Map<String, dynamic> _$Input$ScheduledOperationUpdateOneInlineInputToJson(
        Input$ScheduledOperationUpdateOneInlineInput instance) =>
    <String, dynamic>{
      'connect': instance.connect?.toJson(),
      'disconnect': instance.disconnect,
    };

Input$ScheduledOperationWhereInput _$Input$ScheduledOperationWhereInputFromJson(
        Map<String, dynamic> json) =>
    Input$ScheduledOperationWhereInput(
      $_search: json['_search'] as String?,
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => Input$ScheduledOperationWhereInput.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => Input$ScheduledOperationWhereInput.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => Input$ScheduledOperationWhereInput.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      errorMessage: json['errorMessage'] as String?,
      errorMessage_not: json['errorMessage_not'] as String?,
      errorMessage_in: (json['errorMessage_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      errorMessage_not_in: (json['errorMessage_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      errorMessage_contains: json['errorMessage_contains'] as String?,
      errorMessage_not_contains: json['errorMessage_not_contains'] as String?,
      errorMessage_starts_with: json['errorMessage_starts_with'] as String?,
      errorMessage_not_starts_with:
          json['errorMessage_not_starts_with'] as String?,
      errorMessage_ends_with: json['errorMessage_ends_with'] as String?,
      errorMessage_not_ends_with: json['errorMessage_not_ends_with'] as String?,
      description: json['description'] as String?,
      description_not: json['description_not'] as String?,
      description_in: (json['description_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      description_not_in: (json['description_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      description_contains: json['description_contains'] as String?,
      description_not_contains: json['description_not_contains'] as String?,
      description_starts_with: json['description_starts_with'] as String?,
      description_not_starts_with:
          json['description_not_starts_with'] as String?,
      description_ends_with: json['description_ends_with'] as String?,
      description_not_ends_with: json['description_not_ends_with'] as String?,
      publishedAt: json['publishedAt'] as String?,
      publishedAt_not: json['publishedAt_not'] as String?,
      publishedAt_in: (json['publishedAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      publishedAt_not_in: (json['publishedAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      publishedAt_lt: json['publishedAt_lt'] as String?,
      publishedAt_lte: json['publishedAt_lte'] as String?,
      publishedAt_gt: json['publishedAt_gt'] as String?,
      publishedAt_gte: json['publishedAt_gte'] as String?,
      updatedAt: json['updatedAt'] as String?,
      updatedAt_not: json['updatedAt_not'] as String?,
      updatedAt_in: (json['updatedAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      updatedAt_not_in: (json['updatedAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      updatedAt_lt: json['updatedAt_lt'] as String?,
      updatedAt_lte: json['updatedAt_lte'] as String?,
      updatedAt_gt: json['updatedAt_gt'] as String?,
      updatedAt_gte: json['updatedAt_gte'] as String?,
      createdAt: json['createdAt'] as String?,
      createdAt_not: json['createdAt_not'] as String?,
      createdAt_in: (json['createdAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      createdAt_not_in: (json['createdAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      createdAt_lt: json['createdAt_lt'] as String?,
      createdAt_lte: json['createdAt_lte'] as String?,
      createdAt_gt: json['createdAt_gt'] as String?,
      createdAt_gte: json['createdAt_gte'] as String?,
      id: json['id'] as String?,
      id_not: json['id_not'] as String?,
      id_in:
          (json['id_in'] as List<dynamic>?)?.map((e) => e as String).toList(),
      id_not_in: (json['id_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      id_contains: json['id_contains'] as String?,
      id_not_contains: json['id_not_contains'] as String?,
      id_starts_with: json['id_starts_with'] as String?,
      id_not_starts_with: json['id_not_starts_with'] as String?,
      id_ends_with: json['id_ends_with'] as String?,
      id_not_ends_with: json['id_not_ends_with'] as String?,
      release: json['release'] == null
          ? null
          : Input$ScheduledReleaseWhereInput.fromJson(
              json['release'] as Map<String, dynamic>),
      publishedBy: json['publishedBy'] == null
          ? null
          : Input$UserWhereInput.fromJson(
              json['publishedBy'] as Map<String, dynamic>),
      updatedBy: json['updatedBy'] == null
          ? null
          : Input$UserWhereInput.fromJson(
              json['updatedBy'] as Map<String, dynamic>),
      createdBy: json['createdBy'] == null
          ? null
          : Input$UserWhereInput.fromJson(
              json['createdBy'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$Enum$ScheduledOperationStatusEnumMap, json['status'],
          unknownValue: Enum$ScheduledOperationStatus.$unknown),
      status_not: $enumDecodeNullable(
          _$Enum$ScheduledOperationStatusEnumMap, json['status_not'],
          unknownValue: Enum$ScheduledOperationStatus.$unknown),
      status_in: (json['status_in'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$Enum$ScheduledOperationStatusEnumMap, e,
              unknownValue: Enum$ScheduledOperationStatus.$unknown))
          .toList(),
      status_not_in: (json['status_not_in'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$Enum$ScheduledOperationStatusEnumMap, e,
              unknownValue: Enum$ScheduledOperationStatus.$unknown))
          .toList(),
    );

Map<String, dynamic> _$Input$ScheduledOperationWhereInputToJson(
        Input$ScheduledOperationWhereInput instance) =>
    <String, dynamic>{
      '_search': instance.$_search,
      'AND': instance.AND?.map((e) => e.toJson()).toList(),
      'OR': instance.OR?.map((e) => e.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e.toJson()).toList(),
      'errorMessage': instance.errorMessage,
      'errorMessage_not': instance.errorMessage_not,
      'errorMessage_in': instance.errorMessage_in,
      'errorMessage_not_in': instance.errorMessage_not_in,
      'errorMessage_contains': instance.errorMessage_contains,
      'errorMessage_not_contains': instance.errorMessage_not_contains,
      'errorMessage_starts_with': instance.errorMessage_starts_with,
      'errorMessage_not_starts_with': instance.errorMessage_not_starts_with,
      'errorMessage_ends_with': instance.errorMessage_ends_with,
      'errorMessage_not_ends_with': instance.errorMessage_not_ends_with,
      'description': instance.description,
      'description_not': instance.description_not,
      'description_in': instance.description_in,
      'description_not_in': instance.description_not_in,
      'description_contains': instance.description_contains,
      'description_not_contains': instance.description_not_contains,
      'description_starts_with': instance.description_starts_with,
      'description_not_starts_with': instance.description_not_starts_with,
      'description_ends_with': instance.description_ends_with,
      'description_not_ends_with': instance.description_not_ends_with,
      'publishedAt': instance.publishedAt,
      'publishedAt_not': instance.publishedAt_not,
      'publishedAt_in': instance.publishedAt_in,
      'publishedAt_not_in': instance.publishedAt_not_in,
      'publishedAt_lt': instance.publishedAt_lt,
      'publishedAt_lte': instance.publishedAt_lte,
      'publishedAt_gt': instance.publishedAt_gt,
      'publishedAt_gte': instance.publishedAt_gte,
      'updatedAt': instance.updatedAt,
      'updatedAt_not': instance.updatedAt_not,
      'updatedAt_in': instance.updatedAt_in,
      'updatedAt_not_in': instance.updatedAt_not_in,
      'updatedAt_lt': instance.updatedAt_lt,
      'updatedAt_lte': instance.updatedAt_lte,
      'updatedAt_gt': instance.updatedAt_gt,
      'updatedAt_gte': instance.updatedAt_gte,
      'createdAt': instance.createdAt,
      'createdAt_not': instance.createdAt_not,
      'createdAt_in': instance.createdAt_in,
      'createdAt_not_in': instance.createdAt_not_in,
      'createdAt_lt': instance.createdAt_lt,
      'createdAt_lte': instance.createdAt_lte,
      'createdAt_gt': instance.createdAt_gt,
      'createdAt_gte': instance.createdAt_gte,
      'id': instance.id,
      'id_not': instance.id_not,
      'id_in': instance.id_in,
      'id_not_in': instance.id_not_in,
      'id_contains': instance.id_contains,
      'id_not_contains': instance.id_not_contains,
      'id_starts_with': instance.id_starts_with,
      'id_not_starts_with': instance.id_not_starts_with,
      'id_ends_with': instance.id_ends_with,
      'id_not_ends_with': instance.id_not_ends_with,
      'release': instance.release?.toJson(),
      'publishedBy': instance.publishedBy?.toJson(),
      'updatedBy': instance.updatedBy?.toJson(),
      'createdBy': instance.createdBy?.toJson(),
      'status': _$Enum$ScheduledOperationStatusEnumMap[instance.status],
      'status_not': _$Enum$ScheduledOperationStatusEnumMap[instance.status_not],
      'status_in': instance.status_in
          ?.map((e) => _$Enum$ScheduledOperationStatusEnumMap[e])
          .toList(),
      'status_not_in': instance.status_not_in
          ?.map((e) => _$Enum$ScheduledOperationStatusEnumMap[e])
          .toList(),
    };

Input$ScheduledOperationWhereUniqueInput
    _$Input$ScheduledOperationWhereUniqueInputFromJson(
            Map<String, dynamic> json) =>
        Input$ScheduledOperationWhereUniqueInput(
          id: json['id'] as String?,
        );

Map<String, dynamic> _$Input$ScheduledOperationWhereUniqueInputToJson(
        Input$ScheduledOperationWhereUniqueInput instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Input$ScheduledReleaseConnectInput _$Input$ScheduledReleaseConnectInputFromJson(
        Map<String, dynamic> json) =>
    Input$ScheduledReleaseConnectInput(
      where: Input$ScheduledReleaseWhereUniqueInput.fromJson(
          json['where'] as Map<String, dynamic>),
      position: json['position'] == null
          ? null
          : Input$ConnectPositionInput.fromJson(
              json['position'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ScheduledReleaseConnectInputToJson(
        Input$ScheduledReleaseConnectInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'position': instance.position?.toJson(),
    };

Input$ScheduledReleaseCreateInput _$Input$ScheduledReleaseCreateInputFromJson(
        Map<String, dynamic> json) =>
    Input$ScheduledReleaseCreateInput(
      releaseAt: json['releaseAt'] as String?,
      isActive: json['isActive'] as bool?,
      errorMessage: json['errorMessage'] as String?,
      description: json['description'] as String?,
      title: json['title'] as String?,
      updatedAt: json['updatedAt'] as String?,
      createdAt: json['createdAt'] as String?,
    );

Map<String, dynamic> _$Input$ScheduledReleaseCreateInputToJson(
        Input$ScheduledReleaseCreateInput instance) =>
    <String, dynamic>{
      'releaseAt': instance.releaseAt,
      'isActive': instance.isActive,
      'errorMessage': instance.errorMessage,
      'description': instance.description,
      'title': instance.title,
      'updatedAt': instance.updatedAt,
      'createdAt': instance.createdAt,
    };

Input$ScheduledReleaseCreateManyInlineInput
    _$Input$ScheduledReleaseCreateManyInlineInputFromJson(
            Map<String, dynamic> json) =>
        Input$ScheduledReleaseCreateManyInlineInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => Input$ScheduledReleaseCreateInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => Input$ScheduledReleaseWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$ScheduledReleaseCreateManyInlineInputToJson(
        Input$ScheduledReleaseCreateManyInlineInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e.toJson()).toList(),
      'connect': instance.connect?.map((e) => e.toJson()).toList(),
    };

Input$ScheduledReleaseCreateOneInlineInput
    _$Input$ScheduledReleaseCreateOneInlineInputFromJson(
            Map<String, dynamic> json) =>
        Input$ScheduledReleaseCreateOneInlineInput(
          create: json['create'] == null
              ? null
              : Input$ScheduledReleaseCreateInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : Input$ScheduledReleaseWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$ScheduledReleaseCreateOneInlineInputToJson(
        Input$ScheduledReleaseCreateOneInlineInput instance) =>
    <String, dynamic>{
      'create': instance.create?.toJson(),
      'connect': instance.connect?.toJson(),
    };

Input$ScheduledReleaseManyWhereInput
    _$Input$ScheduledReleaseManyWhereInputFromJson(Map<String, dynamic> json) =>
        Input$ScheduledReleaseManyWhereInput(
          $_search: json['_search'] as String?,
          AND: (json['AND'] as List<dynamic>?)
              ?.map((e) => Input$ScheduledReleaseWhereInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          OR: (json['OR'] as List<dynamic>?)
              ?.map((e) => Input$ScheduledReleaseWhereInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          NOT: (json['NOT'] as List<dynamic>?)
              ?.map((e) => Input$ScheduledReleaseWhereInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          releaseAt: json['releaseAt'] as String?,
          releaseAt_not: json['releaseAt_not'] as String?,
          releaseAt_in: (json['releaseAt_in'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          releaseAt_not_in: (json['releaseAt_not_in'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          releaseAt_lt: json['releaseAt_lt'] as String?,
          releaseAt_lte: json['releaseAt_lte'] as String?,
          releaseAt_gt: json['releaseAt_gt'] as String?,
          releaseAt_gte: json['releaseAt_gte'] as String?,
          isImplicit: json['isImplicit'] as bool?,
          isImplicit_not: json['isImplicit_not'] as bool?,
          isActive: json['isActive'] as bool?,
          isActive_not: json['isActive_not'] as bool?,
          errorMessage: json['errorMessage'] as String?,
          errorMessage_not: json['errorMessage_not'] as String?,
          errorMessage_in: (json['errorMessage_in'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          errorMessage_not_in: (json['errorMessage_not_in'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          errorMessage_contains: json['errorMessage_contains'] as String?,
          errorMessage_not_contains:
              json['errorMessage_not_contains'] as String?,
          errorMessage_starts_with: json['errorMessage_starts_with'] as String?,
          errorMessage_not_starts_with:
              json['errorMessage_not_starts_with'] as String?,
          errorMessage_ends_with: json['errorMessage_ends_with'] as String?,
          errorMessage_not_ends_with:
              json['errorMessage_not_ends_with'] as String?,
          description: json['description'] as String?,
          description_not: json['description_not'] as String?,
          description_in: (json['description_in'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          description_not_in: (json['description_not_in'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          description_contains: json['description_contains'] as String?,
          description_not_contains: json['description_not_contains'] as String?,
          description_starts_with: json['description_starts_with'] as String?,
          description_not_starts_with:
              json['description_not_starts_with'] as String?,
          description_ends_with: json['description_ends_with'] as String?,
          description_not_ends_with:
              json['description_not_ends_with'] as String?,
          title: json['title'] as String?,
          title_not: json['title_not'] as String?,
          title_in: (json['title_in'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          title_not_in: (json['title_not_in'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          title_contains: json['title_contains'] as String?,
          title_not_contains: json['title_not_contains'] as String?,
          title_starts_with: json['title_starts_with'] as String?,
          title_not_starts_with: json['title_not_starts_with'] as String?,
          title_ends_with: json['title_ends_with'] as String?,
          title_not_ends_with: json['title_not_ends_with'] as String?,
          publishedAt: json['publishedAt'] as String?,
          publishedAt_not: json['publishedAt_not'] as String?,
          publishedAt_in: (json['publishedAt_in'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          publishedAt_not_in: (json['publishedAt_not_in'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          publishedAt_lt: json['publishedAt_lt'] as String?,
          publishedAt_lte: json['publishedAt_lte'] as String?,
          publishedAt_gt: json['publishedAt_gt'] as String?,
          publishedAt_gte: json['publishedAt_gte'] as String?,
          updatedAt: json['updatedAt'] as String?,
          updatedAt_not: json['updatedAt_not'] as String?,
          updatedAt_in: (json['updatedAt_in'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          updatedAt_not_in: (json['updatedAt_not_in'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          updatedAt_lt: json['updatedAt_lt'] as String?,
          updatedAt_lte: json['updatedAt_lte'] as String?,
          updatedAt_gt: json['updatedAt_gt'] as String?,
          updatedAt_gte: json['updatedAt_gte'] as String?,
          createdAt: json['createdAt'] as String?,
          createdAt_not: json['createdAt_not'] as String?,
          createdAt_in: (json['createdAt_in'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          createdAt_not_in: (json['createdAt_not_in'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          createdAt_lt: json['createdAt_lt'] as String?,
          createdAt_lte: json['createdAt_lte'] as String?,
          createdAt_gt: json['createdAt_gt'] as String?,
          createdAt_gte: json['createdAt_gte'] as String?,
          id: json['id'] as String?,
          id_not: json['id_not'] as String?,
          id_in: (json['id_in'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          id_not_in: (json['id_not_in'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          id_contains: json['id_contains'] as String?,
          id_not_contains: json['id_not_contains'] as String?,
          id_starts_with: json['id_starts_with'] as String?,
          id_not_starts_with: json['id_not_starts_with'] as String?,
          id_ends_with: json['id_ends_with'] as String?,
          id_not_ends_with: json['id_not_ends_with'] as String?,
          operations_every: json['operations_every'] == null
              ? null
              : Input$ScheduledOperationWhereInput.fromJson(
                  json['operations_every'] as Map<String, dynamic>),
          operations_some: json['operations_some'] == null
              ? null
              : Input$ScheduledOperationWhereInput.fromJson(
                  json['operations_some'] as Map<String, dynamic>),
          operations_none: json['operations_none'] == null
              ? null
              : Input$ScheduledOperationWhereInput.fromJson(
                  json['operations_none'] as Map<String, dynamic>),
          publishedBy: json['publishedBy'] == null
              ? null
              : Input$UserWhereInput.fromJson(
                  json['publishedBy'] as Map<String, dynamic>),
          updatedBy: json['updatedBy'] == null
              ? null
              : Input$UserWhereInput.fromJson(
                  json['updatedBy'] as Map<String, dynamic>),
          createdBy: json['createdBy'] == null
              ? null
              : Input$UserWhereInput.fromJson(
                  json['createdBy'] as Map<String, dynamic>),
          status: $enumDecodeNullable(
              _$Enum$ScheduledReleaseStatusEnumMap, json['status'],
              unknownValue: Enum$ScheduledReleaseStatus.$unknown),
          status_not: $enumDecodeNullable(
              _$Enum$ScheduledReleaseStatusEnumMap, json['status_not'],
              unknownValue: Enum$ScheduledReleaseStatus.$unknown),
          status_in: (json['status_in'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$Enum$ScheduledReleaseStatusEnumMap, e,
                  unknownValue: Enum$ScheduledReleaseStatus.$unknown))
              .toList(),
          status_not_in: (json['status_not_in'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$Enum$ScheduledReleaseStatusEnumMap, e,
                  unknownValue: Enum$ScheduledReleaseStatus.$unknown))
              .toList(),
        );

Map<String, dynamic> _$Input$ScheduledReleaseManyWhereInputToJson(
        Input$ScheduledReleaseManyWhereInput instance) =>
    <String, dynamic>{
      '_search': instance.$_search,
      'AND': instance.AND?.map((e) => e.toJson()).toList(),
      'OR': instance.OR?.map((e) => e.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e.toJson()).toList(),
      'releaseAt': instance.releaseAt,
      'releaseAt_not': instance.releaseAt_not,
      'releaseAt_in': instance.releaseAt_in,
      'releaseAt_not_in': instance.releaseAt_not_in,
      'releaseAt_lt': instance.releaseAt_lt,
      'releaseAt_lte': instance.releaseAt_lte,
      'releaseAt_gt': instance.releaseAt_gt,
      'releaseAt_gte': instance.releaseAt_gte,
      'isImplicit': instance.isImplicit,
      'isImplicit_not': instance.isImplicit_not,
      'isActive': instance.isActive,
      'isActive_not': instance.isActive_not,
      'errorMessage': instance.errorMessage,
      'errorMessage_not': instance.errorMessage_not,
      'errorMessage_in': instance.errorMessage_in,
      'errorMessage_not_in': instance.errorMessage_not_in,
      'errorMessage_contains': instance.errorMessage_contains,
      'errorMessage_not_contains': instance.errorMessage_not_contains,
      'errorMessage_starts_with': instance.errorMessage_starts_with,
      'errorMessage_not_starts_with': instance.errorMessage_not_starts_with,
      'errorMessage_ends_with': instance.errorMessage_ends_with,
      'errorMessage_not_ends_with': instance.errorMessage_not_ends_with,
      'description': instance.description,
      'description_not': instance.description_not,
      'description_in': instance.description_in,
      'description_not_in': instance.description_not_in,
      'description_contains': instance.description_contains,
      'description_not_contains': instance.description_not_contains,
      'description_starts_with': instance.description_starts_with,
      'description_not_starts_with': instance.description_not_starts_with,
      'description_ends_with': instance.description_ends_with,
      'description_not_ends_with': instance.description_not_ends_with,
      'title': instance.title,
      'title_not': instance.title_not,
      'title_in': instance.title_in,
      'title_not_in': instance.title_not_in,
      'title_contains': instance.title_contains,
      'title_not_contains': instance.title_not_contains,
      'title_starts_with': instance.title_starts_with,
      'title_not_starts_with': instance.title_not_starts_with,
      'title_ends_with': instance.title_ends_with,
      'title_not_ends_with': instance.title_not_ends_with,
      'publishedAt': instance.publishedAt,
      'publishedAt_not': instance.publishedAt_not,
      'publishedAt_in': instance.publishedAt_in,
      'publishedAt_not_in': instance.publishedAt_not_in,
      'publishedAt_lt': instance.publishedAt_lt,
      'publishedAt_lte': instance.publishedAt_lte,
      'publishedAt_gt': instance.publishedAt_gt,
      'publishedAt_gte': instance.publishedAt_gte,
      'updatedAt': instance.updatedAt,
      'updatedAt_not': instance.updatedAt_not,
      'updatedAt_in': instance.updatedAt_in,
      'updatedAt_not_in': instance.updatedAt_not_in,
      'updatedAt_lt': instance.updatedAt_lt,
      'updatedAt_lte': instance.updatedAt_lte,
      'updatedAt_gt': instance.updatedAt_gt,
      'updatedAt_gte': instance.updatedAt_gte,
      'createdAt': instance.createdAt,
      'createdAt_not': instance.createdAt_not,
      'createdAt_in': instance.createdAt_in,
      'createdAt_not_in': instance.createdAt_not_in,
      'createdAt_lt': instance.createdAt_lt,
      'createdAt_lte': instance.createdAt_lte,
      'createdAt_gt': instance.createdAt_gt,
      'createdAt_gte': instance.createdAt_gte,
      'id': instance.id,
      'id_not': instance.id_not,
      'id_in': instance.id_in,
      'id_not_in': instance.id_not_in,
      'id_contains': instance.id_contains,
      'id_not_contains': instance.id_not_contains,
      'id_starts_with': instance.id_starts_with,
      'id_not_starts_with': instance.id_not_starts_with,
      'id_ends_with': instance.id_ends_with,
      'id_not_ends_with': instance.id_not_ends_with,
      'operations_every': instance.operations_every?.toJson(),
      'operations_some': instance.operations_some?.toJson(),
      'operations_none': instance.operations_none?.toJson(),
      'publishedBy': instance.publishedBy?.toJson(),
      'updatedBy': instance.updatedBy?.toJson(),
      'createdBy': instance.createdBy?.toJson(),
      'status': _$Enum$ScheduledReleaseStatusEnumMap[instance.status],
      'status_not': _$Enum$ScheduledReleaseStatusEnumMap[instance.status_not],
      'status_in': instance.status_in
          ?.map((e) => _$Enum$ScheduledReleaseStatusEnumMap[e])
          .toList(),
      'status_not_in': instance.status_not_in
          ?.map((e) => _$Enum$ScheduledReleaseStatusEnumMap[e])
          .toList(),
    };

const _$Enum$ScheduledReleaseStatusEnumMap = {
  Enum$ScheduledReleaseStatus.PENDING: 'PENDING',
  Enum$ScheduledReleaseStatus.IN_PROGRESS: 'IN_PROGRESS',
  Enum$ScheduledReleaseStatus.COMPLETED: 'COMPLETED',
  Enum$ScheduledReleaseStatus.FAILED: 'FAILED',
  Enum$ScheduledReleaseStatus.$unknown: r'$unknown',
};

Input$ScheduledReleaseUpdateInput _$Input$ScheduledReleaseUpdateInputFromJson(
        Map<String, dynamic> json) =>
    Input$ScheduledReleaseUpdateInput(
      releaseAt: json['releaseAt'] as String?,
      isActive: json['isActive'] as bool?,
      errorMessage: json['errorMessage'] as String?,
      description: json['description'] as String?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$Input$ScheduledReleaseUpdateInputToJson(
        Input$ScheduledReleaseUpdateInput instance) =>
    <String, dynamic>{
      'releaseAt': instance.releaseAt,
      'isActive': instance.isActive,
      'errorMessage': instance.errorMessage,
      'description': instance.description,
      'title': instance.title,
    };

Input$ScheduledReleaseUpdateManyInlineInput
    _$Input$ScheduledReleaseUpdateManyInlineInputFromJson(
            Map<String, dynamic> json) =>
        Input$ScheduledReleaseUpdateManyInlineInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => Input$ScheduledReleaseCreateInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => Input$ScheduledReleaseConnectInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $set: (json['set'] as List<dynamic>?)
              ?.map((e) => Input$ScheduledReleaseWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          update: (json['update'] as List<dynamic>?)
              ?.map((e) =>
                  Input$ScheduledReleaseUpdateWithNestedWhereUniqueInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          upsert: (json['upsert'] as List<dynamic>?)
              ?.map((e) =>
                  Input$ScheduledReleaseUpsertWithNestedWhereUniqueInput
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          disconnect: (json['disconnect'] as List<dynamic>?)
              ?.map((e) => Input$ScheduledReleaseWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          delete: (json['delete'] as List<dynamic>?)
              ?.map((e) => Input$ScheduledReleaseWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$ScheduledReleaseUpdateManyInlineInputToJson(
        Input$ScheduledReleaseUpdateManyInlineInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e.toJson()).toList(),
      'connect': instance.connect?.map((e) => e.toJson()).toList(),
      'set': instance.$set?.map((e) => e.toJson()).toList(),
      'update': instance.update?.map((e) => e.toJson()).toList(),
      'upsert': instance.upsert?.map((e) => e.toJson()).toList(),
      'disconnect': instance.disconnect?.map((e) => e.toJson()).toList(),
      'delete': instance.delete?.map((e) => e.toJson()).toList(),
    };

Input$ScheduledReleaseUpdateManyInput
    _$Input$ScheduledReleaseUpdateManyInputFromJson(
            Map<String, dynamic> json) =>
        Input$ScheduledReleaseUpdateManyInput(
          releaseAt: json['releaseAt'] as String?,
          isActive: json['isActive'] as bool?,
          errorMessage: json['errorMessage'] as String?,
          description: json['description'] as String?,
          title: json['title'] as String?,
        );

Map<String, dynamic> _$Input$ScheduledReleaseUpdateManyInputToJson(
        Input$ScheduledReleaseUpdateManyInput instance) =>
    <String, dynamic>{
      'releaseAt': instance.releaseAt,
      'isActive': instance.isActive,
      'errorMessage': instance.errorMessage,
      'description': instance.description,
      'title': instance.title,
    };

Input$ScheduledReleaseUpdateManyWithNestedWhereInput
    _$Input$ScheduledReleaseUpdateManyWithNestedWhereInputFromJson(
            Map<String, dynamic> json) =>
        Input$ScheduledReleaseUpdateManyWithNestedWhereInput(
          where: Input$ScheduledReleaseWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$ScheduledReleaseUpdateManyInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$ScheduledReleaseUpdateManyWithNestedWhereInputToJson(
            Input$ScheduledReleaseUpdateManyWithNestedWhereInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'data': instance.data.toJson(),
        };

Input$ScheduledReleaseUpdateOneInlineInput
    _$Input$ScheduledReleaseUpdateOneInlineInputFromJson(
            Map<String, dynamic> json) =>
        Input$ScheduledReleaseUpdateOneInlineInput(
          create: json['create'] == null
              ? null
              : Input$ScheduledReleaseCreateInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : Input$ScheduledReleaseUpdateWithNestedWhereUniqueInput.fromJson(
                  json['update'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : Input$ScheduledReleaseUpsertWithNestedWhereUniqueInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : Input$ScheduledReleaseWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          disconnect: json['disconnect'] as bool?,
          delete: json['delete'] as bool?,
        );

Map<String, dynamic> _$Input$ScheduledReleaseUpdateOneInlineInputToJson(
        Input$ScheduledReleaseUpdateOneInlineInput instance) =>
    <String, dynamic>{
      'create': instance.create?.toJson(),
      'update': instance.update?.toJson(),
      'upsert': instance.upsert?.toJson(),
      'connect': instance.connect?.toJson(),
      'disconnect': instance.disconnect,
      'delete': instance.delete,
    };

Input$ScheduledReleaseUpdateWithNestedWhereUniqueInput
    _$Input$ScheduledReleaseUpdateWithNestedWhereUniqueInputFromJson(
            Map<String, dynamic> json) =>
        Input$ScheduledReleaseUpdateWithNestedWhereUniqueInput(
          where: Input$ScheduledReleaseWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$ScheduledReleaseUpdateInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$ScheduledReleaseUpdateWithNestedWhereUniqueInputToJson(
            Input$ScheduledReleaseUpdateWithNestedWhereUniqueInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'data': instance.data.toJson(),
        };

Input$ScheduledReleaseUpsertInput _$Input$ScheduledReleaseUpsertInputFromJson(
        Map<String, dynamic> json) =>
    Input$ScheduledReleaseUpsertInput(
      create: Input$ScheduledReleaseCreateInput.fromJson(
          json['create'] as Map<String, dynamic>),
      update: Input$ScheduledReleaseUpdateInput.fromJson(
          json['update'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$ScheduledReleaseUpsertInputToJson(
        Input$ScheduledReleaseUpsertInput instance) =>
    <String, dynamic>{
      'create': instance.create.toJson(),
      'update': instance.update.toJson(),
    };

Input$ScheduledReleaseUpsertWithNestedWhereUniqueInput
    _$Input$ScheduledReleaseUpsertWithNestedWhereUniqueInputFromJson(
            Map<String, dynamic> json) =>
        Input$ScheduledReleaseUpsertWithNestedWhereUniqueInput(
          where: Input$ScheduledReleaseWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$ScheduledReleaseUpsertInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$Input$ScheduledReleaseUpsertWithNestedWhereUniqueInputToJson(
            Input$ScheduledReleaseUpsertWithNestedWhereUniqueInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'data': instance.data.toJson(),
        };

Input$ScheduledReleaseWhereInput _$Input$ScheduledReleaseWhereInputFromJson(
        Map<String, dynamic> json) =>
    Input$ScheduledReleaseWhereInput(
      $_search: json['_search'] as String?,
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => Input$ScheduledReleaseWhereInput.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => Input$ScheduledReleaseWhereInput.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => Input$ScheduledReleaseWhereInput.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      releaseAt: json['releaseAt'] as String?,
      releaseAt_not: json['releaseAt_not'] as String?,
      releaseAt_in: (json['releaseAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      releaseAt_not_in: (json['releaseAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      releaseAt_lt: json['releaseAt_lt'] as String?,
      releaseAt_lte: json['releaseAt_lte'] as String?,
      releaseAt_gt: json['releaseAt_gt'] as String?,
      releaseAt_gte: json['releaseAt_gte'] as String?,
      isImplicit: json['isImplicit'] as bool?,
      isImplicit_not: json['isImplicit_not'] as bool?,
      isActive: json['isActive'] as bool?,
      isActive_not: json['isActive_not'] as bool?,
      errorMessage: json['errorMessage'] as String?,
      errorMessage_not: json['errorMessage_not'] as String?,
      errorMessage_in: (json['errorMessage_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      errorMessage_not_in: (json['errorMessage_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      errorMessage_contains: json['errorMessage_contains'] as String?,
      errorMessage_not_contains: json['errorMessage_not_contains'] as String?,
      errorMessage_starts_with: json['errorMessage_starts_with'] as String?,
      errorMessage_not_starts_with:
          json['errorMessage_not_starts_with'] as String?,
      errorMessage_ends_with: json['errorMessage_ends_with'] as String?,
      errorMessage_not_ends_with: json['errorMessage_not_ends_with'] as String?,
      description: json['description'] as String?,
      description_not: json['description_not'] as String?,
      description_in: (json['description_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      description_not_in: (json['description_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      description_contains: json['description_contains'] as String?,
      description_not_contains: json['description_not_contains'] as String?,
      description_starts_with: json['description_starts_with'] as String?,
      description_not_starts_with:
          json['description_not_starts_with'] as String?,
      description_ends_with: json['description_ends_with'] as String?,
      description_not_ends_with: json['description_not_ends_with'] as String?,
      title: json['title'] as String?,
      title_not: json['title_not'] as String?,
      title_in: (json['title_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      title_not_in: (json['title_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      title_contains: json['title_contains'] as String?,
      title_not_contains: json['title_not_contains'] as String?,
      title_starts_with: json['title_starts_with'] as String?,
      title_not_starts_with: json['title_not_starts_with'] as String?,
      title_ends_with: json['title_ends_with'] as String?,
      title_not_ends_with: json['title_not_ends_with'] as String?,
      publishedAt: json['publishedAt'] as String?,
      publishedAt_not: json['publishedAt_not'] as String?,
      publishedAt_in: (json['publishedAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      publishedAt_not_in: (json['publishedAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      publishedAt_lt: json['publishedAt_lt'] as String?,
      publishedAt_lte: json['publishedAt_lte'] as String?,
      publishedAt_gt: json['publishedAt_gt'] as String?,
      publishedAt_gte: json['publishedAt_gte'] as String?,
      updatedAt: json['updatedAt'] as String?,
      updatedAt_not: json['updatedAt_not'] as String?,
      updatedAt_in: (json['updatedAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      updatedAt_not_in: (json['updatedAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      updatedAt_lt: json['updatedAt_lt'] as String?,
      updatedAt_lte: json['updatedAt_lte'] as String?,
      updatedAt_gt: json['updatedAt_gt'] as String?,
      updatedAt_gte: json['updatedAt_gte'] as String?,
      createdAt: json['createdAt'] as String?,
      createdAt_not: json['createdAt_not'] as String?,
      createdAt_in: (json['createdAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      createdAt_not_in: (json['createdAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      createdAt_lt: json['createdAt_lt'] as String?,
      createdAt_lte: json['createdAt_lte'] as String?,
      createdAt_gt: json['createdAt_gt'] as String?,
      createdAt_gte: json['createdAt_gte'] as String?,
      id: json['id'] as String?,
      id_not: json['id_not'] as String?,
      id_in:
          (json['id_in'] as List<dynamic>?)?.map((e) => e as String).toList(),
      id_not_in: (json['id_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      id_contains: json['id_contains'] as String?,
      id_not_contains: json['id_not_contains'] as String?,
      id_starts_with: json['id_starts_with'] as String?,
      id_not_starts_with: json['id_not_starts_with'] as String?,
      id_ends_with: json['id_ends_with'] as String?,
      id_not_ends_with: json['id_not_ends_with'] as String?,
      operations_every: json['operations_every'] == null
          ? null
          : Input$ScheduledOperationWhereInput.fromJson(
              json['operations_every'] as Map<String, dynamic>),
      operations_some: json['operations_some'] == null
          ? null
          : Input$ScheduledOperationWhereInput.fromJson(
              json['operations_some'] as Map<String, dynamic>),
      operations_none: json['operations_none'] == null
          ? null
          : Input$ScheduledOperationWhereInput.fromJson(
              json['operations_none'] as Map<String, dynamic>),
      publishedBy: json['publishedBy'] == null
          ? null
          : Input$UserWhereInput.fromJson(
              json['publishedBy'] as Map<String, dynamic>),
      updatedBy: json['updatedBy'] == null
          ? null
          : Input$UserWhereInput.fromJson(
              json['updatedBy'] as Map<String, dynamic>),
      createdBy: json['createdBy'] == null
          ? null
          : Input$UserWhereInput.fromJson(
              json['createdBy'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$Enum$ScheduledReleaseStatusEnumMap, json['status'],
          unknownValue: Enum$ScheduledReleaseStatus.$unknown),
      status_not: $enumDecodeNullable(
          _$Enum$ScheduledReleaseStatusEnumMap, json['status_not'],
          unknownValue: Enum$ScheduledReleaseStatus.$unknown),
      status_in: (json['status_in'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$Enum$ScheduledReleaseStatusEnumMap, e,
              unknownValue: Enum$ScheduledReleaseStatus.$unknown))
          .toList(),
      status_not_in: (json['status_not_in'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$Enum$ScheduledReleaseStatusEnumMap, e,
              unknownValue: Enum$ScheduledReleaseStatus.$unknown))
          .toList(),
    );

Map<String, dynamic> _$Input$ScheduledReleaseWhereInputToJson(
        Input$ScheduledReleaseWhereInput instance) =>
    <String, dynamic>{
      '_search': instance.$_search,
      'AND': instance.AND?.map((e) => e.toJson()).toList(),
      'OR': instance.OR?.map((e) => e.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e.toJson()).toList(),
      'releaseAt': instance.releaseAt,
      'releaseAt_not': instance.releaseAt_not,
      'releaseAt_in': instance.releaseAt_in,
      'releaseAt_not_in': instance.releaseAt_not_in,
      'releaseAt_lt': instance.releaseAt_lt,
      'releaseAt_lte': instance.releaseAt_lte,
      'releaseAt_gt': instance.releaseAt_gt,
      'releaseAt_gte': instance.releaseAt_gte,
      'isImplicit': instance.isImplicit,
      'isImplicit_not': instance.isImplicit_not,
      'isActive': instance.isActive,
      'isActive_not': instance.isActive_not,
      'errorMessage': instance.errorMessage,
      'errorMessage_not': instance.errorMessage_not,
      'errorMessage_in': instance.errorMessage_in,
      'errorMessage_not_in': instance.errorMessage_not_in,
      'errorMessage_contains': instance.errorMessage_contains,
      'errorMessage_not_contains': instance.errorMessage_not_contains,
      'errorMessage_starts_with': instance.errorMessage_starts_with,
      'errorMessage_not_starts_with': instance.errorMessage_not_starts_with,
      'errorMessage_ends_with': instance.errorMessage_ends_with,
      'errorMessage_not_ends_with': instance.errorMessage_not_ends_with,
      'description': instance.description,
      'description_not': instance.description_not,
      'description_in': instance.description_in,
      'description_not_in': instance.description_not_in,
      'description_contains': instance.description_contains,
      'description_not_contains': instance.description_not_contains,
      'description_starts_with': instance.description_starts_with,
      'description_not_starts_with': instance.description_not_starts_with,
      'description_ends_with': instance.description_ends_with,
      'description_not_ends_with': instance.description_not_ends_with,
      'title': instance.title,
      'title_not': instance.title_not,
      'title_in': instance.title_in,
      'title_not_in': instance.title_not_in,
      'title_contains': instance.title_contains,
      'title_not_contains': instance.title_not_contains,
      'title_starts_with': instance.title_starts_with,
      'title_not_starts_with': instance.title_not_starts_with,
      'title_ends_with': instance.title_ends_with,
      'title_not_ends_with': instance.title_not_ends_with,
      'publishedAt': instance.publishedAt,
      'publishedAt_not': instance.publishedAt_not,
      'publishedAt_in': instance.publishedAt_in,
      'publishedAt_not_in': instance.publishedAt_not_in,
      'publishedAt_lt': instance.publishedAt_lt,
      'publishedAt_lte': instance.publishedAt_lte,
      'publishedAt_gt': instance.publishedAt_gt,
      'publishedAt_gte': instance.publishedAt_gte,
      'updatedAt': instance.updatedAt,
      'updatedAt_not': instance.updatedAt_not,
      'updatedAt_in': instance.updatedAt_in,
      'updatedAt_not_in': instance.updatedAt_not_in,
      'updatedAt_lt': instance.updatedAt_lt,
      'updatedAt_lte': instance.updatedAt_lte,
      'updatedAt_gt': instance.updatedAt_gt,
      'updatedAt_gte': instance.updatedAt_gte,
      'createdAt': instance.createdAt,
      'createdAt_not': instance.createdAt_not,
      'createdAt_in': instance.createdAt_in,
      'createdAt_not_in': instance.createdAt_not_in,
      'createdAt_lt': instance.createdAt_lt,
      'createdAt_lte': instance.createdAt_lte,
      'createdAt_gt': instance.createdAt_gt,
      'createdAt_gte': instance.createdAt_gte,
      'id': instance.id,
      'id_not': instance.id_not,
      'id_in': instance.id_in,
      'id_not_in': instance.id_not_in,
      'id_contains': instance.id_contains,
      'id_not_contains': instance.id_not_contains,
      'id_starts_with': instance.id_starts_with,
      'id_not_starts_with': instance.id_not_starts_with,
      'id_ends_with': instance.id_ends_with,
      'id_not_ends_with': instance.id_not_ends_with,
      'operations_every': instance.operations_every?.toJson(),
      'operations_some': instance.operations_some?.toJson(),
      'operations_none': instance.operations_none?.toJson(),
      'publishedBy': instance.publishedBy?.toJson(),
      'updatedBy': instance.updatedBy?.toJson(),
      'createdBy': instance.createdBy?.toJson(),
      'status': _$Enum$ScheduledReleaseStatusEnumMap[instance.status],
      'status_not': _$Enum$ScheduledReleaseStatusEnumMap[instance.status_not],
      'status_in': instance.status_in
          ?.map((e) => _$Enum$ScheduledReleaseStatusEnumMap[e])
          .toList(),
      'status_not_in': instance.status_not_in
          ?.map((e) => _$Enum$ScheduledReleaseStatusEnumMap[e])
          .toList(),
    };

Input$ScheduledReleaseWhereUniqueInput
    _$Input$ScheduledReleaseWhereUniqueInputFromJson(
            Map<String, dynamic> json) =>
        Input$ScheduledReleaseWhereUniqueInput(
          id: json['id'] as String?,
        );

Map<String, dynamic> _$Input$ScheduledReleaseWhereUniqueInputToJson(
        Input$ScheduledReleaseWhereUniqueInput instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Input$TeaCategoryConnectInput _$Input$TeaCategoryConnectInputFromJson(
        Map<String, dynamic> json) =>
    Input$TeaCategoryConnectInput(
      where: Input$TeaCategoryWhereUniqueInput.fromJson(
          json['where'] as Map<String, dynamic>),
      position: json['position'] == null
          ? null
          : Input$ConnectPositionInput.fromJson(
              json['position'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$TeaCategoryConnectInputToJson(
        Input$TeaCategoryConnectInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'position': instance.position?.toJson(),
    };

Input$TeaCategoryCreateInput _$Input$TeaCategoryCreateInputFromJson(
        Map<String, dynamic> json) =>
    Input$TeaCategoryCreateInput(
      updatedAt: json['updatedAt'] as String?,
      createdAt: json['createdAt'] as String?,
      title: json['title'] as String?,
      cl38uyfo609q601xs7zkjbbc9: json['cl38uyfo609q601xs7zkjbbc9'] == null
          ? null
          : Input$TeaCreateManyInlineInput.fromJson(
              json['cl38uyfo609q601xs7zkjbbc9'] as Map<String, dynamic>),
      image: json['image'] == null
          ? null
          : Input$AssetCreateOneInlineInput.fromJson(
              json['image'] as Map<String, dynamic>),
      localizations: json['localizations'] == null
          ? null
          : Input$TeaCategoryCreateLocalizationsInput.fromJson(
              json['localizations'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$TeaCategoryCreateInputToJson(
        Input$TeaCategoryCreateInput instance) =>
    <String, dynamic>{
      'updatedAt': instance.updatedAt,
      'createdAt': instance.createdAt,
      'title': instance.title,
      'cl38uyfo609q601xs7zkjbbc9': instance.cl38uyfo609q601xs7zkjbbc9?.toJson(),
      'image': instance.image?.toJson(),
      'localizations': instance.localizations?.toJson(),
    };

Input$TeaCategoryCreateLocalizationDataInput
    _$Input$TeaCategoryCreateLocalizationDataInputFromJson(
            Map<String, dynamic> json) =>
        Input$TeaCategoryCreateLocalizationDataInput(
          updatedAt: json['updatedAt'] as String?,
          createdAt: json['createdAt'] as String?,
          title: json['title'] as String?,
        );

Map<String, dynamic> _$Input$TeaCategoryCreateLocalizationDataInputToJson(
        Input$TeaCategoryCreateLocalizationDataInput instance) =>
    <String, dynamic>{
      'updatedAt': instance.updatedAt,
      'createdAt': instance.createdAt,
      'title': instance.title,
    };

Input$TeaCategoryCreateLocalizationInput
    _$Input$TeaCategoryCreateLocalizationInputFromJson(
            Map<String, dynamic> json) =>
        Input$TeaCategoryCreateLocalizationInput(
          data: Input$TeaCategoryCreateLocalizationDataInput.fromJson(
              json['data'] as Map<String, dynamic>),
          locale: $enumDecode(_$Enum$LocaleEnumMap, json['locale'],
              unknownValue: Enum$Locale.$unknown),
        );

Map<String, dynamic> _$Input$TeaCategoryCreateLocalizationInputToJson(
        Input$TeaCategoryCreateLocalizationInput instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'locale': _$Enum$LocaleEnumMap[instance.locale],
    };

Input$TeaCategoryCreateLocalizationsInput
    _$Input$TeaCategoryCreateLocalizationsInputFromJson(
            Map<String, dynamic> json) =>
        Input$TeaCategoryCreateLocalizationsInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => Input$TeaCategoryCreateLocalizationInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$TeaCategoryCreateLocalizationsInputToJson(
        Input$TeaCategoryCreateLocalizationsInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e.toJson()).toList(),
    };

Input$TeaCategoryCreateManyInlineInput
    _$Input$TeaCategoryCreateManyInlineInputFromJson(
            Map<String, dynamic> json) =>
        Input$TeaCategoryCreateManyInlineInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => Input$TeaCategoryCreateInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => Input$TeaCategoryWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$TeaCategoryCreateManyInlineInputToJson(
        Input$TeaCategoryCreateManyInlineInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e.toJson()).toList(),
      'connect': instance.connect?.map((e) => e.toJson()).toList(),
    };

Input$TeaCategoryCreateOneInlineInput
    _$Input$TeaCategoryCreateOneInlineInputFromJson(
            Map<String, dynamic> json) =>
        Input$TeaCategoryCreateOneInlineInput(
          create: json['create'] == null
              ? null
              : Input$TeaCategoryCreateInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : Input$TeaCategoryWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$TeaCategoryCreateOneInlineInputToJson(
        Input$TeaCategoryCreateOneInlineInput instance) =>
    <String, dynamic>{
      'create': instance.create?.toJson(),
      'connect': instance.connect?.toJson(),
    };

Input$TeaCategoryManyWhereInput _$Input$TeaCategoryManyWhereInputFromJson(
        Map<String, dynamic> json) =>
    Input$TeaCategoryManyWhereInput(
      $_search: json['_search'] as String?,
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) =>
              Input$TeaCategoryWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) =>
              Input$TeaCategoryWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) =>
              Input$TeaCategoryWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      publishedAt: json['publishedAt'] as String?,
      publishedAt_not: json['publishedAt_not'] as String?,
      publishedAt_in: (json['publishedAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      publishedAt_not_in: (json['publishedAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      publishedAt_lt: json['publishedAt_lt'] as String?,
      publishedAt_lte: json['publishedAt_lte'] as String?,
      publishedAt_gt: json['publishedAt_gt'] as String?,
      publishedAt_gte: json['publishedAt_gte'] as String?,
      updatedAt: json['updatedAt'] as String?,
      updatedAt_not: json['updatedAt_not'] as String?,
      updatedAt_in: (json['updatedAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      updatedAt_not_in: (json['updatedAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      updatedAt_lt: json['updatedAt_lt'] as String?,
      updatedAt_lte: json['updatedAt_lte'] as String?,
      updatedAt_gt: json['updatedAt_gt'] as String?,
      updatedAt_gte: json['updatedAt_gte'] as String?,
      createdAt: json['createdAt'] as String?,
      createdAt_not: json['createdAt_not'] as String?,
      createdAt_in: (json['createdAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      createdAt_not_in: (json['createdAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      createdAt_lt: json['createdAt_lt'] as String?,
      createdAt_lte: json['createdAt_lte'] as String?,
      createdAt_gt: json['createdAt_gt'] as String?,
      createdAt_gte: json['createdAt_gte'] as String?,
      id: json['id'] as String?,
      id_not: json['id_not'] as String?,
      id_in:
          (json['id_in'] as List<dynamic>?)?.map((e) => e as String).toList(),
      id_not_in: (json['id_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      id_contains: json['id_contains'] as String?,
      id_not_contains: json['id_not_contains'] as String?,
      id_starts_with: json['id_starts_with'] as String?,
      id_not_starts_with: json['id_not_starts_with'] as String?,
      id_ends_with: json['id_ends_with'] as String?,
      id_not_ends_with: json['id_not_ends_with'] as String?,
      publishedBy: json['publishedBy'] == null
          ? null
          : Input$UserWhereInput.fromJson(
              json['publishedBy'] as Map<String, dynamic>),
      updatedBy: json['updatedBy'] == null
          ? null
          : Input$UserWhereInput.fromJson(
              json['updatedBy'] as Map<String, dynamic>),
      createdBy: json['createdBy'] == null
          ? null
          : Input$UserWhereInput.fromJson(
              json['createdBy'] as Map<String, dynamic>),
      image: json['image'] == null
          ? null
          : Input$AssetWhereInput.fromJson(
              json['image'] as Map<String, dynamic>),
      scheduledIn_every: json['scheduledIn_every'] == null
          ? null
          : Input$ScheduledOperationWhereInput.fromJson(
              json['scheduledIn_every'] as Map<String, dynamic>),
      scheduledIn_some: json['scheduledIn_some'] == null
          ? null
          : Input$ScheduledOperationWhereInput.fromJson(
              json['scheduledIn_some'] as Map<String, dynamic>),
      scheduledIn_none: json['scheduledIn_none'] == null
          ? null
          : Input$ScheduledOperationWhereInput.fromJson(
              json['scheduledIn_none'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$TeaCategoryManyWhereInputToJson(
        Input$TeaCategoryManyWhereInput instance) =>
    <String, dynamic>{
      '_search': instance.$_search,
      'AND': instance.AND?.map((e) => e.toJson()).toList(),
      'OR': instance.OR?.map((e) => e.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e.toJson()).toList(),
      'publishedAt': instance.publishedAt,
      'publishedAt_not': instance.publishedAt_not,
      'publishedAt_in': instance.publishedAt_in,
      'publishedAt_not_in': instance.publishedAt_not_in,
      'publishedAt_lt': instance.publishedAt_lt,
      'publishedAt_lte': instance.publishedAt_lte,
      'publishedAt_gt': instance.publishedAt_gt,
      'publishedAt_gte': instance.publishedAt_gte,
      'updatedAt': instance.updatedAt,
      'updatedAt_not': instance.updatedAt_not,
      'updatedAt_in': instance.updatedAt_in,
      'updatedAt_not_in': instance.updatedAt_not_in,
      'updatedAt_lt': instance.updatedAt_lt,
      'updatedAt_lte': instance.updatedAt_lte,
      'updatedAt_gt': instance.updatedAt_gt,
      'updatedAt_gte': instance.updatedAt_gte,
      'createdAt': instance.createdAt,
      'createdAt_not': instance.createdAt_not,
      'createdAt_in': instance.createdAt_in,
      'createdAt_not_in': instance.createdAt_not_in,
      'createdAt_lt': instance.createdAt_lt,
      'createdAt_lte': instance.createdAt_lte,
      'createdAt_gt': instance.createdAt_gt,
      'createdAt_gte': instance.createdAt_gte,
      'id': instance.id,
      'id_not': instance.id_not,
      'id_in': instance.id_in,
      'id_not_in': instance.id_not_in,
      'id_contains': instance.id_contains,
      'id_not_contains': instance.id_not_contains,
      'id_starts_with': instance.id_starts_with,
      'id_not_starts_with': instance.id_not_starts_with,
      'id_ends_with': instance.id_ends_with,
      'id_not_ends_with': instance.id_not_ends_with,
      'publishedBy': instance.publishedBy?.toJson(),
      'updatedBy': instance.updatedBy?.toJson(),
      'createdBy': instance.createdBy?.toJson(),
      'image': instance.image?.toJson(),
      'scheduledIn_every': instance.scheduledIn_every?.toJson(),
      'scheduledIn_some': instance.scheduledIn_some?.toJson(),
      'scheduledIn_none': instance.scheduledIn_none?.toJson(),
    };

Input$TeaCategoryUpdateInput _$Input$TeaCategoryUpdateInputFromJson(
        Map<String, dynamic> json) =>
    Input$TeaCategoryUpdateInput(
      title: json['title'] as String?,
      cl38uyfo609q601xs7zkjbbc9: json['cl38uyfo609q601xs7zkjbbc9'] == null
          ? null
          : Input$TeaUpdateManyInlineInput.fromJson(
              json['cl38uyfo609q601xs7zkjbbc9'] as Map<String, dynamic>),
      image: json['image'] == null
          ? null
          : Input$AssetUpdateOneInlineInput.fromJson(
              json['image'] as Map<String, dynamic>),
      localizations: json['localizations'] == null
          ? null
          : Input$TeaCategoryUpdateLocalizationsInput.fromJson(
              json['localizations'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$TeaCategoryUpdateInputToJson(
        Input$TeaCategoryUpdateInput instance) =>
    <String, dynamic>{
      'title': instance.title,
      'cl38uyfo609q601xs7zkjbbc9': instance.cl38uyfo609q601xs7zkjbbc9?.toJson(),
      'image': instance.image?.toJson(),
      'localizations': instance.localizations?.toJson(),
    };

Input$TeaCategoryUpdateLocalizationDataInput
    _$Input$TeaCategoryUpdateLocalizationDataInputFromJson(
            Map<String, dynamic> json) =>
        Input$TeaCategoryUpdateLocalizationDataInput(
          title: json['title'] as String?,
        );

Map<String, dynamic> _$Input$TeaCategoryUpdateLocalizationDataInputToJson(
        Input$TeaCategoryUpdateLocalizationDataInput instance) =>
    <String, dynamic>{
      'title': instance.title,
    };

Input$TeaCategoryUpdateLocalizationInput
    _$Input$TeaCategoryUpdateLocalizationInputFromJson(
            Map<String, dynamic> json) =>
        Input$TeaCategoryUpdateLocalizationInput(
          data: Input$TeaCategoryUpdateLocalizationDataInput.fromJson(
              json['data'] as Map<String, dynamic>),
          locale: $enumDecode(_$Enum$LocaleEnumMap, json['locale'],
              unknownValue: Enum$Locale.$unknown),
        );

Map<String, dynamic> _$Input$TeaCategoryUpdateLocalizationInputToJson(
        Input$TeaCategoryUpdateLocalizationInput instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'locale': _$Enum$LocaleEnumMap[instance.locale],
    };

Input$TeaCategoryUpdateLocalizationsInput
    _$Input$TeaCategoryUpdateLocalizationsInputFromJson(
            Map<String, dynamic> json) =>
        Input$TeaCategoryUpdateLocalizationsInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => Input$TeaCategoryCreateLocalizationInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          update: (json['update'] as List<dynamic>?)
              ?.map((e) => Input$TeaCategoryUpdateLocalizationInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          upsert: (json['upsert'] as List<dynamic>?)
              ?.map((e) => Input$TeaCategoryUpsertLocalizationInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          delete: (json['delete'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$Enum$LocaleEnumMap, e,
                  unknownValue: Enum$Locale.$unknown))
              .toList(),
        );

Map<String, dynamic> _$Input$TeaCategoryUpdateLocalizationsInputToJson(
        Input$TeaCategoryUpdateLocalizationsInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e.toJson()).toList(),
      'update': instance.update?.map((e) => e.toJson()).toList(),
      'upsert': instance.upsert?.map((e) => e.toJson()).toList(),
      'delete': instance.delete?.map((e) => _$Enum$LocaleEnumMap[e]).toList(),
    };

Input$TeaCategoryUpdateManyInlineInput
    _$Input$TeaCategoryUpdateManyInlineInputFromJson(
            Map<String, dynamic> json) =>
        Input$TeaCategoryUpdateManyInlineInput(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => Input$TeaCategoryCreateInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          connect: (json['connect'] as List<dynamic>?)
              ?.map((e) => Input$TeaCategoryConnectInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $set: (json['set'] as List<dynamic>?)
              ?.map((e) => Input$TeaCategoryWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          update: (json['update'] as List<dynamic>?)
              ?.map((e) =>
                  Input$TeaCategoryUpdateWithNestedWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          upsert: (json['upsert'] as List<dynamic>?)
              ?.map((e) =>
                  Input$TeaCategoryUpsertWithNestedWhereUniqueInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          disconnect: (json['disconnect'] as List<dynamic>?)
              ?.map((e) => Input$TeaCategoryWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          delete: (json['delete'] as List<dynamic>?)
              ?.map((e) => Input$TeaCategoryWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$TeaCategoryUpdateManyInlineInputToJson(
        Input$TeaCategoryUpdateManyInlineInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e.toJson()).toList(),
      'connect': instance.connect?.map((e) => e.toJson()).toList(),
      'set': instance.$set?.map((e) => e.toJson()).toList(),
      'update': instance.update?.map((e) => e.toJson()).toList(),
      'upsert': instance.upsert?.map((e) => e.toJson()).toList(),
      'disconnect': instance.disconnect?.map((e) => e.toJson()).toList(),
      'delete': instance.delete?.map((e) => e.toJson()).toList(),
    };

Input$TeaCategoryUpdateManyInput _$Input$TeaCategoryUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    Input$TeaCategoryUpdateManyInput(
      title: json['title'] as String?,
      localizations: json['localizations'] == null
          ? null
          : Input$TeaCategoryUpdateManyLocalizationsInput.fromJson(
              json['localizations'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$TeaCategoryUpdateManyInputToJson(
        Input$TeaCategoryUpdateManyInput instance) =>
    <String, dynamic>{
      'title': instance.title,
      'localizations': instance.localizations?.toJson(),
    };

Input$TeaCategoryUpdateManyLocalizationDataInput
    _$Input$TeaCategoryUpdateManyLocalizationDataInputFromJson(
            Map<String, dynamic> json) =>
        Input$TeaCategoryUpdateManyLocalizationDataInput(
          title: json['title'] as String?,
        );

Map<String, dynamic> _$Input$TeaCategoryUpdateManyLocalizationDataInputToJson(
        Input$TeaCategoryUpdateManyLocalizationDataInput instance) =>
    <String, dynamic>{
      'title': instance.title,
    };

Input$TeaCategoryUpdateManyLocalizationInput
    _$Input$TeaCategoryUpdateManyLocalizationInputFromJson(
            Map<String, dynamic> json) =>
        Input$TeaCategoryUpdateManyLocalizationInput(
          data: Input$TeaCategoryUpdateManyLocalizationDataInput.fromJson(
              json['data'] as Map<String, dynamic>),
          locale: $enumDecode(_$Enum$LocaleEnumMap, json['locale'],
              unknownValue: Enum$Locale.$unknown),
        );

Map<String, dynamic> _$Input$TeaCategoryUpdateManyLocalizationInputToJson(
        Input$TeaCategoryUpdateManyLocalizationInput instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'locale': _$Enum$LocaleEnumMap[instance.locale],
    };

Input$TeaCategoryUpdateManyLocalizationsInput
    _$Input$TeaCategoryUpdateManyLocalizationsInputFromJson(
            Map<String, dynamic> json) =>
        Input$TeaCategoryUpdateManyLocalizationsInput(
          update: (json['update'] as List<dynamic>?)
              ?.map((e) =>
                  Input$TeaCategoryUpdateManyLocalizationInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$TeaCategoryUpdateManyLocalizationsInputToJson(
        Input$TeaCategoryUpdateManyLocalizationsInput instance) =>
    <String, dynamic>{
      'update': instance.update?.map((e) => e.toJson()).toList(),
    };

Input$TeaCategoryUpdateManyWithNestedWhereInput
    _$Input$TeaCategoryUpdateManyWithNestedWhereInputFromJson(
            Map<String, dynamic> json) =>
        Input$TeaCategoryUpdateManyWithNestedWhereInput(
          where: Input$TeaCategoryWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$TeaCategoryUpdateManyInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$TeaCategoryUpdateManyWithNestedWhereInputToJson(
        Input$TeaCategoryUpdateManyWithNestedWhereInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

Input$TeaCategoryUpdateOneInlineInput
    _$Input$TeaCategoryUpdateOneInlineInputFromJson(
            Map<String, dynamic> json) =>
        Input$TeaCategoryUpdateOneInlineInput(
          create: json['create'] == null
              ? null
              : Input$TeaCategoryCreateInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : Input$TeaCategoryUpdateWithNestedWhereUniqueInput.fromJson(
                  json['update'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : Input$TeaCategoryUpsertWithNestedWhereUniqueInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : Input$TeaCategoryWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          disconnect: json['disconnect'] as bool?,
          delete: json['delete'] as bool?,
        );

Map<String, dynamic> _$Input$TeaCategoryUpdateOneInlineInputToJson(
        Input$TeaCategoryUpdateOneInlineInput instance) =>
    <String, dynamic>{
      'create': instance.create?.toJson(),
      'update': instance.update?.toJson(),
      'upsert': instance.upsert?.toJson(),
      'connect': instance.connect?.toJson(),
      'disconnect': instance.disconnect,
      'delete': instance.delete,
    };

Input$TeaCategoryUpdateWithNestedWhereUniqueInput
    _$Input$TeaCategoryUpdateWithNestedWhereUniqueInputFromJson(
            Map<String, dynamic> json) =>
        Input$TeaCategoryUpdateWithNestedWhereUniqueInput(
          where: Input$TeaCategoryWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$TeaCategoryUpdateInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$TeaCategoryUpdateWithNestedWhereUniqueInputToJson(
        Input$TeaCategoryUpdateWithNestedWhereUniqueInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

Input$TeaCategoryUpsertInput _$Input$TeaCategoryUpsertInputFromJson(
        Map<String, dynamic> json) =>
    Input$TeaCategoryUpsertInput(
      create: Input$TeaCategoryCreateInput.fromJson(
          json['create'] as Map<String, dynamic>),
      update: Input$TeaCategoryUpdateInput.fromJson(
          json['update'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$TeaCategoryUpsertInputToJson(
        Input$TeaCategoryUpsertInput instance) =>
    <String, dynamic>{
      'create': instance.create.toJson(),
      'update': instance.update.toJson(),
    };

Input$TeaCategoryUpsertLocalizationInput
    _$Input$TeaCategoryUpsertLocalizationInputFromJson(
            Map<String, dynamic> json) =>
        Input$TeaCategoryUpsertLocalizationInput(
          update: Input$TeaCategoryUpdateLocalizationDataInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: Input$TeaCategoryCreateLocalizationDataInput.fromJson(
              json['create'] as Map<String, dynamic>),
          locale: $enumDecode(_$Enum$LocaleEnumMap, json['locale'],
              unknownValue: Enum$Locale.$unknown),
        );

Map<String, dynamic> _$Input$TeaCategoryUpsertLocalizationInputToJson(
        Input$TeaCategoryUpsertLocalizationInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
      'locale': _$Enum$LocaleEnumMap[instance.locale],
    };

Input$TeaCategoryUpsertWithNestedWhereUniqueInput
    _$Input$TeaCategoryUpsertWithNestedWhereUniqueInputFromJson(
            Map<String, dynamic> json) =>
        Input$TeaCategoryUpsertWithNestedWhereUniqueInput(
          where: Input$TeaCategoryWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$TeaCategoryUpsertInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$TeaCategoryUpsertWithNestedWhereUniqueInputToJson(
        Input$TeaCategoryUpsertWithNestedWhereUniqueInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

Input$TeaCategoryWhereInput _$Input$TeaCategoryWhereInputFromJson(
        Map<String, dynamic> json) =>
    Input$TeaCategoryWhereInput(
      $_search: json['_search'] as String?,
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) =>
              Input$TeaCategoryWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) =>
              Input$TeaCategoryWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) =>
              Input$TeaCategoryWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      publishedAt: json['publishedAt'] as String?,
      publishedAt_not: json['publishedAt_not'] as String?,
      publishedAt_in: (json['publishedAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      publishedAt_not_in: (json['publishedAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      publishedAt_lt: json['publishedAt_lt'] as String?,
      publishedAt_lte: json['publishedAt_lte'] as String?,
      publishedAt_gt: json['publishedAt_gt'] as String?,
      publishedAt_gte: json['publishedAt_gte'] as String?,
      updatedAt: json['updatedAt'] as String?,
      updatedAt_not: json['updatedAt_not'] as String?,
      updatedAt_in: (json['updatedAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      updatedAt_not_in: (json['updatedAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      updatedAt_lt: json['updatedAt_lt'] as String?,
      updatedAt_lte: json['updatedAt_lte'] as String?,
      updatedAt_gt: json['updatedAt_gt'] as String?,
      updatedAt_gte: json['updatedAt_gte'] as String?,
      createdAt: json['createdAt'] as String?,
      createdAt_not: json['createdAt_not'] as String?,
      createdAt_in: (json['createdAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      createdAt_not_in: (json['createdAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      createdAt_lt: json['createdAt_lt'] as String?,
      createdAt_lte: json['createdAt_lte'] as String?,
      createdAt_gt: json['createdAt_gt'] as String?,
      createdAt_gte: json['createdAt_gte'] as String?,
      id: json['id'] as String?,
      id_not: json['id_not'] as String?,
      id_in:
          (json['id_in'] as List<dynamic>?)?.map((e) => e as String).toList(),
      id_not_in: (json['id_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      id_contains: json['id_contains'] as String?,
      id_not_contains: json['id_not_contains'] as String?,
      id_starts_with: json['id_starts_with'] as String?,
      id_not_starts_with: json['id_not_starts_with'] as String?,
      id_ends_with: json['id_ends_with'] as String?,
      id_not_ends_with: json['id_not_ends_with'] as String?,
      title: json['title'] as String?,
      title_not: json['title_not'] as String?,
      title_in: (json['title_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      title_not_in: (json['title_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      title_contains: json['title_contains'] as String?,
      title_not_contains: json['title_not_contains'] as String?,
      title_starts_with: json['title_starts_with'] as String?,
      title_not_starts_with: json['title_not_starts_with'] as String?,
      title_ends_with: json['title_ends_with'] as String?,
      title_not_ends_with: json['title_not_ends_with'] as String?,
      publishedBy: json['publishedBy'] == null
          ? null
          : Input$UserWhereInput.fromJson(
              json['publishedBy'] as Map<String, dynamic>),
      updatedBy: json['updatedBy'] == null
          ? null
          : Input$UserWhereInput.fromJson(
              json['updatedBy'] as Map<String, dynamic>),
      createdBy: json['createdBy'] == null
          ? null
          : Input$UserWhereInput.fromJson(
              json['createdBy'] as Map<String, dynamic>),
      image: json['image'] == null
          ? null
          : Input$AssetWhereInput.fromJson(
              json['image'] as Map<String, dynamic>),
      scheduledIn_every: json['scheduledIn_every'] == null
          ? null
          : Input$ScheduledOperationWhereInput.fromJson(
              json['scheduledIn_every'] as Map<String, dynamic>),
      scheduledIn_some: json['scheduledIn_some'] == null
          ? null
          : Input$ScheduledOperationWhereInput.fromJson(
              json['scheduledIn_some'] as Map<String, dynamic>),
      scheduledIn_none: json['scheduledIn_none'] == null
          ? null
          : Input$ScheduledOperationWhereInput.fromJson(
              json['scheduledIn_none'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$TeaCategoryWhereInputToJson(
        Input$TeaCategoryWhereInput instance) =>
    <String, dynamic>{
      '_search': instance.$_search,
      'AND': instance.AND?.map((e) => e.toJson()).toList(),
      'OR': instance.OR?.map((e) => e.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e.toJson()).toList(),
      'publishedAt': instance.publishedAt,
      'publishedAt_not': instance.publishedAt_not,
      'publishedAt_in': instance.publishedAt_in,
      'publishedAt_not_in': instance.publishedAt_not_in,
      'publishedAt_lt': instance.publishedAt_lt,
      'publishedAt_lte': instance.publishedAt_lte,
      'publishedAt_gt': instance.publishedAt_gt,
      'publishedAt_gte': instance.publishedAt_gte,
      'updatedAt': instance.updatedAt,
      'updatedAt_not': instance.updatedAt_not,
      'updatedAt_in': instance.updatedAt_in,
      'updatedAt_not_in': instance.updatedAt_not_in,
      'updatedAt_lt': instance.updatedAt_lt,
      'updatedAt_lte': instance.updatedAt_lte,
      'updatedAt_gt': instance.updatedAt_gt,
      'updatedAt_gte': instance.updatedAt_gte,
      'createdAt': instance.createdAt,
      'createdAt_not': instance.createdAt_not,
      'createdAt_in': instance.createdAt_in,
      'createdAt_not_in': instance.createdAt_not_in,
      'createdAt_lt': instance.createdAt_lt,
      'createdAt_lte': instance.createdAt_lte,
      'createdAt_gt': instance.createdAt_gt,
      'createdAt_gte': instance.createdAt_gte,
      'id': instance.id,
      'id_not': instance.id_not,
      'id_in': instance.id_in,
      'id_not_in': instance.id_not_in,
      'id_contains': instance.id_contains,
      'id_not_contains': instance.id_not_contains,
      'id_starts_with': instance.id_starts_with,
      'id_not_starts_with': instance.id_not_starts_with,
      'id_ends_with': instance.id_ends_with,
      'id_not_ends_with': instance.id_not_ends_with,
      'title': instance.title,
      'title_not': instance.title_not,
      'title_in': instance.title_in,
      'title_not_in': instance.title_not_in,
      'title_contains': instance.title_contains,
      'title_not_contains': instance.title_not_contains,
      'title_starts_with': instance.title_starts_with,
      'title_not_starts_with': instance.title_not_starts_with,
      'title_ends_with': instance.title_ends_with,
      'title_not_ends_with': instance.title_not_ends_with,
      'publishedBy': instance.publishedBy?.toJson(),
      'updatedBy': instance.updatedBy?.toJson(),
      'createdBy': instance.createdBy?.toJson(),
      'image': instance.image?.toJson(),
      'scheduledIn_every': instance.scheduledIn_every?.toJson(),
      'scheduledIn_some': instance.scheduledIn_some?.toJson(),
      'scheduledIn_none': instance.scheduledIn_none?.toJson(),
    };

Input$TeaCategoryWhereUniqueInput _$Input$TeaCategoryWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    Input$TeaCategoryWhereUniqueInput(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$Input$TeaCategoryWhereUniqueInputToJson(
        Input$TeaCategoryWhereUniqueInput instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Input$TeaConnectInput _$Input$TeaConnectInputFromJson(
        Map<String, dynamic> json) =>
    Input$TeaConnectInput(
      where: Input$TeaWhereUniqueInput.fromJson(
          json['where'] as Map<String, dynamic>),
      position: json['position'] == null
          ? null
          : Input$ConnectPositionInput.fromJson(
              json['position'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$TeaConnectInputToJson(
        Input$TeaConnectInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'position': instance.position?.toJson(),
    };

Input$TeaCreateInput _$Input$TeaCreateInputFromJson(
        Map<String, dynamic> json) =>
    Input$TeaCreateInput(
      updatedAt: json['updatedAt'] as String?,
      createdAt: json['createdAt'] as String?,
      name: json['name'] as String,
      description: json['description'] as String?,
      steepingTemperature: json['steepingTemperature'] as int?,
      steepingTime: json['steepingTime'] as int?,
      steepingCount: json['steepingCount'] as int?,
      steepingAmount: json['steepingAmount'] as String?,
      teaCategories: json['teaCategories'] == null
          ? null
          : Input$TeaCategoryCreateManyInlineInput.fromJson(
              json['teaCategories'] as Map<String, dynamic>),
      origin: json['origin'] == null
          ? null
          : Input$OriginCreateOneInlineInput.fromJson(
              json['origin'] as Map<String, dynamic>),
      images: json['images'] == null
          ? null
          : Input$AssetCreateManyInlineInput.fromJson(
              json['images'] as Map<String, dynamic>),
      localizations: json['localizations'] == null
          ? null
          : Input$TeaCreateLocalizationsInput.fromJson(
              json['localizations'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$TeaCreateInputToJson(
        Input$TeaCreateInput instance) =>
    <String, dynamic>{
      'updatedAt': instance.updatedAt,
      'createdAt': instance.createdAt,
      'name': instance.name,
      'description': instance.description,
      'steepingTemperature': instance.steepingTemperature,
      'steepingTime': instance.steepingTime,
      'steepingCount': instance.steepingCount,
      'steepingAmount': instance.steepingAmount,
      'teaCategories': instance.teaCategories?.toJson(),
      'origin': instance.origin?.toJson(),
      'images': instance.images?.toJson(),
      'localizations': instance.localizations?.toJson(),
    };

Input$TeaCreateLocalizationDataInput
    _$Input$TeaCreateLocalizationDataInputFromJson(Map<String, dynamic> json) =>
        Input$TeaCreateLocalizationDataInput(
          updatedAt: json['updatedAt'] as String?,
          createdAt: json['createdAt'] as String?,
          name: json['name'] as String,
          description: json['description'] as String?,
        );

Map<String, dynamic> _$Input$TeaCreateLocalizationDataInputToJson(
        Input$TeaCreateLocalizationDataInput instance) =>
    <String, dynamic>{
      'updatedAt': instance.updatedAt,
      'createdAt': instance.createdAt,
      'name': instance.name,
      'description': instance.description,
    };

Input$TeaCreateLocalizationInput _$Input$TeaCreateLocalizationInputFromJson(
        Map<String, dynamic> json) =>
    Input$TeaCreateLocalizationInput(
      data: Input$TeaCreateLocalizationDataInput.fromJson(
          json['data'] as Map<String, dynamic>),
      locale: $enumDecode(_$Enum$LocaleEnumMap, json['locale'],
          unknownValue: Enum$Locale.$unknown),
    );

Map<String, dynamic> _$Input$TeaCreateLocalizationInputToJson(
        Input$TeaCreateLocalizationInput instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'locale': _$Enum$LocaleEnumMap[instance.locale],
    };

Input$TeaCreateLocalizationsInput _$Input$TeaCreateLocalizationsInputFromJson(
        Map<String, dynamic> json) =>
    Input$TeaCreateLocalizationsInput(
      create: (json['create'] as List<dynamic>?)
          ?.map((e) => Input$TeaCreateLocalizationInput.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$Input$TeaCreateLocalizationsInputToJson(
        Input$TeaCreateLocalizationsInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e.toJson()).toList(),
    };

Input$TeaCreateManyInlineInput _$Input$TeaCreateManyInlineInputFromJson(
        Map<String, dynamic> json) =>
    Input$TeaCreateManyInlineInput(
      create: (json['create'] as List<dynamic>?)
          ?.map((e) => Input$TeaCreateInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      connect: (json['connect'] as List<dynamic>?)
          ?.map((e) =>
              Input$TeaWhereUniqueInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$Input$TeaCreateManyInlineInputToJson(
        Input$TeaCreateManyInlineInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e.toJson()).toList(),
      'connect': instance.connect?.map((e) => e.toJson()).toList(),
    };

Input$TeaCreateOneInlineInput _$Input$TeaCreateOneInlineInputFromJson(
        Map<String, dynamic> json) =>
    Input$TeaCreateOneInlineInput(
      create: json['create'] == null
          ? null
          : Input$TeaCreateInput.fromJson(
              json['create'] as Map<String, dynamic>),
      connect: json['connect'] == null
          ? null
          : Input$TeaWhereUniqueInput.fromJson(
              json['connect'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$TeaCreateOneInlineInputToJson(
        Input$TeaCreateOneInlineInput instance) =>
    <String, dynamic>{
      'create': instance.create?.toJson(),
      'connect': instance.connect?.toJson(),
    };

Input$TeaManyWhereInput _$Input$TeaManyWhereInputFromJson(
        Map<String, dynamic> json) =>
    Input$TeaManyWhereInput(
      $_search: json['_search'] as String?,
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => Input$TeaWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => Input$TeaWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => Input$TeaWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      publishedAt: json['publishedAt'] as String?,
      publishedAt_not: json['publishedAt_not'] as String?,
      publishedAt_in: (json['publishedAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      publishedAt_not_in: (json['publishedAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      publishedAt_lt: json['publishedAt_lt'] as String?,
      publishedAt_lte: json['publishedAt_lte'] as String?,
      publishedAt_gt: json['publishedAt_gt'] as String?,
      publishedAt_gte: json['publishedAt_gte'] as String?,
      updatedAt: json['updatedAt'] as String?,
      updatedAt_not: json['updatedAt_not'] as String?,
      updatedAt_in: (json['updatedAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      updatedAt_not_in: (json['updatedAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      updatedAt_lt: json['updatedAt_lt'] as String?,
      updatedAt_lte: json['updatedAt_lte'] as String?,
      updatedAt_gt: json['updatedAt_gt'] as String?,
      updatedAt_gte: json['updatedAt_gte'] as String?,
      createdAt: json['createdAt'] as String?,
      createdAt_not: json['createdAt_not'] as String?,
      createdAt_in: (json['createdAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      createdAt_not_in: (json['createdAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      createdAt_lt: json['createdAt_lt'] as String?,
      createdAt_lte: json['createdAt_lte'] as String?,
      createdAt_gt: json['createdAt_gt'] as String?,
      createdAt_gte: json['createdAt_gte'] as String?,
      id: json['id'] as String?,
      id_not: json['id_not'] as String?,
      id_in:
          (json['id_in'] as List<dynamic>?)?.map((e) => e as String).toList(),
      id_not_in: (json['id_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      id_contains: json['id_contains'] as String?,
      id_not_contains: json['id_not_contains'] as String?,
      id_starts_with: json['id_starts_with'] as String?,
      id_not_starts_with: json['id_not_starts_with'] as String?,
      id_ends_with: json['id_ends_with'] as String?,
      id_not_ends_with: json['id_not_ends_with'] as String?,
      steepingTemperature: json['steepingTemperature'] as int?,
      steepingTemperature_not: json['steepingTemperature_not'] as int?,
      steepingTemperature_in: (json['steepingTemperature_in'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      steepingTemperature_not_in:
          (json['steepingTemperature_not_in'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList(),
      steepingTemperature_lt: json['steepingTemperature_lt'] as int?,
      steepingTemperature_lte: json['steepingTemperature_lte'] as int?,
      steepingTemperature_gt: json['steepingTemperature_gt'] as int?,
      steepingTemperature_gte: json['steepingTemperature_gte'] as int?,
      steepingTime: json['steepingTime'] as int?,
      steepingTime_not: json['steepingTime_not'] as int?,
      steepingTime_in: (json['steepingTime_in'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      steepingTime_not_in: (json['steepingTime_not_in'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      steepingTime_lt: json['steepingTime_lt'] as int?,
      steepingTime_lte: json['steepingTime_lte'] as int?,
      steepingTime_gt: json['steepingTime_gt'] as int?,
      steepingTime_gte: json['steepingTime_gte'] as int?,
      steepingCount: json['steepingCount'] as int?,
      steepingCount_not: json['steepingCount_not'] as int?,
      steepingCount_in: (json['steepingCount_in'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      steepingCount_not_in: (json['steepingCount_not_in'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      steepingCount_lt: json['steepingCount_lt'] as int?,
      steepingCount_lte: json['steepingCount_lte'] as int?,
      steepingCount_gt: json['steepingCount_gt'] as int?,
      steepingCount_gte: json['steepingCount_gte'] as int?,
      steepingAmount: json['steepingAmount'] as String?,
      steepingAmount_not: json['steepingAmount_not'] as String?,
      steepingAmount_in: (json['steepingAmount_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      steepingAmount_not_in: (json['steepingAmount_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      steepingAmount_contains: json['steepingAmount_contains'] as String?,
      steepingAmount_not_contains:
          json['steepingAmount_not_contains'] as String?,
      steepingAmount_starts_with: json['steepingAmount_starts_with'] as String?,
      steepingAmount_not_starts_with:
          json['steepingAmount_not_starts_with'] as String?,
      steepingAmount_ends_with: json['steepingAmount_ends_with'] as String?,
      steepingAmount_not_ends_with:
          json['steepingAmount_not_ends_with'] as String?,
      publishedBy: json['publishedBy'] == null
          ? null
          : Input$UserWhereInput.fromJson(
              json['publishedBy'] as Map<String, dynamic>),
      updatedBy: json['updatedBy'] == null
          ? null
          : Input$UserWhereInput.fromJson(
              json['updatedBy'] as Map<String, dynamic>),
      createdBy: json['createdBy'] == null
          ? null
          : Input$UserWhereInput.fromJson(
              json['createdBy'] as Map<String, dynamic>),
      teaCategories_every: json['teaCategories_every'] == null
          ? null
          : Input$TeaCategoryWhereInput.fromJson(
              json['teaCategories_every'] as Map<String, dynamic>),
      teaCategories_some: json['teaCategories_some'] == null
          ? null
          : Input$TeaCategoryWhereInput.fromJson(
              json['teaCategories_some'] as Map<String, dynamic>),
      teaCategories_none: json['teaCategories_none'] == null
          ? null
          : Input$TeaCategoryWhereInput.fromJson(
              json['teaCategories_none'] as Map<String, dynamic>),
      origin: json['origin'] == null
          ? null
          : Input$OriginWhereInput.fromJson(
              json['origin'] as Map<String, dynamic>),
      images_every: json['images_every'] == null
          ? null
          : Input$AssetWhereInput.fromJson(
              json['images_every'] as Map<String, dynamic>),
      images_some: json['images_some'] == null
          ? null
          : Input$AssetWhereInput.fromJson(
              json['images_some'] as Map<String, dynamic>),
      images_none: json['images_none'] == null
          ? null
          : Input$AssetWhereInput.fromJson(
              json['images_none'] as Map<String, dynamic>),
      scheduledIn_every: json['scheduledIn_every'] == null
          ? null
          : Input$ScheduledOperationWhereInput.fromJson(
              json['scheduledIn_every'] as Map<String, dynamic>),
      scheduledIn_some: json['scheduledIn_some'] == null
          ? null
          : Input$ScheduledOperationWhereInput.fromJson(
              json['scheduledIn_some'] as Map<String, dynamic>),
      scheduledIn_none: json['scheduledIn_none'] == null
          ? null
          : Input$ScheduledOperationWhereInput.fromJson(
              json['scheduledIn_none'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$TeaManyWhereInputToJson(
        Input$TeaManyWhereInput instance) =>
    <String, dynamic>{
      '_search': instance.$_search,
      'AND': instance.AND?.map((e) => e.toJson()).toList(),
      'OR': instance.OR?.map((e) => e.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e.toJson()).toList(),
      'publishedAt': instance.publishedAt,
      'publishedAt_not': instance.publishedAt_not,
      'publishedAt_in': instance.publishedAt_in,
      'publishedAt_not_in': instance.publishedAt_not_in,
      'publishedAt_lt': instance.publishedAt_lt,
      'publishedAt_lte': instance.publishedAt_lte,
      'publishedAt_gt': instance.publishedAt_gt,
      'publishedAt_gte': instance.publishedAt_gte,
      'updatedAt': instance.updatedAt,
      'updatedAt_not': instance.updatedAt_not,
      'updatedAt_in': instance.updatedAt_in,
      'updatedAt_not_in': instance.updatedAt_not_in,
      'updatedAt_lt': instance.updatedAt_lt,
      'updatedAt_lte': instance.updatedAt_lte,
      'updatedAt_gt': instance.updatedAt_gt,
      'updatedAt_gte': instance.updatedAt_gte,
      'createdAt': instance.createdAt,
      'createdAt_not': instance.createdAt_not,
      'createdAt_in': instance.createdAt_in,
      'createdAt_not_in': instance.createdAt_not_in,
      'createdAt_lt': instance.createdAt_lt,
      'createdAt_lte': instance.createdAt_lte,
      'createdAt_gt': instance.createdAt_gt,
      'createdAt_gte': instance.createdAt_gte,
      'id': instance.id,
      'id_not': instance.id_not,
      'id_in': instance.id_in,
      'id_not_in': instance.id_not_in,
      'id_contains': instance.id_contains,
      'id_not_contains': instance.id_not_contains,
      'id_starts_with': instance.id_starts_with,
      'id_not_starts_with': instance.id_not_starts_with,
      'id_ends_with': instance.id_ends_with,
      'id_not_ends_with': instance.id_not_ends_with,
      'steepingTemperature': instance.steepingTemperature,
      'steepingTemperature_not': instance.steepingTemperature_not,
      'steepingTemperature_in': instance.steepingTemperature_in,
      'steepingTemperature_not_in': instance.steepingTemperature_not_in,
      'steepingTemperature_lt': instance.steepingTemperature_lt,
      'steepingTemperature_lte': instance.steepingTemperature_lte,
      'steepingTemperature_gt': instance.steepingTemperature_gt,
      'steepingTemperature_gte': instance.steepingTemperature_gte,
      'steepingTime': instance.steepingTime,
      'steepingTime_not': instance.steepingTime_not,
      'steepingTime_in': instance.steepingTime_in,
      'steepingTime_not_in': instance.steepingTime_not_in,
      'steepingTime_lt': instance.steepingTime_lt,
      'steepingTime_lte': instance.steepingTime_lte,
      'steepingTime_gt': instance.steepingTime_gt,
      'steepingTime_gte': instance.steepingTime_gte,
      'steepingCount': instance.steepingCount,
      'steepingCount_not': instance.steepingCount_not,
      'steepingCount_in': instance.steepingCount_in,
      'steepingCount_not_in': instance.steepingCount_not_in,
      'steepingCount_lt': instance.steepingCount_lt,
      'steepingCount_lte': instance.steepingCount_lte,
      'steepingCount_gt': instance.steepingCount_gt,
      'steepingCount_gte': instance.steepingCount_gte,
      'steepingAmount': instance.steepingAmount,
      'steepingAmount_not': instance.steepingAmount_not,
      'steepingAmount_in': instance.steepingAmount_in,
      'steepingAmount_not_in': instance.steepingAmount_not_in,
      'steepingAmount_contains': instance.steepingAmount_contains,
      'steepingAmount_not_contains': instance.steepingAmount_not_contains,
      'steepingAmount_starts_with': instance.steepingAmount_starts_with,
      'steepingAmount_not_starts_with': instance.steepingAmount_not_starts_with,
      'steepingAmount_ends_with': instance.steepingAmount_ends_with,
      'steepingAmount_not_ends_with': instance.steepingAmount_not_ends_with,
      'publishedBy': instance.publishedBy?.toJson(),
      'updatedBy': instance.updatedBy?.toJson(),
      'createdBy': instance.createdBy?.toJson(),
      'teaCategories_every': instance.teaCategories_every?.toJson(),
      'teaCategories_some': instance.teaCategories_some?.toJson(),
      'teaCategories_none': instance.teaCategories_none?.toJson(),
      'origin': instance.origin?.toJson(),
      'images_every': instance.images_every?.toJson(),
      'images_some': instance.images_some?.toJson(),
      'images_none': instance.images_none?.toJson(),
      'scheduledIn_every': instance.scheduledIn_every?.toJson(),
      'scheduledIn_some': instance.scheduledIn_some?.toJson(),
      'scheduledIn_none': instance.scheduledIn_none?.toJson(),
    };

Input$TeaUpdateInput _$Input$TeaUpdateInputFromJson(
        Map<String, dynamic> json) =>
    Input$TeaUpdateInput(
      name: json['name'] as String?,
      description: json['description'] as String?,
      steepingTemperature: json['steepingTemperature'] as int?,
      steepingTime: json['steepingTime'] as int?,
      steepingCount: json['steepingCount'] as int?,
      steepingAmount: json['steepingAmount'] as String?,
      teaCategories: json['teaCategories'] == null
          ? null
          : Input$TeaCategoryUpdateManyInlineInput.fromJson(
              json['teaCategories'] as Map<String, dynamic>),
      origin: json['origin'] == null
          ? null
          : Input$OriginUpdateOneInlineInput.fromJson(
              json['origin'] as Map<String, dynamic>),
      images: json['images'] == null
          ? null
          : Input$AssetUpdateManyInlineInput.fromJson(
              json['images'] as Map<String, dynamic>),
      localizations: json['localizations'] == null
          ? null
          : Input$TeaUpdateLocalizationsInput.fromJson(
              json['localizations'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$TeaUpdateInputToJson(
        Input$TeaUpdateInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'steepingTemperature': instance.steepingTemperature,
      'steepingTime': instance.steepingTime,
      'steepingCount': instance.steepingCount,
      'steepingAmount': instance.steepingAmount,
      'teaCategories': instance.teaCategories?.toJson(),
      'origin': instance.origin?.toJson(),
      'images': instance.images?.toJson(),
      'localizations': instance.localizations?.toJson(),
    };

Input$TeaUpdateLocalizationDataInput
    _$Input$TeaUpdateLocalizationDataInputFromJson(Map<String, dynamic> json) =>
        Input$TeaUpdateLocalizationDataInput(
          name: json['name'] as String?,
          description: json['description'] as String?,
        );

Map<String, dynamic> _$Input$TeaUpdateLocalizationDataInputToJson(
        Input$TeaUpdateLocalizationDataInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
    };

Input$TeaUpdateLocalizationInput _$Input$TeaUpdateLocalizationInputFromJson(
        Map<String, dynamic> json) =>
    Input$TeaUpdateLocalizationInput(
      data: Input$TeaUpdateLocalizationDataInput.fromJson(
          json['data'] as Map<String, dynamic>),
      locale: $enumDecode(_$Enum$LocaleEnumMap, json['locale'],
          unknownValue: Enum$Locale.$unknown),
    );

Map<String, dynamic> _$Input$TeaUpdateLocalizationInputToJson(
        Input$TeaUpdateLocalizationInput instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'locale': _$Enum$LocaleEnumMap[instance.locale],
    };

Input$TeaUpdateLocalizationsInput _$Input$TeaUpdateLocalizationsInputFromJson(
        Map<String, dynamic> json) =>
    Input$TeaUpdateLocalizationsInput(
      create: (json['create'] as List<dynamic>?)
          ?.map((e) => Input$TeaCreateLocalizationInput.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      update: (json['update'] as List<dynamic>?)
          ?.map((e) => Input$TeaUpdateLocalizationInput.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      upsert: (json['upsert'] as List<dynamic>?)
          ?.map((e) => Input$TeaUpsertLocalizationInput.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      delete: (json['delete'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$Enum$LocaleEnumMap, e,
              unknownValue: Enum$Locale.$unknown))
          .toList(),
    );

Map<String, dynamic> _$Input$TeaUpdateLocalizationsInputToJson(
        Input$TeaUpdateLocalizationsInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e.toJson()).toList(),
      'update': instance.update?.map((e) => e.toJson()).toList(),
      'upsert': instance.upsert?.map((e) => e.toJson()).toList(),
      'delete': instance.delete?.map((e) => _$Enum$LocaleEnumMap[e]).toList(),
    };

Input$TeaUpdateManyInlineInput _$Input$TeaUpdateManyInlineInputFromJson(
        Map<String, dynamic> json) =>
    Input$TeaUpdateManyInlineInput(
      create: (json['create'] as List<dynamic>?)
          ?.map((e) => Input$TeaCreateInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      connect: (json['connect'] as List<dynamic>?)
          ?.map(
              (e) => Input$TeaConnectInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      $set: (json['set'] as List<dynamic>?)
          ?.map((e) =>
              Input$TeaWhereUniqueInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      update: (json['update'] as List<dynamic>?)
          ?.map((e) => Input$TeaUpdateWithNestedWhereUniqueInput.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      upsert: (json['upsert'] as List<dynamic>?)
          ?.map((e) => Input$TeaUpsertWithNestedWhereUniqueInput.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      disconnect: (json['disconnect'] as List<dynamic>?)
          ?.map((e) =>
              Input$TeaWhereUniqueInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      delete: (json['delete'] as List<dynamic>?)
          ?.map((e) =>
              Input$TeaWhereUniqueInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$Input$TeaUpdateManyInlineInputToJson(
        Input$TeaUpdateManyInlineInput instance) =>
    <String, dynamic>{
      'create': instance.create?.map((e) => e.toJson()).toList(),
      'connect': instance.connect?.map((e) => e.toJson()).toList(),
      'set': instance.$set?.map((e) => e.toJson()).toList(),
      'update': instance.update?.map((e) => e.toJson()).toList(),
      'upsert': instance.upsert?.map((e) => e.toJson()).toList(),
      'disconnect': instance.disconnect?.map((e) => e.toJson()).toList(),
      'delete': instance.delete?.map((e) => e.toJson()).toList(),
    };

Input$TeaUpdateManyInput _$Input$TeaUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    Input$TeaUpdateManyInput(
      name: json['name'] as String?,
      description: json['description'] as String?,
      steepingTemperature: json['steepingTemperature'] as int?,
      steepingTime: json['steepingTime'] as int?,
      steepingCount: json['steepingCount'] as int?,
      steepingAmount: json['steepingAmount'] as String?,
      localizations: json['localizations'] == null
          ? null
          : Input$TeaUpdateManyLocalizationsInput.fromJson(
              json['localizations'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$TeaUpdateManyInputToJson(
        Input$TeaUpdateManyInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'steepingTemperature': instance.steepingTemperature,
      'steepingTime': instance.steepingTime,
      'steepingCount': instance.steepingCount,
      'steepingAmount': instance.steepingAmount,
      'localizations': instance.localizations?.toJson(),
    };

Input$TeaUpdateManyLocalizationDataInput
    _$Input$TeaUpdateManyLocalizationDataInputFromJson(
            Map<String, dynamic> json) =>
        Input$TeaUpdateManyLocalizationDataInput(
          name: json['name'] as String?,
          description: json['description'] as String?,
        );

Map<String, dynamic> _$Input$TeaUpdateManyLocalizationDataInputToJson(
        Input$TeaUpdateManyLocalizationDataInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
    };

Input$TeaUpdateManyLocalizationInput
    _$Input$TeaUpdateManyLocalizationInputFromJson(Map<String, dynamic> json) =>
        Input$TeaUpdateManyLocalizationInput(
          data: Input$TeaUpdateManyLocalizationDataInput.fromJson(
              json['data'] as Map<String, dynamic>),
          locale: $enumDecode(_$Enum$LocaleEnumMap, json['locale'],
              unknownValue: Enum$Locale.$unknown),
        );

Map<String, dynamic> _$Input$TeaUpdateManyLocalizationInputToJson(
        Input$TeaUpdateManyLocalizationInput instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'locale': _$Enum$LocaleEnumMap[instance.locale],
    };

Input$TeaUpdateManyLocalizationsInput
    _$Input$TeaUpdateManyLocalizationsInputFromJson(
            Map<String, dynamic> json) =>
        Input$TeaUpdateManyLocalizationsInput(
          update: (json['update'] as List<dynamic>?)
              ?.map((e) => Input$TeaUpdateManyLocalizationInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$Input$TeaUpdateManyLocalizationsInputToJson(
        Input$TeaUpdateManyLocalizationsInput instance) =>
    <String, dynamic>{
      'update': instance.update?.map((e) => e.toJson()).toList(),
    };

Input$TeaUpdateManyWithNestedWhereInput
    _$Input$TeaUpdateManyWithNestedWhereInputFromJson(
            Map<String, dynamic> json) =>
        Input$TeaUpdateManyWithNestedWhereInput(
          where: Input$TeaWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$TeaUpdateManyInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$TeaUpdateManyWithNestedWhereInputToJson(
        Input$TeaUpdateManyWithNestedWhereInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

Input$TeaUpdateOneInlineInput _$Input$TeaUpdateOneInlineInputFromJson(
        Map<String, dynamic> json) =>
    Input$TeaUpdateOneInlineInput(
      create: json['create'] == null
          ? null
          : Input$TeaCreateInput.fromJson(
              json['create'] as Map<String, dynamic>),
      update: json['update'] == null
          ? null
          : Input$TeaUpdateWithNestedWhereUniqueInput.fromJson(
              json['update'] as Map<String, dynamic>),
      upsert: json['upsert'] == null
          ? null
          : Input$TeaUpsertWithNestedWhereUniqueInput.fromJson(
              json['upsert'] as Map<String, dynamic>),
      connect: json['connect'] == null
          ? null
          : Input$TeaWhereUniqueInput.fromJson(
              json['connect'] as Map<String, dynamic>),
      disconnect: json['disconnect'] as bool?,
      delete: json['delete'] as bool?,
    );

Map<String, dynamic> _$Input$TeaUpdateOneInlineInputToJson(
        Input$TeaUpdateOneInlineInput instance) =>
    <String, dynamic>{
      'create': instance.create?.toJson(),
      'update': instance.update?.toJson(),
      'upsert': instance.upsert?.toJson(),
      'connect': instance.connect?.toJson(),
      'disconnect': instance.disconnect,
      'delete': instance.delete,
    };

Input$TeaUpdateWithNestedWhereUniqueInput
    _$Input$TeaUpdateWithNestedWhereUniqueInputFromJson(
            Map<String, dynamic> json) =>
        Input$TeaUpdateWithNestedWhereUniqueInput(
          where: Input$TeaWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$TeaUpdateInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$TeaUpdateWithNestedWhereUniqueInputToJson(
        Input$TeaUpdateWithNestedWhereUniqueInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

Input$TeaUpsertInput _$Input$TeaUpsertInputFromJson(
        Map<String, dynamic> json) =>
    Input$TeaUpsertInput(
      create:
          Input$TeaCreateInput.fromJson(json['create'] as Map<String, dynamic>),
      update:
          Input$TeaUpdateInput.fromJson(json['update'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$TeaUpsertInputToJson(
        Input$TeaUpsertInput instance) =>
    <String, dynamic>{
      'create': instance.create.toJson(),
      'update': instance.update.toJson(),
    };

Input$TeaUpsertLocalizationInput _$Input$TeaUpsertLocalizationInputFromJson(
        Map<String, dynamic> json) =>
    Input$TeaUpsertLocalizationInput(
      update: Input$TeaUpdateLocalizationDataInput.fromJson(
          json['update'] as Map<String, dynamic>),
      create: Input$TeaCreateLocalizationDataInput.fromJson(
          json['create'] as Map<String, dynamic>),
      locale: $enumDecode(_$Enum$LocaleEnumMap, json['locale'],
          unknownValue: Enum$Locale.$unknown),
    );

Map<String, dynamic> _$Input$TeaUpsertLocalizationInputToJson(
        Input$TeaUpsertLocalizationInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
      'locale': _$Enum$LocaleEnumMap[instance.locale],
    };

Input$TeaUpsertWithNestedWhereUniqueInput
    _$Input$TeaUpsertWithNestedWhereUniqueInputFromJson(
            Map<String, dynamic> json) =>
        Input$TeaUpsertWithNestedWhereUniqueInput(
          where: Input$TeaWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: Input$TeaUpsertInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$TeaUpsertWithNestedWhereUniqueInputToJson(
        Input$TeaUpsertWithNestedWhereUniqueInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

Input$TeaWhereInput _$Input$TeaWhereInputFromJson(Map<String, dynamic> json) =>
    Input$TeaWhereInput(
      $_search: json['_search'] as String?,
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => Input$TeaWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => Input$TeaWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => Input$TeaWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      publishedAt: json['publishedAt'] as String?,
      publishedAt_not: json['publishedAt_not'] as String?,
      publishedAt_in: (json['publishedAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      publishedAt_not_in: (json['publishedAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      publishedAt_lt: json['publishedAt_lt'] as String?,
      publishedAt_lte: json['publishedAt_lte'] as String?,
      publishedAt_gt: json['publishedAt_gt'] as String?,
      publishedAt_gte: json['publishedAt_gte'] as String?,
      updatedAt: json['updatedAt'] as String?,
      updatedAt_not: json['updatedAt_not'] as String?,
      updatedAt_in: (json['updatedAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      updatedAt_not_in: (json['updatedAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      updatedAt_lt: json['updatedAt_lt'] as String?,
      updatedAt_lte: json['updatedAt_lte'] as String?,
      updatedAt_gt: json['updatedAt_gt'] as String?,
      updatedAt_gte: json['updatedAt_gte'] as String?,
      createdAt: json['createdAt'] as String?,
      createdAt_not: json['createdAt_not'] as String?,
      createdAt_in: (json['createdAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      createdAt_not_in: (json['createdAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      createdAt_lt: json['createdAt_lt'] as String?,
      createdAt_lte: json['createdAt_lte'] as String?,
      createdAt_gt: json['createdAt_gt'] as String?,
      createdAt_gte: json['createdAt_gte'] as String?,
      id: json['id'] as String?,
      id_not: json['id_not'] as String?,
      id_in:
          (json['id_in'] as List<dynamic>?)?.map((e) => e as String).toList(),
      id_not_in: (json['id_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      id_contains: json['id_contains'] as String?,
      id_not_contains: json['id_not_contains'] as String?,
      id_starts_with: json['id_starts_with'] as String?,
      id_not_starts_with: json['id_not_starts_with'] as String?,
      id_ends_with: json['id_ends_with'] as String?,
      id_not_ends_with: json['id_not_ends_with'] as String?,
      name: json['name'] as String?,
      name_not: json['name_not'] as String?,
      name_in:
          (json['name_in'] as List<dynamic>?)?.map((e) => e as String).toList(),
      name_not_in: (json['name_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      name_contains: json['name_contains'] as String?,
      name_not_contains: json['name_not_contains'] as String?,
      name_starts_with: json['name_starts_with'] as String?,
      name_not_starts_with: json['name_not_starts_with'] as String?,
      name_ends_with: json['name_ends_with'] as String?,
      name_not_ends_with: json['name_not_ends_with'] as String?,
      description: json['description'] as String?,
      description_not: json['description_not'] as String?,
      description_in: (json['description_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      description_not_in: (json['description_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      description_contains: json['description_contains'] as String?,
      description_not_contains: json['description_not_contains'] as String?,
      description_starts_with: json['description_starts_with'] as String?,
      description_not_starts_with:
          json['description_not_starts_with'] as String?,
      description_ends_with: json['description_ends_with'] as String?,
      description_not_ends_with: json['description_not_ends_with'] as String?,
      steepingTemperature: json['steepingTemperature'] as int?,
      steepingTemperature_not: json['steepingTemperature_not'] as int?,
      steepingTemperature_in: (json['steepingTemperature_in'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      steepingTemperature_not_in:
          (json['steepingTemperature_not_in'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList(),
      steepingTemperature_lt: json['steepingTemperature_lt'] as int?,
      steepingTemperature_lte: json['steepingTemperature_lte'] as int?,
      steepingTemperature_gt: json['steepingTemperature_gt'] as int?,
      steepingTemperature_gte: json['steepingTemperature_gte'] as int?,
      steepingTime: json['steepingTime'] as int?,
      steepingTime_not: json['steepingTime_not'] as int?,
      steepingTime_in: (json['steepingTime_in'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      steepingTime_not_in: (json['steepingTime_not_in'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      steepingTime_lt: json['steepingTime_lt'] as int?,
      steepingTime_lte: json['steepingTime_lte'] as int?,
      steepingTime_gt: json['steepingTime_gt'] as int?,
      steepingTime_gte: json['steepingTime_gte'] as int?,
      steepingCount: json['steepingCount'] as int?,
      steepingCount_not: json['steepingCount_not'] as int?,
      steepingCount_in: (json['steepingCount_in'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      steepingCount_not_in: (json['steepingCount_not_in'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      steepingCount_lt: json['steepingCount_lt'] as int?,
      steepingCount_lte: json['steepingCount_lte'] as int?,
      steepingCount_gt: json['steepingCount_gt'] as int?,
      steepingCount_gte: json['steepingCount_gte'] as int?,
      steepingAmount: json['steepingAmount'] as String?,
      steepingAmount_not: json['steepingAmount_not'] as String?,
      steepingAmount_in: (json['steepingAmount_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      steepingAmount_not_in: (json['steepingAmount_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      steepingAmount_contains: json['steepingAmount_contains'] as String?,
      steepingAmount_not_contains:
          json['steepingAmount_not_contains'] as String?,
      steepingAmount_starts_with: json['steepingAmount_starts_with'] as String?,
      steepingAmount_not_starts_with:
          json['steepingAmount_not_starts_with'] as String?,
      steepingAmount_ends_with: json['steepingAmount_ends_with'] as String?,
      steepingAmount_not_ends_with:
          json['steepingAmount_not_ends_with'] as String?,
      publishedBy: json['publishedBy'] == null
          ? null
          : Input$UserWhereInput.fromJson(
              json['publishedBy'] as Map<String, dynamic>),
      updatedBy: json['updatedBy'] == null
          ? null
          : Input$UserWhereInput.fromJson(
              json['updatedBy'] as Map<String, dynamic>),
      createdBy: json['createdBy'] == null
          ? null
          : Input$UserWhereInput.fromJson(
              json['createdBy'] as Map<String, dynamic>),
      teaCategories_every: json['teaCategories_every'] == null
          ? null
          : Input$TeaCategoryWhereInput.fromJson(
              json['teaCategories_every'] as Map<String, dynamic>),
      teaCategories_some: json['teaCategories_some'] == null
          ? null
          : Input$TeaCategoryWhereInput.fromJson(
              json['teaCategories_some'] as Map<String, dynamic>),
      teaCategories_none: json['teaCategories_none'] == null
          ? null
          : Input$TeaCategoryWhereInput.fromJson(
              json['teaCategories_none'] as Map<String, dynamic>),
      origin: json['origin'] == null
          ? null
          : Input$OriginWhereInput.fromJson(
              json['origin'] as Map<String, dynamic>),
      images_every: json['images_every'] == null
          ? null
          : Input$AssetWhereInput.fromJson(
              json['images_every'] as Map<String, dynamic>),
      images_some: json['images_some'] == null
          ? null
          : Input$AssetWhereInput.fromJson(
              json['images_some'] as Map<String, dynamic>),
      images_none: json['images_none'] == null
          ? null
          : Input$AssetWhereInput.fromJson(
              json['images_none'] as Map<String, dynamic>),
      scheduledIn_every: json['scheduledIn_every'] == null
          ? null
          : Input$ScheduledOperationWhereInput.fromJson(
              json['scheduledIn_every'] as Map<String, dynamic>),
      scheduledIn_some: json['scheduledIn_some'] == null
          ? null
          : Input$ScheduledOperationWhereInput.fromJson(
              json['scheduledIn_some'] as Map<String, dynamic>),
      scheduledIn_none: json['scheduledIn_none'] == null
          ? null
          : Input$ScheduledOperationWhereInput.fromJson(
              json['scheduledIn_none'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$TeaWhereInputToJson(
        Input$TeaWhereInput instance) =>
    <String, dynamic>{
      '_search': instance.$_search,
      'AND': instance.AND?.map((e) => e.toJson()).toList(),
      'OR': instance.OR?.map((e) => e.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e.toJson()).toList(),
      'publishedAt': instance.publishedAt,
      'publishedAt_not': instance.publishedAt_not,
      'publishedAt_in': instance.publishedAt_in,
      'publishedAt_not_in': instance.publishedAt_not_in,
      'publishedAt_lt': instance.publishedAt_lt,
      'publishedAt_lte': instance.publishedAt_lte,
      'publishedAt_gt': instance.publishedAt_gt,
      'publishedAt_gte': instance.publishedAt_gte,
      'updatedAt': instance.updatedAt,
      'updatedAt_not': instance.updatedAt_not,
      'updatedAt_in': instance.updatedAt_in,
      'updatedAt_not_in': instance.updatedAt_not_in,
      'updatedAt_lt': instance.updatedAt_lt,
      'updatedAt_lte': instance.updatedAt_lte,
      'updatedAt_gt': instance.updatedAt_gt,
      'updatedAt_gte': instance.updatedAt_gte,
      'createdAt': instance.createdAt,
      'createdAt_not': instance.createdAt_not,
      'createdAt_in': instance.createdAt_in,
      'createdAt_not_in': instance.createdAt_not_in,
      'createdAt_lt': instance.createdAt_lt,
      'createdAt_lte': instance.createdAt_lte,
      'createdAt_gt': instance.createdAt_gt,
      'createdAt_gte': instance.createdAt_gte,
      'id': instance.id,
      'id_not': instance.id_not,
      'id_in': instance.id_in,
      'id_not_in': instance.id_not_in,
      'id_contains': instance.id_contains,
      'id_not_contains': instance.id_not_contains,
      'id_starts_with': instance.id_starts_with,
      'id_not_starts_with': instance.id_not_starts_with,
      'id_ends_with': instance.id_ends_with,
      'id_not_ends_with': instance.id_not_ends_with,
      'name': instance.name,
      'name_not': instance.name_not,
      'name_in': instance.name_in,
      'name_not_in': instance.name_not_in,
      'name_contains': instance.name_contains,
      'name_not_contains': instance.name_not_contains,
      'name_starts_with': instance.name_starts_with,
      'name_not_starts_with': instance.name_not_starts_with,
      'name_ends_with': instance.name_ends_with,
      'name_not_ends_with': instance.name_not_ends_with,
      'description': instance.description,
      'description_not': instance.description_not,
      'description_in': instance.description_in,
      'description_not_in': instance.description_not_in,
      'description_contains': instance.description_contains,
      'description_not_contains': instance.description_not_contains,
      'description_starts_with': instance.description_starts_with,
      'description_not_starts_with': instance.description_not_starts_with,
      'description_ends_with': instance.description_ends_with,
      'description_not_ends_with': instance.description_not_ends_with,
      'steepingTemperature': instance.steepingTemperature,
      'steepingTemperature_not': instance.steepingTemperature_not,
      'steepingTemperature_in': instance.steepingTemperature_in,
      'steepingTemperature_not_in': instance.steepingTemperature_not_in,
      'steepingTemperature_lt': instance.steepingTemperature_lt,
      'steepingTemperature_lte': instance.steepingTemperature_lte,
      'steepingTemperature_gt': instance.steepingTemperature_gt,
      'steepingTemperature_gte': instance.steepingTemperature_gte,
      'steepingTime': instance.steepingTime,
      'steepingTime_not': instance.steepingTime_not,
      'steepingTime_in': instance.steepingTime_in,
      'steepingTime_not_in': instance.steepingTime_not_in,
      'steepingTime_lt': instance.steepingTime_lt,
      'steepingTime_lte': instance.steepingTime_lte,
      'steepingTime_gt': instance.steepingTime_gt,
      'steepingTime_gte': instance.steepingTime_gte,
      'steepingCount': instance.steepingCount,
      'steepingCount_not': instance.steepingCount_not,
      'steepingCount_in': instance.steepingCount_in,
      'steepingCount_not_in': instance.steepingCount_not_in,
      'steepingCount_lt': instance.steepingCount_lt,
      'steepingCount_lte': instance.steepingCount_lte,
      'steepingCount_gt': instance.steepingCount_gt,
      'steepingCount_gte': instance.steepingCount_gte,
      'steepingAmount': instance.steepingAmount,
      'steepingAmount_not': instance.steepingAmount_not,
      'steepingAmount_in': instance.steepingAmount_in,
      'steepingAmount_not_in': instance.steepingAmount_not_in,
      'steepingAmount_contains': instance.steepingAmount_contains,
      'steepingAmount_not_contains': instance.steepingAmount_not_contains,
      'steepingAmount_starts_with': instance.steepingAmount_starts_with,
      'steepingAmount_not_starts_with': instance.steepingAmount_not_starts_with,
      'steepingAmount_ends_with': instance.steepingAmount_ends_with,
      'steepingAmount_not_ends_with': instance.steepingAmount_not_ends_with,
      'publishedBy': instance.publishedBy?.toJson(),
      'updatedBy': instance.updatedBy?.toJson(),
      'createdBy': instance.createdBy?.toJson(),
      'teaCategories_every': instance.teaCategories_every?.toJson(),
      'teaCategories_some': instance.teaCategories_some?.toJson(),
      'teaCategories_none': instance.teaCategories_none?.toJson(),
      'origin': instance.origin?.toJson(),
      'images_every': instance.images_every?.toJson(),
      'images_some': instance.images_some?.toJson(),
      'images_none': instance.images_none?.toJson(),
      'scheduledIn_every': instance.scheduledIn_every?.toJson(),
      'scheduledIn_some': instance.scheduledIn_some?.toJson(),
      'scheduledIn_none': instance.scheduledIn_none?.toJson(),
    };

Input$TeaWhereUniqueInput _$Input$TeaWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    Input$TeaWhereUniqueInput(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$Input$TeaWhereUniqueInputToJson(
        Input$TeaWhereUniqueInput instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Input$UnpublishLocaleInput _$Input$UnpublishLocaleInputFromJson(
        Map<String, dynamic> json) =>
    Input$UnpublishLocaleInput(
      locale: $enumDecode(_$Enum$LocaleEnumMap, json['locale'],
          unknownValue: Enum$Locale.$unknown),
      stages: (json['stages'] as List<dynamic>)
          .map((e) => $enumDecode(_$Enum$StageEnumMap, e,
              unknownValue: Enum$Stage.$unknown))
          .toList(),
    );

Map<String, dynamic> _$Input$UnpublishLocaleInputToJson(
        Input$UnpublishLocaleInput instance) =>
    <String, dynamic>{
      'locale': _$Enum$LocaleEnumMap[instance.locale],
      'stages': instance.stages.map((e) => _$Enum$StageEnumMap[e]).toList(),
    };

Input$UserConnectInput _$Input$UserConnectInputFromJson(
        Map<String, dynamic> json) =>
    Input$UserConnectInput(
      where: Input$UserWhereUniqueInput.fromJson(
          json['where'] as Map<String, dynamic>),
      position: json['position'] == null
          ? null
          : Input$ConnectPositionInput.fromJson(
              json['position'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$UserConnectInputToJson(
        Input$UserConnectInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'position': instance.position?.toJson(),
    };

Input$UserCreateManyInlineInput _$Input$UserCreateManyInlineInputFromJson(
        Map<String, dynamic> json) =>
    Input$UserCreateManyInlineInput(
      connect: (json['connect'] as List<dynamic>?)
          ?.map((e) =>
              Input$UserWhereUniqueInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$Input$UserCreateManyInlineInputToJson(
        Input$UserCreateManyInlineInput instance) =>
    <String, dynamic>{
      'connect': instance.connect?.map((e) => e.toJson()).toList(),
    };

Input$UserCreateOneInlineInput _$Input$UserCreateOneInlineInputFromJson(
        Map<String, dynamic> json) =>
    Input$UserCreateOneInlineInput(
      connect: json['connect'] == null
          ? null
          : Input$UserWhereUniqueInput.fromJson(
              json['connect'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$UserCreateOneInlineInputToJson(
        Input$UserCreateOneInlineInput instance) =>
    <String, dynamic>{
      'connect': instance.connect?.toJson(),
    };

Input$UserManyWhereInput _$Input$UserManyWhereInputFromJson(
        Map<String, dynamic> json) =>
    Input$UserManyWhereInput(
      $_search: json['_search'] as String?,
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => Input$UserWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => Input$UserWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => Input$UserWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      isActive: json['isActive'] as bool?,
      isActive_not: json['isActive_not'] as bool?,
      picture: json['picture'] as String?,
      picture_not: json['picture_not'] as String?,
      picture_in: (json['picture_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      picture_not_in: (json['picture_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      picture_contains: json['picture_contains'] as String?,
      picture_not_contains: json['picture_not_contains'] as String?,
      picture_starts_with: json['picture_starts_with'] as String?,
      picture_not_starts_with: json['picture_not_starts_with'] as String?,
      picture_ends_with: json['picture_ends_with'] as String?,
      picture_not_ends_with: json['picture_not_ends_with'] as String?,
      name: json['name'] as String?,
      name_not: json['name_not'] as String?,
      name_in:
          (json['name_in'] as List<dynamic>?)?.map((e) => e as String).toList(),
      name_not_in: (json['name_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      name_contains: json['name_contains'] as String?,
      name_not_contains: json['name_not_contains'] as String?,
      name_starts_with: json['name_starts_with'] as String?,
      name_not_starts_with: json['name_not_starts_with'] as String?,
      name_ends_with: json['name_ends_with'] as String?,
      name_not_ends_with: json['name_not_ends_with'] as String?,
      publishedAt: json['publishedAt'] as String?,
      publishedAt_not: json['publishedAt_not'] as String?,
      publishedAt_in: (json['publishedAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      publishedAt_not_in: (json['publishedAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      publishedAt_lt: json['publishedAt_lt'] as String?,
      publishedAt_lte: json['publishedAt_lte'] as String?,
      publishedAt_gt: json['publishedAt_gt'] as String?,
      publishedAt_gte: json['publishedAt_gte'] as String?,
      updatedAt: json['updatedAt'] as String?,
      updatedAt_not: json['updatedAt_not'] as String?,
      updatedAt_in: (json['updatedAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      updatedAt_not_in: (json['updatedAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      updatedAt_lt: json['updatedAt_lt'] as String?,
      updatedAt_lte: json['updatedAt_lte'] as String?,
      updatedAt_gt: json['updatedAt_gt'] as String?,
      updatedAt_gte: json['updatedAt_gte'] as String?,
      createdAt: json['createdAt'] as String?,
      createdAt_not: json['createdAt_not'] as String?,
      createdAt_in: (json['createdAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      createdAt_not_in: (json['createdAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      createdAt_lt: json['createdAt_lt'] as String?,
      createdAt_lte: json['createdAt_lte'] as String?,
      createdAt_gt: json['createdAt_gt'] as String?,
      createdAt_gte: json['createdAt_gte'] as String?,
      id: json['id'] as String?,
      id_not: json['id_not'] as String?,
      id_in:
          (json['id_in'] as List<dynamic>?)?.map((e) => e as String).toList(),
      id_not_in: (json['id_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      id_contains: json['id_contains'] as String?,
      id_not_contains: json['id_not_contains'] as String?,
      id_starts_with: json['id_starts_with'] as String?,
      id_not_starts_with: json['id_not_starts_with'] as String?,
      id_ends_with: json['id_ends_with'] as String?,
      id_not_ends_with: json['id_not_ends_with'] as String?,
      kind: $enumDecodeNullable(_$Enum$UserKindEnumMap, json['kind'],
          unknownValue: Enum$UserKind.$unknown),
      kind_not: $enumDecodeNullable(_$Enum$UserKindEnumMap, json['kind_not'],
          unknownValue: Enum$UserKind.$unknown),
      kind_in: (json['kind_in'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$Enum$UserKindEnumMap, e,
              unknownValue: Enum$UserKind.$unknown))
          .toList(),
      kind_not_in: (json['kind_not_in'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$Enum$UserKindEnumMap, e,
              unknownValue: Enum$UserKind.$unknown))
          .toList(),
    );

Map<String, dynamic> _$Input$UserManyWhereInputToJson(
        Input$UserManyWhereInput instance) =>
    <String, dynamic>{
      '_search': instance.$_search,
      'AND': instance.AND?.map((e) => e.toJson()).toList(),
      'OR': instance.OR?.map((e) => e.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e.toJson()).toList(),
      'isActive': instance.isActive,
      'isActive_not': instance.isActive_not,
      'picture': instance.picture,
      'picture_not': instance.picture_not,
      'picture_in': instance.picture_in,
      'picture_not_in': instance.picture_not_in,
      'picture_contains': instance.picture_contains,
      'picture_not_contains': instance.picture_not_contains,
      'picture_starts_with': instance.picture_starts_with,
      'picture_not_starts_with': instance.picture_not_starts_with,
      'picture_ends_with': instance.picture_ends_with,
      'picture_not_ends_with': instance.picture_not_ends_with,
      'name': instance.name,
      'name_not': instance.name_not,
      'name_in': instance.name_in,
      'name_not_in': instance.name_not_in,
      'name_contains': instance.name_contains,
      'name_not_contains': instance.name_not_contains,
      'name_starts_with': instance.name_starts_with,
      'name_not_starts_with': instance.name_not_starts_with,
      'name_ends_with': instance.name_ends_with,
      'name_not_ends_with': instance.name_not_ends_with,
      'publishedAt': instance.publishedAt,
      'publishedAt_not': instance.publishedAt_not,
      'publishedAt_in': instance.publishedAt_in,
      'publishedAt_not_in': instance.publishedAt_not_in,
      'publishedAt_lt': instance.publishedAt_lt,
      'publishedAt_lte': instance.publishedAt_lte,
      'publishedAt_gt': instance.publishedAt_gt,
      'publishedAt_gte': instance.publishedAt_gte,
      'updatedAt': instance.updatedAt,
      'updatedAt_not': instance.updatedAt_not,
      'updatedAt_in': instance.updatedAt_in,
      'updatedAt_not_in': instance.updatedAt_not_in,
      'updatedAt_lt': instance.updatedAt_lt,
      'updatedAt_lte': instance.updatedAt_lte,
      'updatedAt_gt': instance.updatedAt_gt,
      'updatedAt_gte': instance.updatedAt_gte,
      'createdAt': instance.createdAt,
      'createdAt_not': instance.createdAt_not,
      'createdAt_in': instance.createdAt_in,
      'createdAt_not_in': instance.createdAt_not_in,
      'createdAt_lt': instance.createdAt_lt,
      'createdAt_lte': instance.createdAt_lte,
      'createdAt_gt': instance.createdAt_gt,
      'createdAt_gte': instance.createdAt_gte,
      'id': instance.id,
      'id_not': instance.id_not,
      'id_in': instance.id_in,
      'id_not_in': instance.id_not_in,
      'id_contains': instance.id_contains,
      'id_not_contains': instance.id_not_contains,
      'id_starts_with': instance.id_starts_with,
      'id_not_starts_with': instance.id_not_starts_with,
      'id_ends_with': instance.id_ends_with,
      'id_not_ends_with': instance.id_not_ends_with,
      'kind': _$Enum$UserKindEnumMap[instance.kind],
      'kind_not': _$Enum$UserKindEnumMap[instance.kind_not],
      'kind_in':
          instance.kind_in?.map((e) => _$Enum$UserKindEnumMap[e]).toList(),
      'kind_not_in':
          instance.kind_not_in?.map((e) => _$Enum$UserKindEnumMap[e]).toList(),
    };

const _$Enum$UserKindEnumMap = {
  Enum$UserKind.MEMBER: 'MEMBER',
  Enum$UserKind.PAT: 'PAT',
  Enum$UserKind.PUBLIC: 'PUBLIC',
  Enum$UserKind.WEBHOOK: 'WEBHOOK',
  Enum$UserKind.$unknown: r'$unknown',
};

Input$UserUpdateManyInlineInput _$Input$UserUpdateManyInlineInputFromJson(
        Map<String, dynamic> json) =>
    Input$UserUpdateManyInlineInput(
      connect: (json['connect'] as List<dynamic>?)
          ?.map(
              (e) => Input$UserConnectInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      $set: (json['set'] as List<dynamic>?)
          ?.map((e) =>
              Input$UserWhereUniqueInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      disconnect: (json['disconnect'] as List<dynamic>?)
          ?.map((e) =>
              Input$UserWhereUniqueInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$Input$UserUpdateManyInlineInputToJson(
        Input$UserUpdateManyInlineInput instance) =>
    <String, dynamic>{
      'connect': instance.connect?.map((e) => e.toJson()).toList(),
      'set': instance.$set?.map((e) => e.toJson()).toList(),
      'disconnect': instance.disconnect?.map((e) => e.toJson()).toList(),
    };

Input$UserUpdateOneInlineInput _$Input$UserUpdateOneInlineInputFromJson(
        Map<String, dynamic> json) =>
    Input$UserUpdateOneInlineInput(
      connect: json['connect'] == null
          ? null
          : Input$UserWhereUniqueInput.fromJson(
              json['connect'] as Map<String, dynamic>),
      disconnect: json['disconnect'] as bool?,
    );

Map<String, dynamic> _$Input$UserUpdateOneInlineInputToJson(
        Input$UserUpdateOneInlineInput instance) =>
    <String, dynamic>{
      'connect': instance.connect?.toJson(),
      'disconnect': instance.disconnect,
    };

Input$UserWhereInput _$Input$UserWhereInputFromJson(
        Map<String, dynamic> json) =>
    Input$UserWhereInput(
      $_search: json['_search'] as String?,
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => Input$UserWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => Input$UserWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => Input$UserWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      isActive: json['isActive'] as bool?,
      isActive_not: json['isActive_not'] as bool?,
      picture: json['picture'] as String?,
      picture_not: json['picture_not'] as String?,
      picture_in: (json['picture_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      picture_not_in: (json['picture_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      picture_contains: json['picture_contains'] as String?,
      picture_not_contains: json['picture_not_contains'] as String?,
      picture_starts_with: json['picture_starts_with'] as String?,
      picture_not_starts_with: json['picture_not_starts_with'] as String?,
      picture_ends_with: json['picture_ends_with'] as String?,
      picture_not_ends_with: json['picture_not_ends_with'] as String?,
      name: json['name'] as String?,
      name_not: json['name_not'] as String?,
      name_in:
          (json['name_in'] as List<dynamic>?)?.map((e) => e as String).toList(),
      name_not_in: (json['name_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      name_contains: json['name_contains'] as String?,
      name_not_contains: json['name_not_contains'] as String?,
      name_starts_with: json['name_starts_with'] as String?,
      name_not_starts_with: json['name_not_starts_with'] as String?,
      name_ends_with: json['name_ends_with'] as String?,
      name_not_ends_with: json['name_not_ends_with'] as String?,
      publishedAt: json['publishedAt'] as String?,
      publishedAt_not: json['publishedAt_not'] as String?,
      publishedAt_in: (json['publishedAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      publishedAt_not_in: (json['publishedAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      publishedAt_lt: json['publishedAt_lt'] as String?,
      publishedAt_lte: json['publishedAt_lte'] as String?,
      publishedAt_gt: json['publishedAt_gt'] as String?,
      publishedAt_gte: json['publishedAt_gte'] as String?,
      updatedAt: json['updatedAt'] as String?,
      updatedAt_not: json['updatedAt_not'] as String?,
      updatedAt_in: (json['updatedAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      updatedAt_not_in: (json['updatedAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      updatedAt_lt: json['updatedAt_lt'] as String?,
      updatedAt_lte: json['updatedAt_lte'] as String?,
      updatedAt_gt: json['updatedAt_gt'] as String?,
      updatedAt_gte: json['updatedAt_gte'] as String?,
      createdAt: json['createdAt'] as String?,
      createdAt_not: json['createdAt_not'] as String?,
      createdAt_in: (json['createdAt_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      createdAt_not_in: (json['createdAt_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      createdAt_lt: json['createdAt_lt'] as String?,
      createdAt_lte: json['createdAt_lte'] as String?,
      createdAt_gt: json['createdAt_gt'] as String?,
      createdAt_gte: json['createdAt_gte'] as String?,
      id: json['id'] as String?,
      id_not: json['id_not'] as String?,
      id_in:
          (json['id_in'] as List<dynamic>?)?.map((e) => e as String).toList(),
      id_not_in: (json['id_not_in'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      id_contains: json['id_contains'] as String?,
      id_not_contains: json['id_not_contains'] as String?,
      id_starts_with: json['id_starts_with'] as String?,
      id_not_starts_with: json['id_not_starts_with'] as String?,
      id_ends_with: json['id_ends_with'] as String?,
      id_not_ends_with: json['id_not_ends_with'] as String?,
      kind: $enumDecodeNullable(_$Enum$UserKindEnumMap, json['kind'],
          unknownValue: Enum$UserKind.$unknown),
      kind_not: $enumDecodeNullable(_$Enum$UserKindEnumMap, json['kind_not'],
          unknownValue: Enum$UserKind.$unknown),
      kind_in: (json['kind_in'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$Enum$UserKindEnumMap, e,
              unknownValue: Enum$UserKind.$unknown))
          .toList(),
      kind_not_in: (json['kind_not_in'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$Enum$UserKindEnumMap, e,
              unknownValue: Enum$UserKind.$unknown))
          .toList(),
    );

Map<String, dynamic> _$Input$UserWhereInputToJson(
        Input$UserWhereInput instance) =>
    <String, dynamic>{
      '_search': instance.$_search,
      'AND': instance.AND?.map((e) => e.toJson()).toList(),
      'OR': instance.OR?.map((e) => e.toJson()).toList(),
      'NOT': instance.NOT?.map((e) => e.toJson()).toList(),
      'isActive': instance.isActive,
      'isActive_not': instance.isActive_not,
      'picture': instance.picture,
      'picture_not': instance.picture_not,
      'picture_in': instance.picture_in,
      'picture_not_in': instance.picture_not_in,
      'picture_contains': instance.picture_contains,
      'picture_not_contains': instance.picture_not_contains,
      'picture_starts_with': instance.picture_starts_with,
      'picture_not_starts_with': instance.picture_not_starts_with,
      'picture_ends_with': instance.picture_ends_with,
      'picture_not_ends_with': instance.picture_not_ends_with,
      'name': instance.name,
      'name_not': instance.name_not,
      'name_in': instance.name_in,
      'name_not_in': instance.name_not_in,
      'name_contains': instance.name_contains,
      'name_not_contains': instance.name_not_contains,
      'name_starts_with': instance.name_starts_with,
      'name_not_starts_with': instance.name_not_starts_with,
      'name_ends_with': instance.name_ends_with,
      'name_not_ends_with': instance.name_not_ends_with,
      'publishedAt': instance.publishedAt,
      'publishedAt_not': instance.publishedAt_not,
      'publishedAt_in': instance.publishedAt_in,
      'publishedAt_not_in': instance.publishedAt_not_in,
      'publishedAt_lt': instance.publishedAt_lt,
      'publishedAt_lte': instance.publishedAt_lte,
      'publishedAt_gt': instance.publishedAt_gt,
      'publishedAt_gte': instance.publishedAt_gte,
      'updatedAt': instance.updatedAt,
      'updatedAt_not': instance.updatedAt_not,
      'updatedAt_in': instance.updatedAt_in,
      'updatedAt_not_in': instance.updatedAt_not_in,
      'updatedAt_lt': instance.updatedAt_lt,
      'updatedAt_lte': instance.updatedAt_lte,
      'updatedAt_gt': instance.updatedAt_gt,
      'updatedAt_gte': instance.updatedAt_gte,
      'createdAt': instance.createdAt,
      'createdAt_not': instance.createdAt_not,
      'createdAt_in': instance.createdAt_in,
      'createdAt_not_in': instance.createdAt_not_in,
      'createdAt_lt': instance.createdAt_lt,
      'createdAt_lte': instance.createdAt_lte,
      'createdAt_gt': instance.createdAt_gt,
      'createdAt_gte': instance.createdAt_gte,
      'id': instance.id,
      'id_not': instance.id_not,
      'id_in': instance.id_in,
      'id_not_in': instance.id_not_in,
      'id_contains': instance.id_contains,
      'id_not_contains': instance.id_not_contains,
      'id_starts_with': instance.id_starts_with,
      'id_not_starts_with': instance.id_not_starts_with,
      'id_ends_with': instance.id_ends_with,
      'id_not_ends_with': instance.id_not_ends_with,
      'kind': _$Enum$UserKindEnumMap[instance.kind],
      'kind_not': _$Enum$UserKindEnumMap[instance.kind_not],
      'kind_in':
          instance.kind_in?.map((e) => _$Enum$UserKindEnumMap[e]).toList(),
      'kind_not_in':
          instance.kind_not_in?.map((e) => _$Enum$UserKindEnumMap[e]).toList(),
    };

Input$UserWhereUniqueInput _$Input$UserWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    Input$UserWhereUniqueInput(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$Input$UserWhereUniqueInputToJson(
        Input$UserWhereUniqueInput instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Input$VersionWhereInput _$Input$VersionWhereInputFromJson(
        Map<String, dynamic> json) =>
    Input$VersionWhereInput(
      id: json['id'] as String,
      stage: $enumDecode(_$Enum$StageEnumMap, json['stage'],
          unknownValue: Enum$Stage.$unknown),
      revision: json['revision'] as int,
    );

Map<String, dynamic> _$Input$VersionWhereInputToJson(
        Input$VersionWhereInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'stage': _$Enum$StageEnumMap[instance.stage],
      'revision': instance.revision,
    };
