import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tea_brew/components/nfc_dialog/nfc_dialog_builder.dart';

import 'package:tea_brew/core/models/models.dart';
import 'package:tea_brew/core/router/bloc/router_bloc.dart';
import 'package:tea_brew/core/router/router.dart';
import 'package:tea_brew/core/timer/timer.dart';
import 'package:tea_brew/styles/decorations.dart';
import 'package:tea_brew/styles/text.dart';

import 'details_table_cell.dart';
import 'timer_confirm_dialog.dart';

class DetailsBody extends StatelessWidget {
  const DetailsBody({Key? key, required this.tea}) : super(key: key);

  final Tea tea;

  @override
  Widget build(BuildContext context) {
    void _navigateTimer(bool reset) {
      if (reset) {
        BlocProvider.of<TimerBloc>(context).add(
          TimerConfigure(tea: tea),
        );
      }
      BlocProvider.of<RouterBloc>(context).add(
        RouterPush(
          route: AppRoute.timer(),
        ),
      );
    }

    void _showAlertDialog() {
      AlertDialog alert = TimerConfirmDialog(
        onConfirm: () {
          Navigator.pop(context);
          _navigateTimer(true);
        },
        onCancel: () {
          Navigator.pop(context);
          _navigateTimer(false);
        },
      );
      showDialog(
        context: context,
        builder: (BuildContext context) {
          return alert;
        },
      );
    }

    void _onBrewClick() {
      if (BlocProvider.of<TimerBloc>(context).state is TimerProgressed) {
        _showAlertDialog();
      } else {
        _navigateTimer(true);
      }
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
                    DetailsTableCell(
                      title: "Type",
                      text: tea.category!.title,
                    ),
                  if (tea.origin != null)
                    DetailsTableCell(
                      title: "Origin",
                      text: tea.origin!,
                    ),
                  if (tea.steepingTime != null)
                    DetailsTableCell(
                      title: "Steeping time",
                      text: "${tea.steepingTime} s",
                    ),
                  if (tea.steepingTemperature != null)
                    DetailsTableCell(
                      title: "Temperature",
                      text: "${tea.steepingTemperature} °C",
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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ElevatedButton(
                      onPressed: _onBrewClick,
                      child: const Text("Brew"),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).restorablePush(nfcDialogBuilder,
                            arguments: {'teaID': tea.id});
                      },
                      child: const Icon(
                        Icons.nfc,
                      ),
                    ),
                  ],
                ),
              )
          ],
        ),
      ),
    );
  }
}
