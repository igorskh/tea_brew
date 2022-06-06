import 'package:tea_brew/core/models/tea.dart';
import 'package:tea_brew/core/models/tea_category.dart';
import 'package:tea_brew/core/repositories/tea_repository.dart';

import 'errors.dart';
import 'mock_data.dart';

class SyncTeaRepository implements AbstractTeaRepository {
  SyncTeaRepository(bool isMock) {
    _teaBox = isMock ? sampleTeas : [];
    categoryBox = isMock ? sampleTeaCategories : [];
  }

  late final List<Tea> _teaBox;
  late final List<TeaCategory> categoryBox;

  @override
  Future<List<TeaCategory>> fetchCategories() {
    return Future.sync(() => categoryBox);
  }

  @override
  Future<List<Tea>> fetchTeas(String? categoryID) {
    List<Tea> teas = _teaBox;
    if (categoryID != null && categoryID != "") {
      teas = teas.where((t) => t.categoryID == categoryID).toList();
    }
    return Future.sync(() => teas);
  }

  @override
  Future<Tea> createTea(Tea tea) {
    if (getTeaIndex(tea.id) > -1) {
      throw TeaRepositoryError(
        9,
        "Tea already exists",
      );
    }

    _teaBox.add(tea);
    return Future.sync(() => tea);
  }

  @override
  Future<TeaCategory> createTeaCategory(TeaCategory teaCategory) {
    if (getTeaCategoryIndex(teaCategory.id) > -1) {
      throw TeaRepositoryError(
        9,
        "Tea category already exists",
      );
    }

    categoryBox.add(teaCategory);
    return Future.sync(() => teaCategory);
  }

  @override
  Future<void> deleteTea(Tea tea) {
    _teaBox.removeWhere((e) => e.id == tea.id);
    return Future.sync(() => null);
  }

  @override
  Future<void> deleteTeaCategory(TeaCategory teaCategory) {
    categoryBox.removeWhere((e) => e.id == teaCategory.id);
    return Future.sync(() => null);
  }

  int getTeaIndex(String id) {
    return _teaBox.indexWhere((element) => element.id == id);
  }

  int getTeaCategoryIndex(String id) {
    return categoryBox.indexWhere((element) => element.id == id);
  }

  @override
  Future<Tea> getTeaByID(String id) {
    final index = getTeaIndex(id);
    if (index == -1) {
      throw TeaRepositoryError(
        4,
        "Tea not found",
      );
    }
    return Future.sync(() => _teaBox[index]);
  }

  @override
  Future<TeaCategory> getTeaCategoryByID(String id) {
    final index = getTeaCategoryIndex(id);
    if (index == -1) {
      throw TeaRepositoryError(
        4,
        "Tea not found",
      );
    }
    return Future.sync(() => categoryBox[index]);
  }

  @override
  Future<Tea> updateTea(Tea tea) {
    final index = getTeaIndex(tea.id);
    _teaBox[index] = tea;
    return Future.sync(() => tea);
  }

  @override
  Future<TeaCategory> updateTeaCategory(TeaCategory teaCategory) {
    final index = getTeaCategoryIndex(teaCategory.id);
    categoryBox[index] = teaCategory;
    return Future.sync(() => teaCategory);
  }
}
