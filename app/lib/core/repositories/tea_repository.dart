import 'package:tea_brew/core/models/models.dart';

abstract class AbstractTeaRepository {
  Future<List<TeaCategory>> fetchCategories();
  Future<List<Tea>> fetchTeas(String? categoryID);
}