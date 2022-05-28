import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tea_brew/components/nfc_dialog/nfc_dialog_builder.dart';

import 'package:tea_brew/core/models/models.dart';
import 'package:tea_brew/core/router/bloc/router_bloc.dart';
import 'package:tea_brew/core/router/router.dart';
import 'package:tea_brew/core/timer/timer.dart';

import 'timer_confirm_dialog.dart';

class DetailsButtons extends StatelessWidget {
  const DetailsButtons({Key? key, required this.tea}) : super(key: key);

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

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15),
      child: ElevatedButton(
        onPressed: _onBrewClick,
        child: const Text("Brew"),
      ),
    );
  }
}
