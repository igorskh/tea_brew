import 'package:flutter/material.dart';
import 'package:tea_brew/core/timer/bloc/timer_bloc.dart';
import 'package:tea_brew/styles/colors.dart';
import 'dart:math' as math;

import 'custom_timer_painter.dart';
import 'steep_count_row.dart';

class TimerCircleView extends StatelessWidget {
  const TimerCircleView({Key? key, required this.timerState}) : super(key: key);

  final TimerState timerState;

  String _timerString(int progress) {
    Duration duration = Duration(seconds: progress);
    return '${duration.inMinutes}:${(duration.inSeconds % 60).toString().padLeft(2, '0')}';
  }

  @override
  Widget build(BuildContext context) {
    ThemeData themeData = Theme.of(context);
    final double maxSize = math.min(300.0, MediaQuery.of(context).size.height);

    return Stack(
      alignment: Alignment.topCenter,
      children: <Widget>[
        Positioned(
          width: maxSize,
          height: maxSize,
          child: CustomPaint(
            painter: CustomTimerPainter(
              progressValue: timerState.progress / timerState.duration,
              backgroundColor: backgroundAccentColor,
              color: themeData.indicatorColor,
            ),
          ),
        ),
        SizedBox(
          width: maxSize,
          height: maxSize,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text(
                _timerString(timerState.progress),
                style: const TextStyle(
                  fontSize: 72.0,
                  color: textColor,
                ),
              ),
              SteepCountRow(total: 3, current: timerState.lap),
            ],
          ),
        ),
      ],
    );
  }
}
