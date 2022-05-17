class Tea {
  Tea({
    required this.id,
    required this.title,
    required this.origin,
    required this.categoryID,
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
  final String? description;
  final String? origin;
  final int? steepingTime;
  final int? steepingTemperature;
  final int? steepingCount;
  final String? steepingAmount;
  final int? amountOfWater;
  final String? imageURL;
}
