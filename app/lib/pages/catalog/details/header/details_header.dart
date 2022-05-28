import 'package:flutter/material.dart';
import 'package:tea_brew/core/models/tea.dart';

import 'package:tea_brew/styles/colors.dart';

import 'details_header_buttons.dart';
import 'details_header_image.dart';

class DetailsHeader extends StatelessWidget {
  const DetailsHeader({
    Key? key,
    required this.tea,
  }) : super(key: key);

  final Tea tea;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: backgroundAccentColor,
      ),
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          DetailsHeaderButtons(tea: tea),
          if (tea.imageURL != null)
            DetailsHeaderImage(
              imageURL: tea.imageURL!,
            ),
        ],
      ),
    );
  }
}
