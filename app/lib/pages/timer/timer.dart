import 'package:flutter/material.dart';

import 'package:tea_brew/core/models/tea.dart';
import 'package:tea_brew/pages/timer/count_down_timer.dart';

class TimerPage extends StatelessWidget {
  const TimerPage({Key? key, required this.tea}) : super(key: key);

  final Tea tea;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: SafeArea(
        child: CountDownTimer(
          duration: tea.steepingTime!,
        ),
      ),
    );
  }
}
