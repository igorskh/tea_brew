import 'package:flutter/material.dart';
import 'package:tea_brew/core/models/models.dart';

import 'details_body.dart';
import 'header/details_header.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({Key? key, required this.tea}) : super(key: key);

  final Tea tea;

  @override
  Widget build(BuildContext context) {
    final isPortrait =
        MediaQuery.of(context).orientation == Orientation.portrait;
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: SafeArea(
        child: Flex(
          direction: isPortrait ? Axis.vertical : Axis.horizontal,
          children: [
            Hero(
              tag: "header-${tea.id}",
              child: Material(
                child: SizedBox(
                  width: isPortrait ? double.infinity : 300,
                  height: isPortrait ? null : double.infinity,
                  child: DetailsHeader(tea: tea),
                ),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: DetailsBody(tea: tea),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
