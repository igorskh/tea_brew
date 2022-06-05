import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'tea_brew_alarm_plugin_method_channel.dart';

abstract class TeaBrewAlarmPluginPlatform extends PlatformInterface {
  /// Constructs a TeaBrewAlarmPluginPlatform.
  TeaBrewAlarmPluginPlatform() : super(token: _token);

  static final Object _token = Object();

  static TeaBrewAlarmPluginPlatform _instance =
      MethodChannelTeaBrewAlarmPlugin();

  /// The default instance of [TeaBrewAlarmPluginPlatform] to use.
  ///
  /// Defaults to [MethodChannelTeaBrewAlarmPlugin].
  static TeaBrewAlarmPluginPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [TeaBrewAlarmPluginPlatform] when
  /// they register themselves.
  static set instance(TeaBrewAlarmPluginPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<bool?> scheduleAlarm(int duration, String message) {
    throw UnimplementedError('isAlarmSet() has not been implemented.');
  }
}
