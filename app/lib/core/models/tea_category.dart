import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tea_category.g.dart';

@JsonSerializable()
@HiveType(typeId: 1)
class TeaCategory extends HiveObject {
  TeaCategory({
    required this.id,
    required this.title,
  });

  @HiveField(0)
  final String id;

  @HiveField(1)
  final String title;

  factory TeaCategory.fromJson(Map<String, dynamic> json) =>
      _$TeaCategoryFromJson(json);

  Map<String, dynamic> toJson() => _$TeaCategoryToJson(this);
}
