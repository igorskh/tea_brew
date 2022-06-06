import 'package:flutter_test/flutter_test.dart';
import 'package:tea_brew/core/repositories/sync_tea_repository.dart';

import 'common.dart';

void main() {
  test('Creates and fetches Tea elements in SyncTeaRepository', () async {
    final repository = SyncTeaRepository(false);
    await testRepositoryCreateAndFetchTea(repository);
  });
  test('Creates and fetches TeaCategory elements in SyncTeaRepository',
      () async {
    final repository = SyncTeaRepository(false);
    await testRepositoryCreateAndFetchTeaCategories(repository);
  });
  test('Creates and tries to duplicate Tea in SyncTeaRepository', () async {
    final repository = SyncTeaRepository(false);
    await testRepostitoryCreateAndDuplicateTea(repository);
  });
  test('Creates and updates an Tea in SyncTeaRepository', () async {
    final repository = SyncTeaRepository(false);
    await testRepostitoryCreateAndUpdateTea(repository);
  });
  test('Creates and tries to duplicate TeaCategory in SyncTeaRepository',
      () async {
    final repository = SyncTeaRepository(false);
    await testRepostitoryCreateAndDuplicateCategory(repository);
  });
  test('Creates and updates an TeaCategory in SyncTeaRepository', () async {
    final repository = SyncTeaRepository(false);
    await testRepostitoryCreateAndUpdateCategory(repository);
  });
}
