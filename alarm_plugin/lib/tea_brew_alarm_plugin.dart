import 'tea_brew_alarm_plugin_platform_interface.dart';

class TeaBrewAlarmPlugin {
  Future<bool?> scheduleAlarm(int duration, String message) {
    return TeaBrewAlarmPluginPlatform.instance.scheduleAlarm(duration, message);
  }
}
