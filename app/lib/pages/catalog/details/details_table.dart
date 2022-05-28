import 'package:flutter/material.dart';

import 'package:tea_brew/core/models/models.dart';

import 'details_table_cell.dart';

class DetailsTable extends StatelessWidget {
  const DetailsTable({Key? key, required this.tea}) : super(key: key);

  final Tea tea;

  @override
  Widget build(BuildContext context) {
    return GridView.count(
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
    );
  }
}
