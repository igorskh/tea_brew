part of 'timer_bloc.dart';

class TimerState {
  final int duration;
  final int progress;
  final int lap;

  const TimerState({required this.duration, this.progress = 0, this.lap = 0});
}

class TimerStopped extends TimerState {
  TimerStopped({required super.duration, super.progress, super.lap});
}

class TimerStarted extends TimerState {
  TimerStarted({required super.duration, super.progress, super.lap});
}

class TimerPaused extends TimerState {
  TimerPaused({required super.duration, super.progress, super.lap});
}

class TimerCompleted extends TimerState {
  TimerCompleted({required super.duration, super.progress, super.lap});
}
