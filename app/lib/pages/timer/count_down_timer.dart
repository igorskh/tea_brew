import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tea_brew/core/models/tea.dart';

import 'package:tea_brew/core/timer/timer.dart';

import 'timer_circle_view.dart';
import 'timer_tea_information_view.dart';

class CountDownTimer extends StatelessWidget {
  const CountDownTimer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TimerBloc, TimerState>(
      builder: (context, state) {
        if (state.tea == null) {
          return const Center(
            child: Text("Tea not found"),
          );
        }
        return Flex(
          direction: MediaQuery.of(context).orientation == Orientation.portrait
              ? Axis.vertical
              : Axis.horizontal,
          children: <Widget>[
            if (state.tea?.steepingTime != null)
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: TimerCircleView(
                  timerState: state,
                  duration: state.tea!.steepingTime!,
                ),
              ),
            Expanded(
              child: TimerTeaInformationView(
                timerState: state,
              ),
            ),
          ],
        );
      },
    );
  }
}
