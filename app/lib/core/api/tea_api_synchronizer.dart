import 'dart:isolate';

import 'package:tea_brew/core/api/tea_api_connector.dart';
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

  Isolate? isolate;
  ReceivePort isolateReceivePort = ReceivePort();

  TeaAPISynchronizer(this._apiConnector, this._repository);

  Stream<TeaAPISynchronizerStatus> synchronize() async* {
    yield TeaAPISynchronizerStatus.fetching;
    final teaCategories = await _apiConnector.fetchCategories();
    final teas = await _apiConnector.fetchTeas();

    yield TeaAPISynchronizerStatus.syncing;
    for (final teaCategory in teaCategories) {
      await _repository.createTeaCategory(teaCategory);
    }

    for (final tea in teas) {
      await _repository.createTea(tea);
    }
    yield TeaAPISynchronizerStatus.done;
  }
}
