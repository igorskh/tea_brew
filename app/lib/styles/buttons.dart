import 'package:flutter/material.dart';

import 'colors.dart';

ButtonStyle smallButtonStyle = ElevatedButton.styleFrom(
  primary: textColor,
  fixedSize: const Size(40, 40),
  shape: const CircleBorder(),
);

ButtonStyle largeButtonStyle = ElevatedButton.styleFrom(
  fixedSize: const Size(80, 80),
  shape: const CircleBorder(),
);
