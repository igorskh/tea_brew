import 'package:flutter/material.dart';

const cardCorners = BorderRadius.only(
    topLeft: Radius.circular(10),
    topRight: Radius.circular(10),
    bottomLeft: Radius.circular(10),
    bottomRight: Radius.circular(10)
);

var cardShadow = BoxShadow(
  color: Colors.grey.withOpacity(0.5),
  spreadRadius: 5,
  blurRadius: 7,
  offset: const Offset(0, 3), // changes position of shadow
);