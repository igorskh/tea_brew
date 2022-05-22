import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'package:tea_brew/core/models/models.dart';
import 'package:tea_brew/core/repositories/hive_tea_repositry.dart';
import 'package:tea_brew/core/repositories/mock_data.dart';

import 'tea_app.dart';

void main(List<String> args) async {
  await Hive.initFlutter();

  Hive.registerAdapter(TeaAdapter());
  Hive.registerAdapter(TeaCategoryAdapter());

  var categoryBox = await Hive.openBox<TeaCategory>('categoryBox');
  var teaBox = await Hive.openBox<Tea>('teaBox');

  final HiveTeaRepository teaRepository = HiveTeaRepository(
    categoryBox: categoryBox,
    teaBox: teaBox,
  );

  if (const bool.hasEnvironment("HIVE_MOCK_DATA")) {
    await teaRepository.createMockData();
  }

  if (const bool.hasEnvironment("HIVE_CLEAN_DATA")) {
    await teaRepository.cleanMockData();
  }

  runApp(TeaApp(
    teaRepository: teaRepository,
  ));
}
