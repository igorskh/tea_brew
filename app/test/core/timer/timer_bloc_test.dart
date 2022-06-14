import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:tea_brew/core/models/models.dart';
import 'package:tea_brew/core/timer/timer.dart';

void main() {
  blocTest(
    'changes state to TimerStarted on TimerStart event',
    build: () => TimerBloc(ticker: const Ticker()),
    act: (bloc) => (bloc as TimerBloc).add(const TimerStart(duration: 1)),
    expect: () => [isInstanceOf<TimerStarted>()],
  );

  blocTest(
    'changes state to TimerStarted on TimerStart event after being paused',
    build: () => TimerBloc(ticker: const Ticker()),
    act: (bloc) => (bloc as TimerBloc)
      ..add(const TimerStart(duration: 1))
      ..add(const TimerPause())
      ..add(const TimerStart(duration: 1)),
    expect: () => [
      isInstanceOf<TimerStarted>()
          .having((p0) => p0.lap, "lap is 0", equals(0))
          .having((p0) => p0.duration, "correct duration", equals(1)),
      isInstanceOf<TimerPaused>(),
      isInstanceOf<TimerStarted>()
    ],
  );

  blocTest(
    'timer resets to 0 on TimerReset event',
    build: () => TimerBloc(ticker: const Ticker()),
    act: (bloc) => (bloc as TimerBloc)
      ..add(const TimerStart(duration: 1))
      ..add(const TimerReset()),
    expect: () => [
      isInstanceOf<TimerStarted>()
          .having((p0) => p0.lap, "lap is 0", equals(0))
          .having((p0) => p0.duration, "correct duration", equals(1))
          .having((p0) => p0.remaining, "correct duration", equals(1)),
      isInstanceOf<TimerStopped>()
          .having((p0) => p0.remaining, "correct duration", equals(1)),
    ],
  );

  blocTest(
    'timer skips lap TimerSkip event',
    build: () => TimerBloc(ticker: const Ticker()),
    act: (bloc) => (bloc as TimerBloc)
      ..add(const TimerStart(duration: 1))
      ..add(const TimerSkip()),
    expect: () => [
      isInstanceOf<TimerStarted>()
          .having((p0) => p0.lap, "lap is 0", equals(0))
          .having((p0) => p0.duration, "correct duration", equals(1)),
      isInstanceOf<TimerStopped>()
          .having((p0) => p0.lap, "lap is 1", equals(1)),
    ],
  );
  blocTest(
    'timer ticks correctly',
    build: () => TimerBloc(ticker: const Ticker()),
    act: (bloc) => (bloc as TimerBloc)..add(const TimerStart(duration: 5)),
    wait: const Duration(seconds: 2),
    expect: () => [
      isInstanceOf<TimerStarted>()
          .having((p0) => p0.lap, "lap is 0", equals(0))
          .having((p0) => p0.remaining, "remaining is 5", equals(5))
          .having((p0) => p0.duration, "correct duration", equals(5)),
      isInstanceOf<TimerProgressed>()
          .having((p0) => p0.remaining, "remaining decreases", equals(4)),
      isInstanceOf<TimerProgressed>()
          .having((p0) => p0.remaining, "remaining decreases", equals(3)),
    ],
  );

  blocTest(
    'timer completes',
    build: () => TimerBloc(ticker: const Ticker()),
    act: (bloc) => (bloc as TimerBloc)..add(const TimerStart(duration: 2)),
    wait: const Duration(seconds: 2),
    expect: () => [
      isInstanceOf<TimerStarted>()
          .having((p0) => p0.lap, "lap is 0", equals(0))
          .having((p0) => p0.remaining, "remaining is 2", equals(2))
          .having((p0) => p0.duration, "correct duration", equals(2)),
      isInstanceOf<TimerProgressed>(),
      isInstanceOf<TimerCompleted>(),
    ],
  );

  blocTest(
    'timer configures without starting',
    build: () => TimerBloc(ticker: const Ticker()),
    act: (bloc) => (bloc as TimerBloc)
      ..add(TimerConfigure(
          tea: Tea(id: '1', categoryID: '', title: '', steepingTime: 42))),
    expect: () => [
      isInstanceOf<TimerStopped>()
          .having((p0) => p0.lap, "lap is 0", equals(0))
          .having((p0) => p0.remaining, "remaining is 2", equals(42))
          .having((p0) => p0.duration, "correct duration", equals(42)),
    ],
  );
}
