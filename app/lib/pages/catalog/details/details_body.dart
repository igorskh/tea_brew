import 'package:flutter/material.dart';

import 'package:tea_brew/core/models/models.dart';
import 'package:tea_brew/styles/decorations.dart';
import 'package:tea_brew/styles/text.dart';

import 'details_buttons.dart';
import 'details_table.dart';

class DetailsBody extends StatelessWidget {
  const DetailsBody({Key? key, required this.tea}) : super(key: key);

  final Tea tea;

  @override
  Widget build(BuildContext context) {
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
              child: DetailsTable(tea: tea),
            ),
            if (tea.description != null)
              Text(
                tea.description!,
                style: textBodyStyle,
              ),
            if (tea.steepingTime != null)
              DetailsButtons(
                tea: tea,
              )
          ],
        ),
      ),
    );
  }
}
