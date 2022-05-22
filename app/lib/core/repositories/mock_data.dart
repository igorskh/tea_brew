import 'dart:developer' as developer;

import 'package:tea_brew/core/models/models.dart';
import 'package:tea_brew/core/repositories/hive_tea_repositry.dart';

final sampleTeaCategories = [
  TeaCategory(id: "c1", title: "Black Tea"),
  TeaCategory(id: "c2", title: "Green Tea"),
];

final sampleTeas = [
  Tea(
    id: "t1",
    title: "Gyokuro Kiwami",
    origin: "Japan",
    categoryID: sampleTeaCategories[1].id,
    category: sampleTeaCategories[1],
    steepingTime: 120,
    steepingAmount: "3 tbsp",
    steepingCount: 3,
    steepingTemperature: 70,
    amountOfWater: 100,
    description:
        "An exquisite fully shaded tea with an unusual green colour and a sweet-spicy aroma that lingers for a long time.\n\nFully shaded teas from organic cultivation are particularly rare, as the tea plants are also particularly prone to parasites in the strong shade and special diligence and experience are required for cultivation. However, the effort is rewarded with a very special, multifaceted density of aromas.",
    imageURL:
        "https://media.graphassets.com/output=format:jpg/resize=width:200,height:200/IFagt21xS8SPPs642vBl",
  ),
  Tea(
    id: "t2",
    title: "Wakocha",
    origin: "Japan",
    categoryID: sampleTeaCategories[0].id,
    category: sampleTeaCategories[0],
    steepingTime: 180,
    steepingAmount: "3 tbsp",
    steepingCount: 3,
    steepingTemperature: 90,
    amountOfWater: 120,
    description:
        "Japanese wakocha (和紅茶) is one of the best varieties of black tea in the world, alongside those from Darjeeling, Sri Lanka and China. Its elegant yet subtle flavour which carries delicate and aromatic floral notes, as well as its strong and bright cup colour, puts Japanese black tea in a class of its own. Traditional farmers in Japan are starting to dedicate themselves to the almost forgotten art of black tea production in ever increasing numbers. We source our wakocha from award-winning farmers producing wakocha in Japan's most renowned black tea terroirs.",
    imageURL:
        "https://media.graphassets.com/output=format:jpg/resize=width:200,height:200/BDlFYwlAS5y64430dlbD",
  ),
];

extension HiveTeaRepositoryMockData on HiveTeaRepository {
  Future<void> createMockData() async {
    await cleanMockData();

    developer.log("Creating mock data", name: "HiveTeaRepositoryMockData");

    for (TeaCategory teaCategory in sampleTeaCategories) {
      await createTeaCategory(teaCategory);
    }

    for (Tea tea in sampleTeas) {
      await createTea(tea);
    }
  }

  Future<void> cleanMockData() async {
    developer.log("Cleaning Hive data", name: "HiveTeaRepositoryMockData");

    await categoryBox.clear();
    await teaBox.clear();
  }
}
