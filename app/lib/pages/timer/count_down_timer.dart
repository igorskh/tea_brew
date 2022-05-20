import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tea_brew/core/timer/bloc/timer_bloc.dart';

import 'timer_circle_view.dart';
import 'timer_tea_information_view.dart';

class CountDownTimer extends StatelessWidget {
  const CountDownTimer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TimerBloc, TimerState>(
      builder: (context, state) {
        return GridView.count(
          childAspectRatio: 1.2,
          crossAxisCount:
              MediaQuery.of(context).orientation == Orientation.portrait
                  ? 1
                  : 2,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TimerCircleView(
                timerState: state,
              ),
            ),
            TimerTeaInformationView(timerState: state),
          ],
        );
      },
    );
  }
}
