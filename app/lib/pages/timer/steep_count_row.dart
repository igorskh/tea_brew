import 'package:flutter/material.dart';
import 'package:tea_brew/styles/colors.dart';

class SteepCountRow extends StatelessWidget {
  const SteepCountRow({
    Key? key,
    required this.total,
    required this.current,
  }) : super(key: key);

  final int total;
  final int current;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: Iterable<int>.generate(total)
          .map((i) => Icon(
                size: 32.0,
                Icons.local_cafe,
                color: i >= current ? backgroundAccentColor : primaryColor,
              ))
          .toList(),
    );
  }
}
