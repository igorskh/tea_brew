// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tea_category.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TeaCategoryAdapter extends TypeAdapter<TeaCategory> {
  @override
  final int typeId = 1;

  @override
  TeaCategory read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TeaCategory(
      id: fields[0] as String,
      title: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, TeaCategory obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.title);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TeaCategoryAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TeaCategory _$TeaCategoryFromJson(Map<String, dynamic> json) => TeaCategory(
      id: json['id'] as String,
      title: json['title'] as String,
    );

Map<String, dynamic> _$TeaCategoryToJson(TeaCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
    };
