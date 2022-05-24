import 'package:flutter/material.dart';

class TimerConfirmDialog extends AlertDialog {
  const TimerConfirmDialog({
    Key? key,
    required this.onCancel,
    required this.onConfirm,
  }) : super(key: key);

  final void Function() onConfirm;
  final void Function() onCancel;

  @override
  Widget build(BuildContext context) {
    Widget cancelButton = ElevatedButton(
      onPressed: onCancel,
      child: const Text("No"),
    );
    Widget continueButton = ElevatedButton(
      onPressed: onConfirm,
      child: const Text("Yes"),
    );
    // set up the AlertDialog
    return AlertDialog(
      title: const Text("Replace Timer"),
      content:
          const Text("There is an active timer. Do you want to replace it?"),
      actions: [
        cancelButton,
        continueButton,
      ],
    );
  }
}
