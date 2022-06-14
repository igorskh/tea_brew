import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:tea_brew/core/models/models.dart';

part 'tea.g.dart';

@JsonSerializable()
@HiveType(typeId: 0)
class Tea extends HiveObject {
  Tea({
    required this.id,
    required this.title,
    required this.categoryID,
    this.origin,
    this.category,
    this.description,
    this.steepingTime,
    this.steepingTemperature,
    this.steepingCount,
    this.steepingAmount,
    this.amountOfWater,
    this.imageURL,
  });

  @HiveField(0)
  final String id;

  @HiveField(1)
  final String title;

  @HiveField(2)
  final String categoryID;

  TeaCategory? category;

  @HiveField(3)
  final String? description;

  @HiveField(4)
  final String? origin;

  @HiveField(5)
  final int? steepingTime;

  @HiveField(6)
  final int? steepingTemperature;

  @HiveField(7)
  final int? steepingCount;

  @HiveField(8)
  final String? steepingAmount;

  @HiveField(9)
  final int? amountOfWater;

  @HiveField(10)
  final String? imageURL;

  factory Tea.fromJson(Map<String, dynamic> json) => _$TeaFromJson(json);

  Map<String, dynamic> toJson() => _$TeaToJson(this);
  Map<String, dynamic> toBasicJson() {
    final result = _$TeaToJson(this);
    result.remove("category");
    return result;
  }
}
