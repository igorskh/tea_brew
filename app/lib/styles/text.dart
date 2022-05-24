import 'package:flutter/material.dart';

import 'colors.dart';

const textTitleStyle = TextStyle(
  color: textColor,
  fontSize: 24,
  fontWeight: FontWeight.bold,
);

const textBodyStyle = TextStyle(
  color: textColor,
  fontSize: 16,
);

const textBodyBoldStyle = TextStyle(
  color: textColor,
  fontSize: 16,
  fontWeight: FontWeight.bold,
);

const textSubtitleStyle = TextStyle(
  color: textColor,
  fontSize: 16,
);

const textCategoryActiveStyle = TextStyle(
  color: textColor,
  fontSize: 18,
  fontWeight: FontWeight.bold,
);

const textCategoryInactiveStyle = TextStyle(
  color: textInactiveColor,
  fontSize: 18,
  fontWeight: FontWeight.bold,
);

String formatTimerString(int remaining) {
  Duration duration = Duration(seconds: remaining);
  return '${duration.inMinutes}:${(duration.inSeconds % 60).toString().padLeft(2, '0')}';
}
