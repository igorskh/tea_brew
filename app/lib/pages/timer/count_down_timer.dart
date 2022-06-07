import 'package:flutter/material.dart';

import 'package:tea_brew/core/timer/timer.dart';

import 'timer_circle_view.dart';
import 'timer_tea_information_view.dart';

class CountDownTimer extends StatelessWidget {
  const CountDownTimer({
    required this.teaState,
    Key? key,
  }) : super(key: key);

  final TimerState teaState;

  @override
  Widget build(BuildContext context) {
    if (teaState.tea == null) {
      return const Center(
        child: Text("Tea not found"),
      );
    }

    return Flex(
      direction: MediaQuery.of(context).orientation == Orientation.portrait
          ? Axis.vertical
          : Axis.horizontal,
      children: <Widget>[
        if (teaState.tea?.steepingTime != null)
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TimerCircleView(
              timerState: teaState,
              duration: teaState.tea!.steepingTime!,
            ),
          ),
        Expanded(
          child: TimerTeaInformationView(
            timerState: teaState,
          ),
        ),
      ],
    );
  }
}
