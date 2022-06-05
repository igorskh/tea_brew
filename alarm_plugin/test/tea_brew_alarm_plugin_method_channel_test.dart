import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:tea_brew_alarm_plugin/tea_brew_alarm_plugin_method_channel.dart';

void main() {
  MethodChannelTeaBrewAlarmPlugin platform = MethodChannelTeaBrewAlarmPlugin();
  const MethodChannel channel = MethodChannel('tea_brew_alarm_plugin');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });
}
