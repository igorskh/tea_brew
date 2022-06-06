import 'package:flutter_test/flutter_test.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:mockito/mockito.dart';
import 'package:tea_brew/core/models/models.dart';
import 'package:tea_brew/core/repositories/hive_tea_repositry.dart';
import 'package:tea_brew/core/repositories/mock_data.dart';

class MockBox<T> extends Mock implements Box<T> {}

void main() {
  late HiveTeaRepository repository;
  late Box<TeaCategory> categoryBox;
  late Box<Tea> teaBox;

  Hive.registerAdapter(TeaAdapter());
  Hive.registerAdapter(TeaCategoryAdapter());

  setUp(() async {
    await Hive.initFlutter();

    categoryBox = await Hive.openBox<TeaCategory>('categoryBox');
    teaBox = await Hive.openBox<Tea>('teaBox');

    final boxContainer = HiveTeaRepositoryBoxContainer(
      categoryBox: categoryBox,
      teaBox: teaBox,
    );

    repository = HiveTeaRepository(boxContainer);
  });

  tearDown(() async {
    await categoryBox.clear();
    await teaBox.clear();
    await Hive.deleteFromDisk();
  });

  test('Creates and fetches Tea elements in HiveTeaRepository', () async {
    await repository.createMockData();
    expect(teaBox.values.length, equals(sampleTeas.length));
    expect(categoryBox.values.length, equals(sampleTeaCategories.length));
  });
}
