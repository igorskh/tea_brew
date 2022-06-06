import 'package:flutter/material.dart';

import 'package:tea_brew/core/repositories/sync_tea_repository.dart';

import 'setup_local_notifications.dart';
import 'tea_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final SyncTeaRepository teaRepository = SyncTeaRepository(true);
  await setupTimezone();

  runApp(TeaApp(
    teaRepository: teaRepository,
  ));
}
