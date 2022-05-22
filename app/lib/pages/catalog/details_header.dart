import 'package:flutter/material.dart';
import 'package:tea_brew/core/models/tea.dart';

import 'package:tea_brew/styles/colors.dart';

class DetailsHeader extends StatelessWidget {
  const DetailsHeader({
    Key? key,
    required this.tea,
  }) : super(key: key);

  final Tea tea;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Container(
        decoration: const BoxDecoration(
          color: backgroundAccentColor,
        ),
        alignment: Alignment.center,
        child: Padding(
          padding: const EdgeInsets.all(60),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(100),
            child: Image.network(
              tea.imageURL!,
            ),
          ),
        ),
      ),
    );
  }
}
