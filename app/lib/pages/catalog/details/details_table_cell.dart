import 'package:flutter/material.dart';

import 'package:tea_brew/styles/text.dart';

class DetailsTableCell extends StatelessWidget {
  const DetailsTableCell({
    Key? key,
    required this.title,
    required this.text,
  }) : super(key: key);

  final String title;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title.toUpperCase(),
          style: textSubtitleStyle,
        ),
        Text(
          text,
          style: textBodyBoldStyle,
        ),
      ],
    );
  }
}
