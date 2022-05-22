import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tea_brew/core/models/models.dart';
import 'package:tea_brew/core/router/bloc/router_bloc.dart';
import 'package:tea_brew/core/router/router.dart';
import 'package:tea_brew/core/timer/bloc/timer_bloc.dart';
import 'package:tea_brew/styles/decorations.dart';
import 'package:tea_brew/styles/text.dart';

class DetailsBody extends StatelessWidget {
  const DetailsBody({Key? key, required this.tea}) : super(key: key);

  final Tea tea;

  @override
  Widget build(BuildContext context) {
    void _navigateTimer() {
      BlocProvider.of<TimerBloc>(context).add(
        TimerConfigure(duration: tea.steepingTime!),
      );

      BlocProvider.of<RouterBloc>(context).add(
        RouterPush(
          route: AppRoute.timer(tea: tea),
        ),
      );
    }

    return Container(
      width: MediaQuery.of(context).size.width,
      decoration: MediaQuery.of(context).orientation == Orientation.portrait
          ? cardColumnDecoration
          : cardRowDecoration,
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15),
              child: Text(
                tea.title,
                style: textTitleStyle,
              ),
            ),
            if (tea.description != null)
            Text(
              tea.description!,
              style: textBodyStyle,
            ),
            if (tea.steepingTime != null)
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15),
              child: ElevatedButton(
                  onPressed: _navigateTimer, child: const Text("Brew")),
            )
          ],
        ),
      ),
    );
  }
}
