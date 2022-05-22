import 'package:flutter/material.dart';

import 'package:tea_brew/core/repositories/sync_tea_repository.dart';

import 'tea_app.dart';

void main() async {
  final SyncTeaRepository teaRepository = SyncTeaRepository();

  runApp(TeaApp(
    teaRepository: teaRepository,
  ));
}
