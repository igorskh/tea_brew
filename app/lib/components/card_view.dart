import 'package:flutter/material.dart';
import 'package:tea_brew/styles/colors.dart';
import 'package:tea_brew/styles/decorations.dart';

class CardView extends StatelessWidget {
  const CardView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: backgroundAccentColor,
        borderRadius: cardCorners,
        boxShadow: [
          cardShadow,
        ],
      ),
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Positioned(
            top: 80,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(200.0),
              child: Stack(
                children: [
                  Image.network(
                    "https://media.graphassets.com/output=format:jpg/resize=width:200,height:200/IFagt21xS8SPPs642vBl",
                    scale: 0.9,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Green Tea".toUpperCase(),
                  style: const TextStyle(
                    color: textColor,
                  ),
                ),
                const Text(
                  "Gyokuro Kiwami",
                  style: TextStyle(
                    color: textColor,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
