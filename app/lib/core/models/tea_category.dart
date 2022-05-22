import 'package:json_annotation/json_annotation.dart';

part 'tea_category.g.dart';

@JsonSerializable()
class TeaCategory {
  TeaCategory({
    required this.id,
    required this.title,
  });

  final String id;
  final String title;

  factory TeaCategory.fromJson(Map<String, dynamic> json) =>
      _$TeaCategoryFromJson(json);

  Map<String, dynamic> toJson() => _$TeaCategoryToJson(this);
}
