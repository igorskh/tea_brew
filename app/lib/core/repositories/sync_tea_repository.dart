import 'package:tea_brew/core/models/tea.dart';
import 'package:tea_brew/core/models/tea_category.dart';
import 'package:tea_brew/core/repositories/tea_repository.dart';

import 'errors.dart';
import 'mock_data.dart';

class SyncTeaRepository implements AbstractTeaRepository {
  var teaBox = sampleTeas;
  var teaCategoryBox = sampleTeaCategories;

  @override
  Future<List<TeaCategory>> fetchCategories() {
    return Future.sync(() => teaCategoryBox);
  }

  @override
  Future<List<Tea>> fetchTeas(String? categoryID) {
    List<Tea> teas = teaBox;
    if (categoryID != null && categoryID != "") {
      teas = teas.where((t) => t.categoryID == categoryID).toList();
    }
    return Future.sync(() => teas);
  }

  @override
  Future<Tea> createTea(Tea tea) {
    if (teaBox.indexWhere((element) => tea.id == element.id) > -1) {
      return Future.error(
        TeaRepositoryError(
          9,
          "Tea already exists",
        ),
      );
    }

    teaBox.add(tea);
    return Future.sync(() => tea);
  }

  @override
  Future<TeaCategory> createTeaCategory(TeaCategory teaCategory) {
    if (teaCategoryBox.indexWhere((element) => teaCategory.id == element.id) >
        -1) {
      return Future.error(
        TeaRepositoryError(
          9,
          "Tea category already exists",
        ),
      );
    }

    teaCategoryBox.add(teaCategory);
    return Future.sync(() => teaCategory);
  }

  @override
  Future<void> deleteTea(Tea tea) {
    teaBox.remove(tea);
    return Future.sync(() => null);
  }

  @override
  Future<void> deleteTeaCategory(TeaCategory teaCategory) {
    teaCategoryBox.remove(teaCategory);
    return Future.sync(() => null);
  }
}
