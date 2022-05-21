// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queries.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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

const _$Enum$LocaleEnumMap = {
  Enum$Locale.en: 'en',
  Enum$Locale.ru: 'ru',
  Enum$Locale.$unknown: r'$unknown',
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
