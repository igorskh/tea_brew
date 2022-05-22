import 'package:tea_brew/core/models/models.dart';

abstract class AbstractTeaRepository {
  Future<List<TeaCategory>> fetchCategories();
  Future<List<Tea>> fetchTeas(String? categoryID);
  Future<Tea> createTea(Tea tea);
  Future<void> deleteTea(Tea tea);
  Future<TeaCategory> createTeaCategory(TeaCategory teaCategory);
  Future<void> deleteTeaCategory(TeaCategory teaCategory);
}
