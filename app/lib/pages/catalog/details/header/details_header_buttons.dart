import 'package:flutter/material.dart';
import 'package:tea_brew/components/nfc_dialog/nfc_dialog_builder.dart';
import 'package:tea_brew/core/models/tea.dart';

enum DetailsPopupButton {
  bindNfc,
}

class DetailsHeaderButtons extends StatelessWidget {
  const DetailsHeaderButtons({Key? key, required this.tea}) : super(key: key);

  final Tea tea;

  _onMenuSelected(BuildContext context, DetailsPopupButton value) {
    switch (value) {
      case DetailsPopupButton.bindNfc:
        Navigator.of(context)
            .restorablePush(nfcDialogBuilder, arguments: {'teaID': tea.id});
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.star_outline)),
          PopupMenuButton<DetailsPopupButton>(
            onSelected: (value) => _onMenuSelected(context, value),
            itemBuilder: (BuildContext context) => [
              const PopupMenuItem(
                value: DetailsPopupButton.bindNfc,
                child: Text("Bind NFC tag"),
              ),
            ],
            child: const Icon(Icons.more_horiz),
          )
        ],
      ),
    );
  }
}
