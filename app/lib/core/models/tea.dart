import 'package:json_annotation/json_annotation.dart';
import 'package:tea_brew/core/models/models.dart';

part 'tea.g.dart';

@JsonSerializable()
class Tea {
  Tea({
    required this.id,
    required this.title,
    required this.origin,
    required this.categoryID,
    required this.category,
    this.description,
    this.steepingTime,
    this.steepingTemperature,
    this.steepingCount,
    this.steepingAmount,
    this.amountOfWater,
    this.imageURL,
  });

  final String id;
  final String title;
  final String categoryID;
  final TeaCategory category;
  final String? description;
  final String? origin;
  final int? steepingTime;
  final int? steepingTemperature;
  final int? steepingCount;
  final String? steepingAmount;
  final int? amountOfWater;
  final String? imageURL;

  factory Tea.fromJson(Map<String, dynamic> json) => _$TeaFromJson(json);

  Map<String, dynamic> toJson() => _$TeaToJson(this);
}
