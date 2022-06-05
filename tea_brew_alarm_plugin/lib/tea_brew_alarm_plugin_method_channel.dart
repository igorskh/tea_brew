import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'tea_brew_alarm_plugin_platform_interface.dart';

/// An implementation of [TeaBrewAlarmPluginPlatform] that uses method channels.
class MethodChannelTeaBrewAlarmPlugin extends TeaBrewAlarmPluginPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('tea_brew_alarm_plugin');

  @override
  Future<bool?> scheduleAlarm(int duration, String message) async {
    await methodChannel.invokeMethod<String>('scheduleAlarm', {
      'duration': duration,
      'message': message,
    });
    return true;
  }
}
