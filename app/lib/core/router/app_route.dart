part of 'router.dart';

class AppRoute {
  static String pagePrefix(AppPages page) {
    switch (page) {
      case AppPages.home:
        return 'home';
      case AppPages.unknown:
        return '404';
      case AppPages.detail:
        return 'detail';
      case AppPages.settings:
        return 'settings';
      case AppPages.timer:
        return 'timer';
      case AppPages.search:
        return 'search';
      case AppPages.synchronizer:
        return 'synchronizer';
    }
  }

  final AppPages page;
  String teaID = "";
  Tea? tea;

  String get path {
    var resPath = '/${AppRoute.pagePrefix(page)}';
    if (page == AppPages.detail) {
      resPath = '$resPath/${tea!.id}';
    }
    return resPath;
  }

  String get key {
    switch (page) {
      case AppPages.home:
        return 'Home';
      case AppPages.unknown:
        return 'Unknown';
      case AppPages.detail:
        return 'Detail';
      case AppPages.settings:
        return 'Settings';
      case AppPages.timer:
        return 'Timer';
      case AppPages.search:
        return 'Search';
      case AppPages.synchronizer:
        return 'Synchronizer';
    }
  }

  AppRoute.home() : page = AppPages.home;
  AppRoute.settings() : page = AppPages.settings;
  AppRoute.detail({required this.tea}) : page = AppPages.detail;
  AppRoute.timer() : page = AppPages.timer;
  AppRoute.unknown() : page = AppPages.unknown;
  AppRoute.search() : page = AppPages.search;
  AppRoute.synchronizer() : page = AppPages.synchronizer;

  bool isPage(AppPages reqPage) => reqPage == page;
}
