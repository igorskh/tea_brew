import 'package:flutter/material.dart';

import 'package:tea_brew/pages/home.dart';
import 'package:tea_brew/pages/catalog/detail.dart';
import 'package:tea_brew/pages/timer/timer.dart';
import 'package:tea_brew/pages/unknown.dart';

import 'router.dart';

Page routeToPage(AppRoute route) {
  final Widget child;

  final String path = route.path;
  final ValueKey key = ValueKey(route.key);

  if (route.isPage(AppPages.home)) {
    child = const HomePage();
  } else if (route.isPage(AppPages.settings)) {
    child = const HomePage();
  } else if (route.isPage(AppPages.detail)) {
    child = DetailsPage(id: route.teaID);
  } else if (route.isPage(AppPages.timer)) {
    child = TimerPage(id: route.teaID);
  } else {
    child = const UnknownPage();
  }
  return MaterialPage(
    child: child,
    name: path,
    key: key,
  );
}