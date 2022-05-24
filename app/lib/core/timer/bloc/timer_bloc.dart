import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:meta/meta.dart';
import 'package:timezone/timezone.dart' as tz;

import 'package:tea_brew/core/models/models.dart';

import '../ticker.dart';

part 'timer_event.dart';
part 'timer_state.dart';

class TimerBloc extends Bloc<TimerEvent, TimerState> {
  final Ticker _ticker;
  final FlutterLocalNotificationsPlugin localNotificationsPlugin;

  StreamSubscription<int>? _tickerSubscription;

  @override
  Future<void> close() {
    _tickerSubscription?.cancel();
    return super.close();
  }

  TimerBloc({
    required Ticker ticker,
    required this.localNotificationsPlugin,
  })  : _ticker = ticker,
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

  void _cancelScheduleTimer(bool scheduleNew, {int? duration}) {
    localNotificationsPlugin.cancel(0).then((value) {
      if (scheduleNew && duration != null) {
        localNotificationsPlugin.zonedSchedule(
            0,
            'Your tea is ready!',
            '${state.tea?.title ?? "Your tea"} is brewed.',
            tz.TZDateTime.now(tz.local).add(Duration(seconds: duration)),
            const NotificationDetails(
              android: AndroidNotificationDetails(
                  'notification channel id', 'notification channel name',
                  channelDescription: 'notification description'),
            ),
            androidAllowWhileIdle: true,
            uiLocalNotificationDateInterpretation:
                UILocalNotificationDateInterpretation.absoluteTime);
      }
    });
  }

  void _onTimerStart(TimerStart event, Emitter<TimerState> emit) {
    var scheduledDuration = 0;
    if (state is TimerPaused) {
      scheduledDuration = state.remaining;
      _tickerSubscription?.resume();
    } else {
      scheduledDuration = event.duration;
      _startTimer(event.duration);
    }
    emit(TimerStarted(
      duration: event.duration,
      remaining: scheduledDuration,
      lap: state.lap,
      tea: state.tea,
    ));

    _cancelScheduleTimer(true, duration: scheduledDuration);
  }

  void _onTimerReset(TimerReset event, Emitter<TimerState> emit) {
    _tickerSubscription?.pause();
    _cancelScheduleTimer(false);

    emit(TimerStopped(
      duration: state.duration,
      remaining: state.duration,
      lap: state.lap,
      tea: state.tea,
    ));
  }

  void _onTimerSkip(TimerSkip event, Emitter<TimerState> emit) {
    _tickerSubscription?.pause();
    _cancelScheduleTimer(false);

    emit(TimerStopped(
      duration: state.duration,
      remaining: state.duration,
      lap: state.lap + 1,
      tea: state.tea,
    ));
  }

  void _onTimerPause(TimerPause event, Emitter<TimerState> emit) {
    _tickerSubscription?.pause();
    _cancelScheduleTimer(false);

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
    _cancelScheduleTimer(false);

    emit(TimerStopped(
      duration: event.tea.steepingTime!,
      remaining: event.tea.steepingTime!,
      lap: 0,
      tea: event.tea,
    ));
  }
}
