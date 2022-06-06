import 'package:tea_brew/core/api/tea_api_connector.dart';
import 'package:tea_brew/core/repositories/errors.dart';
import 'package:tea_brew/core/repositories/tea_repository.dart';

enum TeaAPISynchronizerStatus {
  idle,
  fetching,
  syncing,
  done,
}

class TeaAPISynchronizer {
  final TeaAPIConnector _apiConnector;
  final AbstractTeaRepository _repository;

  TeaAPISynchronizer(this._apiConnector, this._repository);

  Stream<TeaAPISynchronizerStatus> synchronize() async* {
    yield TeaAPISynchronizerStatus.fetching;
    final teaCategories = await _apiConnector.fetchCategories();
    final teas = await _apiConnector.fetchTeas();

    yield TeaAPISynchronizerStatus.syncing;
    for (final teaCategory in teaCategories) {
      try {
        await _repository.createTeaCategory(teaCategory);
      } on TeaRepositoryError catch (e) {
        if (e.code == 9) {
          await _repository.updateTeaCategory(teaCategory);
        }
      }
    }

    for (final tea in teas) {
      try {
        await _repository.createTea(tea);
      } on TeaRepositoryError catch (e) {
        if (e.code == 9) {
          await _repository.updateTea(tea);
        }
      }
    }
    yield TeaAPISynchronizerStatus.done;
  }
}
