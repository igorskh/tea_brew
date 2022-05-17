import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tea_brew/styles/colors.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Text(
          "TeaBrew",
          style: TextStyle(
            fontSize: 24,
            color: primaryColor,
          ),
        ),
        SvgPicture.asset("assets/vectors/leaf.svg",
            semanticsLabel: 'Application Logo')
      ],
    );
  }
}
