import 'package:tea_brew/core/models/tea.dart';
import 'package:tea_brew/core/models/tea_category.dart';
import 'package:tea_brew/core/repositories/tea_repository.dart';

class SyncTeaRepository implements AbstractTeaRepository {
  @override
  Future<List<TeaCategory>> fetchCategories() {
    final allCategories = [
      TeaCategory(id: "c1", title: "Black Tea"),
      TeaCategory(id: "c2", title: "Green Tea"),
    ];
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
        imageURL:
            "https://media.graphassets.com/output=format:jpg/resize=width:200,height:200/IFagt21xS8SPPs642vBl",
      ),
      Tea(
        id: "t2",
        title: "Wakocha",
        origin: "Japan",
        categoryID: 'c1',
        imageURL:
            "https://media.graphassets.com/output=format:jpg/resize=width:200,height:200/BDlFYwlAS5y64430dlbD",
      ),
    ];
    return Future.sync(() => allTeas);
  }
}
