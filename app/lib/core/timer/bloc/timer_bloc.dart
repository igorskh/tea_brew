import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:tea_brew/core/models/models.dart';

import '../ticker.dart';

part 'timer_event.dart';
part 'timer_state.dart';

class TimerBloc extends Bloc<TimerEvent, TimerState> {
  final Ticker _ticker;

  StreamSubscription<int>? _tickerSubscription;

  @override
  Future<void> close() {
    _tickerSubscription?.cancel();
    return super.close();
  }

  TimerBloc({required Ticker ticker})
      : _ticker = ticker,
        super(TimerStopped(duration: 1)) {
    on<TimerStart>(_onTimerStart);
    on<TimerReset>(_onTimerReset);
    on<TimerSkip>(_onTimerSkip);
    on<TimerPause>(_onTimerPause);
    on<TimerTick>(_onTimerTick);
    on<TimerConfigure>(_onTimerConfigure);
  }

  void _startTimer(int duration) {
    _tickerSubscription?.cancel();

    _tickerSubscription = _ticker.tick(ticks: duration).listen((remaining) {
      add(TimerTick(remaining: remaining));
    });
  }

  void _onTimerStart(TimerStart event, Emitter<TimerState> emit) {
    if (state is TimerPaused) {
      emit(TimerStarted(
        duration: event.duration,
        remaining: state.remaining,
        lap: state.lap,
        tea: state.tea,
      ));
      _tickerSubscription?.resume();
    } else {
      emit(TimerStarted(
        duration: event.duration,
        remaining: event.duration,
        lap: state.lap,
        tea: state.tea,
      ));
      _startTimer(event.duration);
    }
  }

  void _onTimerReset(TimerReset event, Emitter<TimerState> emit) {
    _tickerSubscription?.pause();

    emit(TimerStopped(
      duration: state.duration,
      remaining: state.duration,
      lap: state.lap,
      tea: state.tea,
    ));
  }

  void _onTimerSkip(TimerSkip event, Emitter<TimerState> emit) {
    _tickerSubscription?.pause();

    emit(TimerStopped(
      duration: state.duration,
      remaining: state.duration,
      lap: state.lap + 1,
      tea: state.tea,
    ));
  }

  void _onTimerPause(TimerPause event, Emitter<TimerState> emit) {
    _tickerSubscription?.pause();

    emit(TimerPaused(
      duration: state.duration,
      remaining: state.remaining,
      lap: state.lap,
      tea: state.tea,
    ));
  }

  void _onTimerTick(TimerTick event, Emitter<TimerState> emit) {
    if (event.remaining == 0) {
      emit(TimerCompleted(
        duration: state.duration,
        remaining: state.duration,
        lap: state.lap + 1,
        tea: state.tea,
      ));
    } else {
      emit(TimerProgressed(
        duration: state.duration,
        remaining: event.remaining,
        lap: state.lap,
        tea: state.tea,
      ));
    }
  }

  void _onTimerConfigure(TimerConfigure event, Emitter<TimerState> emit) {
    _tickerSubscription?.cancel();
    emit(TimerStopped(
      duration: event.tea.steepingTime!,
      remaining: event.tea.steepingTime!,
      lap: 0,
      tea: event.tea,
    ));
  }
}
