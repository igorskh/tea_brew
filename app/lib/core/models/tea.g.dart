// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tea.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TeaAdapter extends TypeAdapter<Tea> {
  @override
  final int typeId = 0;

  @override
  Tea read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Tea(
      id: fields[0] as String,
      title: fields[1] as String,
      categoryID: fields[2] as String,
      origin: fields[4] as String?,
      description: fields[3] as String?,
      steepingTime: fields[5] as int?,
      steepingTemperature: fields[6] as int?,
      steepingCount: fields[7] as int?,
      steepingAmount: fields[8] as String?,
      amountOfWater: fields[9] as int?,
      imageURL: fields[10] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Tea obj) {
    writer
      ..writeByte(11)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.title)
      ..writeByte(2)
      ..write(obj.categoryID)
      ..writeByte(3)
      ..write(obj.description)
      ..writeByte(4)
      ..write(obj.origin)
      ..writeByte(5)
      ..write(obj.steepingTime)
      ..writeByte(6)
      ..write(obj.steepingTemperature)
      ..writeByte(7)
      ..write(obj.steepingCount)
      ..writeByte(8)
      ..write(obj.steepingAmount)
      ..writeByte(9)
      ..write(obj.amountOfWater)
      ..writeByte(10)
      ..write(obj.imageURL);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TeaAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Tea _$TeaFromJson(Map<String, dynamic> json) => Tea(
      id: json['id'] as String,
      title: json['title'] as String,
      categoryID: json['categoryID'] as String,
      origin: json['origin'] as String?,
      category: json['category'] == null
          ? null
          : TeaCategory.fromJson(json['category'] as Map<String, dynamic>),
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
