import 'package:hive/hive.dart';

import 'package:tea_brew/core/models/tea_category.dart';
import 'package:tea_brew/core/models/tea.dart';
import 'package:tea_brew/core/repositories/tea_repository.dart';

class HiveTeaRepository implements AbstractTeaRepository {
  final Box<Tea> teaBox;
  final Box<TeaCategory> categoryBox;

  HiveTeaRepository({
    required this.teaBox,
    required this.categoryBox,
  });

  @override
  Future<List<TeaCategory>> fetchCategories() async {
    return Future.sync(() => categoryBox.values.toList());
  }

  @override
  Future<List<Tea>> fetchTeas(String? categoryID) async {
    var teas = teaBox.values.toList();
    for (int i = 0; i < teas.length; i++) {
      try {
        teas[i].category =
            categoryBox.values.firstWhere((c) => c.id == teas[i].categoryID);
      } catch (e) {
        teas[i].category = null;
      }
    }

    return Future.sync(() => teaBox.values.toList());
  }

  @override
  Future<Tea> createTea(Tea tea) async {
    tea.category = null;
    await teaBox.add(tea);
    return tea;
  }

  @override
  Future<TeaCategory> createTeaCategory(TeaCategory teaCategory) async {
    await categoryBox.add(teaCategory);
    return teaCategory;
  }

  @override
  Future<void> deleteTea(Tea tea) async {
    await tea.delete();
  }

  @override
  Future<void> deleteTeaCategory(TeaCategory category) async {
    await category.delete();
  }
}
