import 'package:flutter/material.dart';
import 'package:tea_brew/core/models/models.dart';

import 'details_body.dart';
import 'details_header.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({Key? key, required this.tea}) : super(key: key);

  final Tea tea;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: SafeArea(
        child: Flex(
          direction: MediaQuery.of(context).orientation == Orientation.portrait
              ? Axis.vertical
              : Axis.horizontal,
          children: [
            Hero(
              tag: "header-${tea.id}",
              child: const Material(child: DetailsHeader()),
            ),
            Expanded(child: DetailsBody(tea: tea)),
          ],
        ),
      ),
    );
  }
}
