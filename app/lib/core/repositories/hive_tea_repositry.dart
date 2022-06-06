import 'package:hive/hive.dart';

import 'package:tea_brew/core/models/tea_category.dart';
import 'package:tea_brew/core/models/tea.dart';
import 'package:tea_brew/core/repositories/errors.dart';
import 'package:tea_brew/core/repositories/tea_repository.dart';

class HiveTeaRepositoryBoxContainer {
  late final Box<Tea> teaBox;
  late final Box<TeaCategory> categoryBox;

  HiveTeaRepositoryBoxContainer(
      {required this.teaBox, required this.categoryBox});
}

class HiveTeaRepository implements AbstractTeaRepository {
  final HiveTeaRepositoryBoxContainer boxContainer;
  Box<TeaCategory> categoryBox;
  Box<Tea> teaBox;

  HiveTeaRepository(this.boxContainer)
      : categoryBox = boxContainer.categoryBox,
        teaBox = boxContainer.teaBox;

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
      getTeaByID(tea.id);
      throw TeaRepositoryError(
        9,
        "Tea already exists",
      );
    } on TeaRepositoryError catch (e) {
      if (e.code == 4) {
        tea.category = null;
        await teaBox.add(tea);
        return tea;
      }
      rethrow;
    }
  }

  @override
  Future<TeaCategory> createTeaCategory(TeaCategory teaCategory) async {
    try {
      getTeaCategoryByID(teaCategory.id);
      throw TeaRepositoryError(
        9,
        "Tea category already exists",
      );
    } on TeaRepositoryError catch (e) {
      if (e.code == 4) {
        await categoryBox.add(teaCategory);
        return teaCategory;
      }
      rethrow;
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

  @override
  Future<TeaCategory> updateTeaCategory(TeaCategory teaCategory) async {
    final currentTeaCategory = await getTeaCategoryByID(teaCategory.id);
    categoryBox.putAt(currentTeaCategory.key, teaCategory);
    return teaCategory;
  }

  @override
  Future<Tea> updateTea(Tea tea) async {
    final currentTea = await getTeaByID(tea.id);
    await teaBox.putAt(currentTea.key, tea);
    return tea;
  }

  @override
  Future<Tea> getTeaByID(String id) {
    try {
      final tea = teaBox.values.firstWhere((element) => id == element.id);
      return Future.sync(() => tea);
    } on StateError {
      throw TeaRepositoryError(
        4,
        "Tea not found",
      );
    }
  }

  @override
  Future<TeaCategory> getTeaCategoryByID(String id) {
    try {
      final teaCategory =
          categoryBox.values.firstWhere((element) => id == element.id);
      return Future.sync(() => teaCategory);
    } on StateError {
      throw TeaRepositoryError(
        4,
        "Tea category not found",
      );
    }
  }
}
