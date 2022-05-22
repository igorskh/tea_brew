import 'package:tea_brew/core/models/tea.dart';
import 'package:tea_brew/core/models/tea_category.dart';
import 'package:tea_brew/core/repositories/tea_repository.dart';

class SyncTeaRepository implements AbstractTeaRepository {
  final teaCategories = [
    TeaCategory(id: "c1", title: "Black Tea"),
    TeaCategory(id: "c2", title: "Green Tea"),
  ];

  @override
  Future<List<TeaCategory>> fetchCategories() {
    final allCategories = teaCategories;
    return Future.sync(() => allCategories);
  }

  @override
  Future<List<Tea>> fetchTeas(String? categoryID) {
    final allTeas = [
      Tea(
        id: "t1",
        title: "Gyokuro Kiwami",
        origin: "Japan",
        categoryID: 'c2',
        category: teaCategories[1],
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
        categoryID: 'c1',
        category: teaCategories[0],
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
    return Future.sync(() => allTeas);
  }
}
