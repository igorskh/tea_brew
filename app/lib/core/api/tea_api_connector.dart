import '../models/models.dart';

abstract class TeaAPIConnector {
  Future<List<TeaCategory>> fetchCategories();
  Future<List<Tea>> fetchTeas();
}
