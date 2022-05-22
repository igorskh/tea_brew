part of 'timer_bloc.dart';

class TimerState {
  final int duration;
  final int remaining;
  final int lap;
  final Tea? tea;

  const TimerState({
    this.tea,
    this.duration = 0,
    this.remaining = 0,
    this.lap = 0,
  });
}

class TimerStopped extends TimerState {
  TimerStopped({super.tea, super.duration, super.remaining, super.lap});
}

class TimerStarted extends TimerState {
  TimerStarted({super.tea, super.duration, super.remaining, super.lap});
}

class TimerProgressed extends TimerState {
  TimerProgressed({super.tea, super.duration, super.remaining, super.lap});
}

class TimerPaused extends TimerState {
  TimerPaused({super.tea, super.duration, super.remaining, super.lap});
}

class TimerCompleted extends TimerState {
  TimerCompleted({super.tea, super.duration, super.remaining, super.lap});
}
