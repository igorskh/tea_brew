import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:async';

import 'package:tea_brew_alarm_plugin/tea_brew_alarm_plugin.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final _teaBrewAlarmPlugin = TeaBrewAlarmPlugin();

  final _durationTextController = TextEditingController();
  final _messageTextController = TextEditingController();

  @override
  void initState() {
    super.initState();
  }

  Future<void> _scheduleTimer() async {
    final duration = int.parse(_durationTextController.text);
    final message = _messageTextController.text;

    await _teaBrewAlarmPlugin.scheduleAlarm(duration, message);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('TeaBrew Timer Plugin Example App'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(
              children: [
                TextField(
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Enter alarm duration',
                  ),
                  controller: _durationTextController,
                  keyboardType: TextInputType.number,
                  inputFormatters: <TextInputFormatter>[
                    FilteringTextInputFormatter.digitsOnly
                  ],
                ),
                TextField(
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Enter toast message',
                  ),
                  controller: _messageTextController,
                ),
                ElevatedButton(
                  onPressed: _scheduleTimer,
                  child: const Text("Schedule Timer"),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
