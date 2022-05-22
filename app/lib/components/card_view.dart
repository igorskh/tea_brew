import 'package:flutter/material.dart';

import 'package:tea_brew/core/models/models.dart';
import 'package:tea_brew/styles/colors.dart';
import 'package:tea_brew/styles/decorations.dart';

class CardView extends StatelessWidget {
  const CardView({Key? key, required this.tea}) : super(key: key);

  final Tea tea;

  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        color: backgroundAccentColor,
        borderRadius: cardCorners,
        boxShadow: [
          cardShadow,
        ],
      ),
      child: Wrap(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10.0, bottom: 50.0, left: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                if (tea.category != null)
                  Text(
                    tea.category!.title.toUpperCase(),
                    style: const TextStyle(
                      color: textColor,
                    ),
                  ),
                Text(
                  tea.title,
                  style: const TextStyle(
                    color: textColor,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(100),
            child: Image.network(
              tea.imageURL!,
            ),
          ),
        ],
      ),
    );
  }
}
