import 'package:flutter/material.dart';

import 'colors.dart';

const cardCorners = BorderRadius.only(
    topLeft: Radius.circular(10),
    topRight: Radius.circular(10),
    bottomLeft: Radius.circular(10),
    bottomRight: Radius.circular(10));

var cardShadow = BoxShadow(
  color: Colors.grey.withOpacity(0.5),
  spreadRadius: 5,
  blurRadius: 7,
  offset: const Offset(0, 3), // changes position of shadow
);

var cardRowDecoration = BoxDecoration(
  color: backgroundColor,
  boxShadow: [
    BoxShadow(
      color: Colors.grey.withOpacity(0.5),
      spreadRadius: 1,
      blurRadius: 2,
      offset: const Offset(-8, 0), // changes position of shadow
    )
  ],
  borderRadius: const BorderRadius.only(
    topLeft: Radius.circular(20),
    bottomLeft: Radius.circular(20),
  ),
);

var cardColumnDecoration = BoxDecoration(
  color: backgroundColor,
  boxShadow: [
    BoxShadow(
      color: Colors.grey.withOpacity(0.5),
      spreadRadius: 1,
      blurRadius: 2,
      offset: const Offset(0, -8), // changes position of shadow
    )
  ],
  borderRadius: const BorderRadius.only(
    topLeft: Radius.circular(20),
    topRight: Radius.circular(20),
  ),
);
