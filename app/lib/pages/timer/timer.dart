import 'package:flutter/material.dart';
import 'package:tea_brew/pages/timer/count_down_timer.dart';

class TimerPage extends StatelessWidget {
  const TimerPage({Key? key, required this.id}) : super(key: key);

  final String id;

  @override
  Widget build(BuildContext context) {
    return const Material(
      child: SafeArea(
        child: CountDownTimer(),
      ),
    );
  }
}
