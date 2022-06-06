import 'package:flutter_test/flutter_test.dart';
import 'package:tea_brew/core/models/models.dart';
import 'package:tea_brew/core/repositories/errors.dart';
import 'package:tea_brew/core/repositories/mock_data.dart';
import 'package:tea_brew/core/repositories/tea_repository.dart';

Future<void> testRepositoryCreateAndFetchTea(
    AbstractTeaRepository teaRepository) async {
  teaRepository.createTea(sampleTeas[0]);

  expect(
    (await teaRepository.fetchTeas(sampleTeas[0].categoryID)).length,
    equals(1),
  );
}

Future<void> testRepositoryCreateAndFetchTeaCategories(
    AbstractTeaRepository teaRepository) async {
  teaRepository.createTeaCategory(sampleTeaCategories[0]);

  expect(
    (await teaRepository.fetchCategories()).length,
    equals(1),
  );
  expect(
    (await teaRepository.fetchCategories()).first,
    equals(sampleTeaCategories[0]),
  );
}

Future<void> testRepostitoryCreateAndDuplicateTea(
    AbstractTeaRepository teaRepository) async {
  var tea = sampleTeas[0];

  expect(
    () => teaRepository.getTeaByID(tea.id),
    throwsA(predicate((TeaRepositoryError e) => e.code == 4)),
  );

  teaRepository.createTea(tea);

  final findTea = await teaRepository.getTeaByID(tea.id);

  expect(tea, equals(findTea));

  expect(
    () => teaRepository.createTea(tea),
    throwsA(predicate((TeaRepositoryError e) => e.code == 9)),
  );

  teaRepository.deleteTea(findTea);

  expect(
    () => teaRepository.getTeaByID(findTea.id),
    throwsA(predicate((TeaRepositoryError e) => e.code == 4)),
  );
}

Future<void> testRepostitoryCreateAndDuplicateCategory(
    AbstractTeaRepository teaRepository) async {
  var teaCategory = sampleTeaCategories[0];

  expect(
    () => teaRepository.getTeaCategoryByID(teaCategory.id),
    throwsA(predicate((TeaRepositoryError e) => e.code == 4)),
  );

  teaRepository.createTeaCategory(teaCategory);

  final findTeaCategory =
      await teaRepository.getTeaCategoryByID(teaCategory.id);

  expect(teaCategory, equals(findTeaCategory));

  expect(
    () => teaRepository.createTeaCategory(teaCategory),
    throwsA(predicate((TeaRepositoryError e) => e.code == 9)),
  );

  teaRepository.deleteTeaCategory(findTeaCategory);

  expect(
    () => teaRepository.getTeaCategoryByID(findTeaCategory.id),
    throwsA(predicate((TeaRepositoryError e) => e.code == 4)),
  );
}

Future<void> testRepostitoryCreateAndUpdateTea(
    AbstractTeaRepository teaRepository) async {
  var tea1 = sampleTeas[0];
  var tea2 = Tea(id: tea1.id, title: "TEST_TITLE", categoryID: "TEST_CATEGORY");

  expect(
    () => teaRepository.getTeaByID(tea1.id),
    throwsA(predicate((TeaRepositoryError e) => e.code == 4)),
  );

  await teaRepository.createTea(tea1);

  expect(await teaRepository.getTeaByID(tea1.id), equals(tea1));

  await teaRepository.updateTea(tea2);

  expect(await teaRepository.getTeaByID(tea1.id), equals(tea2));
}

Future<void> testRepostitoryCreateAndUpdateCategory(
    AbstractTeaRepository teaRepository) async {
  var teaCategory1 = sampleTeaCategories[0];
  var teaCategory2 = TeaCategory(id: teaCategory1.id, title: "TEST_TITLE");

  expect(
    () => teaRepository.getTeaCategoryByID(teaCategory1.id),
    throwsA(predicate((TeaRepositoryError e) => e.code == 4)),
  );

  await teaRepository.createTeaCategory(teaCategory1);

  expect(await teaRepository.getTeaCategoryByID(teaCategory1.id),
      equals(teaCategory1));

  await teaRepository.updateTeaCategory(teaCategory2);

  expect(await teaRepository.getTeaCategoryByID(teaCategory1.id),
      equals(teaCategory2));
}
