// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queries.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Fragment$TeaSummary _$Fragment$TeaSummaryFromJson(Map<String, dynamic> json) =>
    Fragment$TeaSummary(
      locale: $enumDecode(_$Enum$LocaleEnumMap, json['locale'],
          unknownValue: Enum$Locale.$unknown),
      createdAt: json['createdAt'] as String,
      id: json['id'] as String,
      name: json['name'] as String,
      steepingTime: json['steepingTime'] as int?,
      steepingCount: json['steepingCount'] as int?,
      steepingTemperature: json['steepingTemperature'] as int?,
      steepingAmount: json['steepingAmount'] as String?,
      images: (json['images'] as List<dynamic>)
          .map((e) =>
              Fragment$TeaSummary$images.fromJson(e as Map<String, dynamic>))
          .toList(),
      teaCategories: (json['teaCategories'] as List<dynamic>)
          .map((e) => Fragment$TeaSummary$teaCategories.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Fragment$TeaSummaryToJson(
        Fragment$TeaSummary instance) =>
    <String, dynamic>{
      'locale': _$Enum$LocaleEnumMap[instance.locale],
      'createdAt': instance.createdAt,
      'id': instance.id,
      'name': instance.name,
      'steepingTime': instance.steepingTime,
      'steepingCount': instance.steepingCount,
      'steepingTemperature': instance.steepingTemperature,
      'steepingAmount': instance.steepingAmount,
      'images': instance.images.map((e) => e.toJson()).toList(),
      'teaCategories': instance.teaCategories.map((e) => e.toJson()).toList(),
      '__typename': instance.$__typename,
    };

const _$Enum$LocaleEnumMap = {
  Enum$Locale.en: 'en',
  Enum$Locale.ru: 'ru',
  Enum$Locale.$unknown: r'$unknown',
};

Fragment$TeaSummary$images _$Fragment$TeaSummary$imagesFromJson(
        Map<String, dynamic> json) =>
    Fragment$TeaSummary$images(
      id: json['id'] as String,
      url: json['url'] as String,
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Fragment$TeaSummary$imagesToJson(
        Fragment$TeaSummary$images instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      '__typename': instance.$__typename,
    };

Fragment$TeaSummary$teaCategories _$Fragment$TeaSummary$teaCategoriesFromJson(
        Map<String, dynamic> json) =>
    Fragment$TeaSummary$teaCategories(
      id: json['id'] as String,
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Fragment$TeaSummary$teaCategoriesToJson(
        Fragment$TeaSummary$teaCategories instance) =>
    <String, dynamic>{
      'id': instance.id,
      '__typename': instance.$__typename,
    };

Fragment$TeaCategorySummary _$Fragment$TeaCategorySummaryFromJson(
        Map<String, dynamic> json) =>
    Fragment$TeaCategorySummary(
      locale: $enumDecode(_$Enum$LocaleEnumMap, json['locale'],
          unknownValue: Enum$Locale.$unknown),
      createdAt: json['createdAt'] as String,
      id: json['id'] as String,
      title: json['title'] as String?,
      image: json['image'] == null
          ? null
          : Fragment$TeaCategorySummary$image.fromJson(
              json['image'] as Map<String, dynamic>),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Fragment$TeaCategorySummaryToJson(
        Fragment$TeaCategorySummary instance) =>
    <String, dynamic>{
      'locale': _$Enum$LocaleEnumMap[instance.locale],
      'createdAt': instance.createdAt,
      'id': instance.id,
      'title': instance.title,
      'image': instance.image?.toJson(),
      '__typename': instance.$__typename,
    };

Fragment$TeaCategorySummary$image _$Fragment$TeaCategorySummary$imageFromJson(
        Map<String, dynamic> json) =>
    Fragment$TeaCategorySummary$image(
      id: json['id'] as String,
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Fragment$TeaCategorySummary$imageToJson(
        Fragment$TeaCategorySummary$image instance) =>
    <String, dynamic>{
      'id': instance.id,
      '__typename': instance.$__typename,
    };

Variables$Query$FetchCategories _$Variables$Query$FetchCategoriesFromJson(
        Map<String, dynamic> json) =>
    Variables$Query$FetchCategories(
      locales: (json['locales'] as List<dynamic>)
          .map((e) => $enumDecode(_$Enum$LocaleEnumMap, e,
              unknownValue: Enum$Locale.$unknown))
          .toList(),
    );

Map<String, dynamic> _$Variables$Query$FetchCategoriesToJson(
        Variables$Query$FetchCategories instance) =>
    <String, dynamic>{
      'locales': instance.locales.map((e) => _$Enum$LocaleEnumMap[e]).toList(),
    };

Query$FetchCategories _$Query$FetchCategoriesFromJson(
        Map<String, dynamic> json) =>
    Query$FetchCategories(
      teaCategories: (json['teaCategories'] as List<dynamic>)
          .map((e) => Query$FetchCategories$teaCategories.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Query$FetchCategoriesToJson(
        Query$FetchCategories instance) =>
    <String, dynamic>{
      'teaCategories': instance.teaCategories.map((e) => e.toJson()).toList(),
      '__typename': instance.$__typename,
    };

Query$FetchCategories$teaCategories
    _$Query$FetchCategories$teaCategoriesFromJson(Map<String, dynamic> json) =>
        Query$FetchCategories$teaCategories(
          locale: $enumDecode(_$Enum$LocaleEnumMap, json['locale'],
              unknownValue: Enum$Locale.$unknown),
          createdAt: json['createdAt'] as String,
          id: json['id'] as String,
          title: json['title'] as String?,
          image: json['image'] == null
              ? null
              : Query$FetchCategories$teaCategories$image.fromJson(
                  json['image'] as Map<String, dynamic>),
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic> _$Query$FetchCategories$teaCategoriesToJson(
        Query$FetchCategories$teaCategories instance) =>
    <String, dynamic>{
      'locale': _$Enum$LocaleEnumMap[instance.locale],
      'createdAt': instance.createdAt,
      'id': instance.id,
      'title': instance.title,
      'image': instance.image?.toJson(),
      '__typename': instance.$__typename,
    };

Query$FetchCategories$teaCategories$image
    _$Query$FetchCategories$teaCategories$imageFromJson(
            Map<String, dynamic> json) =>
        Query$FetchCategories$teaCategories$image(
          id: json['id'] as String,
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic> _$Query$FetchCategories$teaCategories$imageToJson(
        Query$FetchCategories$teaCategories$image instance) =>
    <String, dynamic>{
      'id': instance.id,
      '__typename': instance.$__typename,
    };

Variables$Query$FetchTeas _$Variables$Query$FetchTeasFromJson(
        Map<String, dynamic> json) =>
    Variables$Query$FetchTeas(
      locales: (json['locales'] as List<dynamic>)
          .map((e) => $enumDecode(_$Enum$LocaleEnumMap, e,
              unknownValue: Enum$Locale.$unknown))
          .toList(),
    );

Map<String, dynamic> _$Variables$Query$FetchTeasToJson(
        Variables$Query$FetchTeas instance) =>
    <String, dynamic>{
      'locales': instance.locales.map((e) => _$Enum$LocaleEnumMap[e]).toList(),
    };

Query$FetchTeas _$Query$FetchTeasFromJson(Map<String, dynamic> json) =>
    Query$FetchTeas(
      teas: (json['teas'] as List<dynamic>)
          .map((e) => Query$FetchTeas$teas.fromJson(e as Map<String, dynamic>))
          .toList(),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Query$FetchTeasToJson(Query$FetchTeas instance) =>
    <String, dynamic>{
      'teas': instance.teas.map((e) => e.toJson()).toList(),
      '__typename': instance.$__typename,
    };

Query$FetchTeas$teas _$Query$FetchTeas$teasFromJson(
        Map<String, dynamic> json) =>
    Query$FetchTeas$teas(
      locale: $enumDecode(_$Enum$LocaleEnumMap, json['locale'],
          unknownValue: Enum$Locale.$unknown),
      createdAt: json['createdAt'] as String,
      id: json['id'] as String,
      name: json['name'] as String,
      steepingTime: json['steepingTime'] as int?,
      steepingCount: json['steepingCount'] as int?,
      steepingTemperature: json['steepingTemperature'] as int?,
      steepingAmount: json['steepingAmount'] as String?,
      images: (json['images'] as List<dynamic>)
          .map((e) =>
              Query$FetchTeas$teas$images.fromJson(e as Map<String, dynamic>))
          .toList(),
      teaCategories: (json['teaCategories'] as List<dynamic>)
          .map((e) => Query$FetchTeas$teas$teaCategories.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Query$FetchTeas$teasToJson(
        Query$FetchTeas$teas instance) =>
    <String, dynamic>{
      'locale': _$Enum$LocaleEnumMap[instance.locale],
      'createdAt': instance.createdAt,
      'id': instance.id,
      'name': instance.name,
      'steepingTime': instance.steepingTime,
      'steepingCount': instance.steepingCount,
      'steepingTemperature': instance.steepingTemperature,
      'steepingAmount': instance.steepingAmount,
      'images': instance.images.map((e) => e.toJson()).toList(),
      'teaCategories': instance.teaCategories.map((e) => e.toJson()).toList(),
      '__typename': instance.$__typename,
    };

Query$FetchTeas$teas$images _$Query$FetchTeas$teas$imagesFromJson(
        Map<String, dynamic> json) =>
    Query$FetchTeas$teas$images(
      id: json['id'] as String,
      url: json['url'] as String,
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Query$FetchTeas$teas$imagesToJson(
        Query$FetchTeas$teas$images instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      '__typename': instance.$__typename,
    };

Query$FetchTeas$teas$teaCategories _$Query$FetchTeas$teas$teaCategoriesFromJson(
        Map<String, dynamic> json) =>
    Query$FetchTeas$teas$teaCategories(
      id: json['id'] as String,
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Query$FetchTeas$teas$teaCategoriesToJson(
        Query$FetchTeas$teas$teaCategories instance) =>
    <String, dynamic>{
      'id': instance.id,
      '__typename': instance.$__typename,
    };
