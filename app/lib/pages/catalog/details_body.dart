import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:tea_brew/core/models/models.dart';
import 'package:tea_brew/core/router/bloc/router_bloc.dart';
import 'package:tea_brew/core/router/router.dart';
import 'package:tea_brew/core/timer/timer.dart';
import 'package:tea_brew/styles/decorations.dart';
import 'package:tea_brew/styles/text.dart';

class DetailsBody extends StatelessWidget {
  const DetailsBody({Key? key, required this.tea}) : super(key: key);

  final Tea tea;

  Widget _buildTableCell(String title, String value) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title.toUpperCase(),
          style: textSubtitleStyle,
        ),
        Text(
          value,
          style: textBodyBoldStyle,
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    void _navigateTimer() {
      BlocProvider.of<TimerBloc>(context).add(
        TimerConfigure(tea: tea),
      );

      BlocProvider.of<RouterBloc>(context).add(
        RouterPush(
          route: AppRoute.timer(),
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
            SizedBox(
              height: 175,
              child: GridView.count(
                childAspectRatio: 3.0,
                crossAxisCount: 2,
                children: [
                  if (tea.category != null)
                    _buildTableCell(
                      "Type",
                      tea.category!.title,
                    ),
                  if (tea.origin != null)
                    _buildTableCell(
                      "Origin",
                      tea.origin!,
                    ),
                  if (tea.steepingTime != null)
                    _buildTableCell(
                      "Steeping time",
                      "${tea.steepingTime} s",
                    ),
                  if (tea.steepingTemperature != null)
                    _buildTableCell(
                      "Temperature",
                      "${tea.steepingTemperature} °C",
                    ),
                ],
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
