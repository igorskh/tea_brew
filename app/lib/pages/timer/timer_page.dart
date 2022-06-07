import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:tea_brew/core/timer/bloc/timer_bloc.dart';
import 'package:tea_brew/pages/timer/count_down_timer.dart';

class TimerPage extends StatelessWidget {
  const TimerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: SafeArea(
        child: BlocBuilder<TimerBloc, TimerState>(builder: (context, state) {
          if (state.tea == null) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }
          return CountDownTimer(
            teaState: state,
          );
        }),
      ),
    );
  }
}
