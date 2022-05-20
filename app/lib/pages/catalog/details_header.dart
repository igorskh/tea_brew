import 'package:flutter/material.dart';

import 'package:tea_brew/styles/colors.dart';

class DetailsHeader extends StatelessWidget {
  const DetailsHeader({Key? key}) : super(key: key);

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
              "https://media.graphassets.com/output=format:jpg/resize=width:200,height:200/IFagt21xS8SPPs642vBl",
            ),
          ),
        ),
      ),
    );
  }
}
