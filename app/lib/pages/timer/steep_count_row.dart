import 'package:flutter/material.dart';

import 'animated_icon.dart';

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
          .map((i) => TimerAnimatedIcon(
                Icons.local_cafe,
                size: 32.0,
                isSelected: i < current,
              ))
          .toList(),
    );
  }
}
