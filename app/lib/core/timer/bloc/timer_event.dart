part of 'timer_bloc.dart';

@immutable
abstract class TimerEvent {
  const TimerEvent();
}

class TimerStart extends TimerEvent {
  final int duration;

  const TimerStart({required this.duration});
}

class TimerPause extends TimerEvent {
  const TimerPause();
}

class TimerReset extends TimerEvent {
  const TimerReset();
}

class TimerTick extends TimerEvent {
  final int progress;
  const TimerTick({required this.progress});
}
