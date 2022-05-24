import 'package:flutter/material.dart';

import 'nfc_dialog.dart';

Route<Object?> nfcDialogBuilder(BuildContext context, Object? arguments) {
  final routeArguments = (arguments ?? <String, dynamic>{}) as Map;

  return DialogRoute<void>(
    context: context,
    builder: (BuildContext context) => AlertDialog(
      content: NfcDialog(teaID: routeArguments['teaID'] as String),
    ),
  );
}
