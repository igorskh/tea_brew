import 'package:hive/hive.dart';

import 'package:tea_brew/core/models/tea_category.dart';
import 'package:tea_brew/core/models/tea.dart';
import 'package:tea_brew/core/repositories/errors.dart';
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

    if (categoryID != null) {
      teas = teas.where((tea) => tea.categoryID == categoryID).toList();
    }

    for (int i = 0; i < teas.length; i++) {
      try {
        teas[i].category =
            categoryBox.values.firstWhere((c) => c.id == teas[i].categoryID);
      } catch (e) {
        teas[i].category = null;
      }
    }

    return Future.sync(() => teas);
  }

  @override
  Future<Tea> createTea(Tea tea) async {
    try {
      teaBox.values.firstWhere((element) => tea.id == element.id);
      return Future.error(
        TeaRepositoryError(
          9,
          "Tea already exists",
        ),
      );
    } on StateError {
      tea.category = null;
      await teaBox.add(tea);
      return tea;
    }
  }

  @override
  Future<TeaCategory> createTeaCategory(TeaCategory teaCategory) async {
    try {
      categoryBox.values.firstWhere((element) => teaCategory.id == element.id);
      return Future.error(
        TeaRepositoryError(
          9,
          "Tea category already exists",
        ),
      );
    } on StateError {
      await categoryBox.add(teaCategory);
      return teaCategory;
    }
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
