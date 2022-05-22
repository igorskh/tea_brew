import 'dart:async';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:tea_brew/core/timer/timer.dart';
import 'package:tea_brew/styles/colors.dart';

import 'custom_timer_painter.dart';
import 'steep_count_row.dart';

class TimerCircleView extends StatefulWidget {
  const TimerCircleView({
    Key? key,
    required this.timerState,
    required this.duration,
  }) : super(key: key);

  final TimerState timerState;
  final int duration;

  @override
  State<TimerCircleView> createState() => _TimerCircleViewState();
}

class _TimerCircleViewState extends State<TimerCircleView>
    with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  late StreamSubscription<TimerState> _timerStateController;

  @override
  void initState() {
    super.initState();

    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 500),
    );

    TimerState state = BlocProvider.of<TimerBloc>(context).state;
    setState(() {
      Future.delayed(const Duration(milliseconds: 1), () {
        _animationController.duration = Duration(seconds: state.duration);
        if (state is TimerProgressed) {
          _animationController.reverse(from: state.remaining / state.duration);
        } else if (state is TimerPaused) {
          _animationController.animateTo(state.remaining / state.duration);
        } else {
          _animationController.animateTo(1.0);
        }
      });
    });

    _animationController.value = 1.0;
    _timerStateController =
        BlocProvider.of<TimerBloc>(context).stream.listen((state) {
      switch (state.runtimeType) {
        case TimerStarted:
          _animationController.duration = Duration(seconds: state.duration);
          _animationController.reverse(from: state.remaining / state.duration);
          return;
        case TimerCompleted:
          _animationController.animateTo(0.0);
          return;
        case TimerStopped:
        case TimerPaused:
          _animationController.stop();
          return;
      }
    });
    // _animationController.
  }

  @override
  void dispose() {
    _timerStateController.cancel();
    _animationController.dispose();
    super.dispose();
  }

  String _timerString(int remaining) {
    Duration duration = Duration(seconds: remaining);
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
          child: AnimatedBuilder(
              animation: _animationController,
              builder: (context, child) {
                return CustomPaint(
                    painter: CustomTimerPainter(
                  progressValue: _animationController.value,
                  backgroundColor: backgroundAccentColor,
                  color: themeData.indicatorColor,
                ));
              }),
        ),
        SizedBox(
          width: maxSize,
          height: maxSize,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text(
                _timerString(widget.timerState.remaining),
                style: const TextStyle(
                  fontSize: 72.0,
                  color: textColor,
                ),
              ),
              SteepCountRow(total: 3, current: widget.timerState.lap),
            ],
          ),
        ),
      ],
    );
  }
}
