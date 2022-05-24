import 'package:flutter/material.dart';

import 'package:tea_brew/pages/home_page.dart';
import 'package:tea_brew/pages/catalog/details/details_page.dart';
import 'package:tea_brew/pages/timer/timer_page.dart';
import 'package:tea_brew/pages/unknown_page.dart';

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
    child = DetailsPage(tea: route.tea!);
  } else if (route.isPage(AppPages.timer)) {
    child = const TimerPage();
  } else {
    child = const UnknownPage();
  }
  return MaterialPage(
    child: child,
    name: path,
    key: key,
  );
}
