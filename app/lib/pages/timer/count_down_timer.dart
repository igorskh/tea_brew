import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tea_brew/core/models/tea.dart';

import 'package:tea_brew/core/timer/timer.dart';

import 'timer_circle_view.dart';
import 'timer_tea_information_view.dart';

class CountDownTimer extends StatelessWidget {
  const CountDownTimer({Key? key, required this.tea}) : super(key: key);

  final Tea tea;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TimerBloc, TimerState>(
      builder: (context, state) {
        return Flex(
          direction: MediaQuery.of(context).orientation == Orientation.portrait
              ? Axis.vertical
              : Axis.horizontal,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TimerCircleView(
                timerState: state,
                duration: tea.steepingTime!,
              ),
            ),
            Expanded(
              child: TimerTeaInformationView(
                timerState: state,
                tea: tea,
              ),
            ),
          ],
        );
      },
    );
  }
}
