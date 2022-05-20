import 'package:flutter/material.dart';
import 'package:tea_brew/styles/colors.dart';
import 'package:tea_brew/styles/decorations.dart';

class CardView extends StatelessWidget {
  const CardView({Key? key, required this.id}) : super(key: key);

  final String id;

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
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(100),
            child: Image.network(
              "https://media.graphassets.com/output=format:jpg/resize=width:200,height:200/IFagt21xS8SPPs642vBl",
            ),
          ),
        ],
      ),
    );
  }
}
