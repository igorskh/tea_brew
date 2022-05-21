import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tea_brew/core/timer/bloc/timer_bloc.dart';

import 'package:tea_brew/styles/colors.dart';

import 'tea_information_icon.dart';

class TimerTeaInformationView extends StatelessWidget {
  const TimerTeaInformationView({
    Key? key,
    required this.timerState,
  }) : super(key: key);

  final TimerState timerState;

  void _toggleTimer(BuildContext context) {
    if (timerState is TimerProgressed || timerState is TimerStarted) {
      BlocProvider.of<TimerBloc>(context).add(
        const TimerPause(),
      );
    } else {
      BlocProvider.of<TimerBloc>(context).add(
        const TimerStart(duration: 30),
      );
    }
  }

  void _resetTimer(BuildContext context) {
    BlocProvider.of<TimerBloc>(context).add(
      const TimerReset(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Text(
            "Gyokuro Kiwami".toUpperCase(),
            style: const TextStyle(
              fontSize: 24.0,
              color: textColor,
              fontWeight: FontWeight.bold,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              TeaInformationIcon(iconData: Icons.scale, text: "1-2 tbsp"),
              TeaInformationIcon(iconData: Icons.whatshot, text: "100 °C"),
              TeaInformationIcon(iconData: Icons.water_drop, text: "120 ml"),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  fixedSize: const Size(80, 80),
                  shape: const CircleBorder(),
                ),
                onPressed: () => _toggleTimer(context),
                child: Icon(
                  (timerState is TimerProgressed || timerState is TimerStarted)
                      ? Icons.pause
                      : Icons.play_arrow,
                  color: backgroundColor,
                  size: 42,
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: textColor,
                  fixedSize: const Size(40, 40),
                  shape: const CircleBorder(),
                ),
                onPressed: () => _resetTimer(context),
                child: const Icon(Icons.restore),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
