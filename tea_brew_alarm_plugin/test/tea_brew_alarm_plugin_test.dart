import 'package:flutter_test/flutter_test.dart';
import 'package:tea_brew_alarm_plugin/tea_brew_alarm_plugin.dart';
import 'package:tea_brew_alarm_plugin/tea_brew_alarm_plugin_platform_interface.dart';
import 'package:tea_brew_alarm_plugin/tea_brew_alarm_plugin_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockTeaBrewAlarmPluginPlatform
    with MockPlatformInterfaceMixin
    implements TeaBrewAlarmPluginPlatform {
  @override
  Future<bool?> scheduleAlarm(int duration, String message) {
    // TODO: implement scheduleAlarm
    throw UnimplementedError();
  }
}

void main() {
  final TeaBrewAlarmPluginPlatform initialPlatform =
      TeaBrewAlarmPluginPlatform.instance;

  test('$MethodChannelTeaBrewAlarmPlugin is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelTeaBrewAlarmPlugin>());
  });
}
