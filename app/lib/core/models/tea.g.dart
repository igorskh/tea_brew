// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tea.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Tea _$TeaFromJson(Map<String, dynamic> json) => Tea(
      id: json['id'] as String,
      title: json['title'] as String,
      origin: json['origin'] as String?,
      categoryID: json['categoryID'] as String,
      category: TeaCategory.fromJson(json['category'] as Map<String, dynamic>),
      description: json['description'] as String?,
      steepingTime: json['steepingTime'] as int?,
      steepingTemperature: json['steepingTemperature'] as int?,
      steepingCount: json['steepingCount'] as int?,
      steepingAmount: json['steepingAmount'] as String?,
      amountOfWater: json['amountOfWater'] as int?,
      imageURL: json['imageURL'] as String?,
    );

Map<String, dynamic> _$TeaToJson(Tea instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'categoryID': instance.categoryID,
      'category': instance.category,
      'description': instance.description,
      'origin': instance.origin,
      'steepingTime': instance.steepingTime,
      'steepingTemperature': instance.steepingTemperature,
      'steepingCount': instance.steepingCount,
      'steepingAmount': instance.steepingAmount,
      'amountOfWater': instance.amountOfWater,
      'imageURL': instance.imageURL,
    };
