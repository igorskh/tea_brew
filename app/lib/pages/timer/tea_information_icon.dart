import 'package:flutter/material.dart';
import 'package:tea_brew/styles/colors.dart';

class TeaInformationIcon extends StatelessWidget {
  const TeaInformationIcon({
    Key? key,
    required this.iconData,
    required this.text,
  }) : super(key: key);

  final IconData iconData;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ClipOval(
          child: Material(
            color: textColor, // Button color
            child: InkWell(
              splashColor: primaryColor, // Splash color
              onTap: () {},
              child: SizedBox(
                width: 56,
                height: 56,
                child: Icon(
                  color: backgroundColor,
                  iconData,
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 20.0),
          child: Text(
            text,
            style: const TextStyle(fontSize: 24, fontWeight: FontWeight.w300),
          ),
        ),
      ],
    );
  }
}
