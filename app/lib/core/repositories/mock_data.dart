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
    steepingAmount: "3 tsp",
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
    steepingAmount: "3 tsp",
    steepingCount: 3,
    steepingTemperature: 90,
    amountOfWater: 120,
    description:
        "Japanese wakocha (和紅茶) is one of the best varieties of black tea in the world, alongside those from Darjeeling, Sri Lanka and China. Its elegant yet subtle flavour which carries delicate and aromatic floral notes, as well as its strong and bright cup colour, puts Japanese black tea in a class of its own. Traditional farmers in Japan are starting to dedicate themselves to the almost forgotten art of black tea production in ever increasing numbers. We source our wakocha from award-winning farmers producing wakocha in Japan's most renowned black tea terroirs.",
    imageURL:
        "https://media.graphassets.com/output=format:jpg/resize=width:200,height:200/BDlFYwlAS5y64430dlbD",
  ),
  Tea(
    id: "t3",
    title: "Hojicha",
    origin: "Japan",
    categoryID: sampleTeaCategories[1].id,
    category: sampleTeaCategories[1],
    steepingTime: 60,
    steepingAmount: "8 g",
    steepingCount: 3,
    steepingTemperature: 80,
    amountOfWater: 240,
    description:
        "Hojicha Classic is a Japanese roasted green tea with a rich flavor and a pleasant aroma distinctive of Kyoto.\n\nJapanese green tea was first roasted in Kyoto over a century ago. Tea drinkers were delighted by the sweet and smoky flavor of this green tea, and the aroma alone would attract passersby into tea shops.\n\nToday, Kyoto is still renowned for producing the finest roasted green tea. Walking along the streets of Kyoto, the pleasant aroma fills the air as green tea is freshly roasted and prepared. As you sit down in a tea house, you'll be greeted with a cup of roasted tea that will soothe and warm you. The unique green tea is also served during dinner, as it is low in caffeine.",
    imageURL:
        "https://media.graphassets.com/output=format:jpg/resize=width:200,height:200/DVQIXvwTRciB4tCT4mAT",
  ),
  Tea(
    id: "t4",
    title: "Sencha Fukujyu",
    origin: "Japan",
    categoryID: sampleTeaCategories[1].id,
    category: sampleTeaCategories[1],
    steepingTime: 120,
    steepingAmount: "8 g",
    steepingCount: 3,
    steepingTemperature: 75,
    amountOfWater: 240,
    description:
        "Sencha Fukujyu Green Tea comes from Shizuoka, near the slopes of Mount Fuji. The leaves are plucked mechanically during autumn and sorted by hand. Sencha means 'steamed'. It is a method of stopping the oxidization of green leaves. Very fine and fragile leaves produce a light olive green cup rich in vitamin C. It is mild and delicious with a subtle sweetness.",
    imageURL:
        "https://media.graphassets.com/output=format:jpg/resize=width:200,fit:max/UU3JJjS3SkyuThESLvk9",
  ),
  Tea(
    id: "t5",
    title: "Benifuki",
    origin: "Japan",
    categoryID: sampleTeaCategories[0].id,
    category: sampleTeaCategories[0],
    steepingTime: 120,
    steepingAmount: "1-2 tsp",
    steepingCount: 3,
    steepingTemperature: 100,
    amountOfWater: 240,
    description:
        "Benifuki is a black tea and an absolute speciality in Japan, which is dominated by green tea. It has a nutty and honey-like taste. Balanced and complex.",
    imageURL:
        "https://media.graphassets.com/output=format:jpg/resize=width:200,fit:max/NRpp6ViJROSMhe9pTUhn",
  ),
  Tea(
    id: "t6",
    title: "Chun Mee",
    origin: "China",
    categoryID: sampleTeaCategories[1].id,
    category: sampleTeaCategories[1],
    steepingTime: 120,
    steepingAmount: "1 tsp",
    steepingCount: 3,
    steepingTemperature: 70,
    amountOfWater: 240,
    description:
        "Classic green tea steeped in tradition and popular around the world. Translated, Chun Mee means “precious eyebrow”, since the leaf resembles the eyebrow shape of classic Chinese beauties.",
    imageURL:
        "https://media.graphassets.com/output=format:jpg/resize=width:200,fit:max/WZ1gmjpIQtaYpOU85zgn",
  ),
  Tea(
    id: "t7",
    title: "Yunnan",
    origin: "China",
    categoryID: sampleTeaCategories[1].id,
    category: sampleTeaCategories[1],
    steepingTime: 120,
    steepingAmount: "1 tsp",
    steepingCount: 3,
    steepingTemperature: 70,
    amountOfWater: 240,
    description:
        "The Yunnan province encompasses the greatest geographical variety in China. The natural areas offer contrasts ranging from snow-covered mountains with alpine vegetation up to valleys with subtropical and even tropical vegetation.",
    imageURL:
        "https://media.graphassets.com/output=format:jpg/resize=width:200,fit:max/WZ1gmjpIQtaYpOU85zgn",
  ),
  Tea(
    id: "t8",
    title: "Lapsang Souchong",
    origin: "China",
    categoryID: sampleTeaCategories[0].id,
    category: sampleTeaCategories[0],
    steepingTime: 120,
    steepingAmount: "1 tsp",
    steepingCount: 3,
    steepingTemperature: 100,
    amountOfWater: 240,
    description:
        "The tart smoke of the Chinese pine tree root gives this traditional variety its delicate taste. This was Sir Winston Churchill's favourite tea, which he learned to appreciate, along with cigars, during his military service in Cuba.",
    imageURL:
        "https://media.graphassets.com/output=format:jpg/resize=width:200,fit:max/f57NveoxQOGlQsuBehi8",
  ),
  Tea(
    id: "t9",
    title: "Keemun",
    origin: "China",
    categoryID: sampleTeaCategories[0].id,
    category: sampleTeaCategories[0],
    steepingTime: 120,
    steepingAmount: "1 tsp",
    steepingCount: 3,
    steepingTemperature: 100,
    amountOfWater: 240,
    description:
        "Southeast China is especially well-known for producing fine black teas. Keemun tea was first produced in 1875 by a washed-up government official who had travelled to the province of Fujian to learn the secrets of making black tea. Prior to that time, only green tea was grown in Anhui.",
    imageURL:
        "https://media.graphassets.com/output=format:jpg/resize=height:800,fit:max/0Bu0VwzIQKarbWt3ygmz",
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
