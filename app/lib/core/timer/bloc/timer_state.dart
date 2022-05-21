part of 'timer_bloc.dart';

class TimerState {
  final int duration;
  final int remaining;
  final int lap;

  const TimerState({this.duration = 0, this.remaining = 0, this.lap = 0});
}

class TimerStopped extends TimerState {
  TimerStopped({super.duration, super.remaining, super.lap});
}

class TimerStarted extends TimerState {
  TimerStarted({super.duration, super.remaining, super.lap});
}

class TimerProgressed extends TimerState {
  TimerProgressed({super.duration, super.remaining, super.lap});
}

class TimerPaused extends TimerState {
  TimerPaused({super.duration, super.remaining, super.lap});
}

class TimerCompleted extends TimerState {
  TimerCompleted({super.duration, super.remaining, super.lap});
}
