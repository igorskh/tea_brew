import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tea_brew/core/models/tea.dart';

import 'package:tea_brew/core/timer/timer.dart';
import 'package:tea_brew/styles/colors.dart';

import 'tea_information_icon.dart';

class TimerTeaInformationView extends StatelessWidget {
  const TimerTeaInformationView({
    Key? key,
    required this.timerState,
    required this.tea,
  }) : super(key: key);

  final TimerState timerState;
  final Tea tea;

  void _toggleTimer(BuildContext context) {
    if (timerState is TimerProgressed || timerState is TimerStarted) {
      BlocProvider.of<TimerBloc>(context).add(
        const TimerPause(),
      );
    } else {
      BlocProvider.of<TimerBloc>(context).add(
          TimerStart(duration: tea.steepingTime!),
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
            tea.title.toUpperCase(),
            style: const TextStyle(
              fontSize: 24.0,
              color: textColor,
              fontWeight: FontWeight.bold,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              if (tea.steepingAmount != null)
                TeaInformationIcon(
                    iconData: Icons.scale, text: tea.steepingAmount!),
              if (tea.steepingTemperature != null)
                TeaInformationIcon(
                    iconData: Icons.whatshot,
                    text: "${tea.steepingTemperature!} °C"),
              if (tea.amountOfWater != null)
                TeaInformationIcon(
                    iconData: Icons.water_drop,
                    text: "${tea.amountOfWater!} ml"),
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
