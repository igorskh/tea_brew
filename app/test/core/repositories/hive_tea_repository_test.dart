import 'package:flutter_test/flutter_test.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:mockito/mockito.dart';
import 'package:tea_brew/core/models/models.dart';
import 'package:tea_brew/core/repositories/hive_tea_repositry.dart';

import 'common.dart';

class MockBox<T> extends Mock implements Box<T> {}

void main() {
  late HiveTeaRepository repository;
  Hive.registerAdapter(TeaAdapter());
  Hive.registerAdapter(TeaCategoryAdapter());

  setUp(() async {
    await Hive.initFlutter();

    var categoryBox = await Hive.openBox<TeaCategory>('categoryBox');
    var teaBox = await Hive.openBox<Tea>('teaBox');

    final boxContainer = HiveTeaRepositoryBoxContainer(
      categoryBox: categoryBox,
      teaBox: teaBox,
    );

    repository = HiveTeaRepository(boxContainer);
  });

  tearDown(() async {
    await Hive.deleteFromDisk();
  });

  test('Creates and tries to duplicate Tea in SyncTeaRepository', () async {
    await testRepostitoryCreateAndDuplicateTea(repository);
  });
  test('Creates and updates an Tea in SyncTeaRepository', () async {
    await testRepostitoryCreateAndUpdateTea(repository);
  });
  test('Creates and tries to duplicate TeaCategory in SyncTeaRepository',
      () async {
    await testRepostitoryCreateAndDuplicateCategory(repository);
  });
  test('Creates and updates an TeaCategory in SyncTeaRepository', () async {
    await testRepostitoryCreateAndUpdateCategory(repository);
  });
}
