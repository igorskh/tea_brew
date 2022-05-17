part of 'router.dart';

class AppRoute {
  static String pagePrefix(AppPages page) {
    switch (page) {
      case AppPages.home:
        return '';
      case AppPages.unknown:
        return '404';
      case AppPages.settings:
        return 'settings';
    }
  }

  final AppPages page;
  int id = 0;

  String get path {
    var resPath = '/${AppRoute.pagePrefix(page)}';
    return resPath;
  }

  String get key {
    switch (page) {
      case AppPages.home:
        return 'Home';
      case AppPages.unknown:
        return 'Unknown';
      case AppPages.settings:
        return 'Settings';
    }
  }

  AppRoute.home() : page = AppPages.home;

  AppRoute.settings() : page = AppPages.settings;

  AppRoute.unknown() : page = AppPages.unknown;

  bool isPage(AppPages reqPage) => reqPage == page;
}