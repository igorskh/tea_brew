import 'dart:developer' as developer;
import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'package:tea_brew/core/api/graphcms_api_connector.dart';
import 'package:tea_brew/core/api/tea_api_connector.dart';
import 'package:tea_brew/core/models/models.dart';
import 'package:tea_brew/core/repositories/hive_tea_repositry.dart';
import 'package:tea_brew/core/repositories/mock_data.dart';

import 'setup_local_notifications.dart';
import 'tea_app.dart';

void main(List<String> args) async {
  WidgetsFlutterBinding.ensureInitialized();

  // initialize timezones for local notifications
  await setupTimezone();

  // initialize Hive boxes and repository
  await Hive.initFlutter();

  Hive.registerAdapter(TeaAdapter());
  Hive.registerAdapter(TeaCategoryAdapter());

  var categoryBox = await Hive.openBox<TeaCategory>('categoryBox');
  var teaBox = await Hive.openBox<Tea>('teaBox');

  final boxContainer = HiveTeaRepositoryBoxContainer(
    categoryBox: categoryBox,
    teaBox: teaBox,
  );

  final HiveTeaRepository teaRepository = HiveTeaRepository(boxContainer);

  if (const bool.hasEnvironment("HIVE_MOCK_DATA")) {
    await teaRepository.createMockData();
  }

  if (const bool.hasEnvironment("HIVE_CLEAN_DATA")) {
    await teaRepository.cleanMockData();
  }

  // initialize API connector
  const apiURL =
      "https://api-eu-central-1.graphcms.com/v2/cl2oy0ffa3z7n01xj3r6p5rk4/master";
  TeaAPIConnector? apiConnector = GraphCMSAPIConnector(apiURL);

  if (const bool.hasEnvironment("NO_API")) {
    apiConnector = null;
    developer.log("Disabling API Connector", name: "main");
  }

  runApp(TeaApp(
    teaRepository: teaRepository,
    teaAPIConnector: apiConnector,
  ));
}
