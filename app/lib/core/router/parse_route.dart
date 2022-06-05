part of 'router.dart';

AppRoute parseRoute(Uri uri) {
  if (uri.pathSegments.isEmpty) {
    return AppRoute.synchronizer();
  }

  if (uri.pathSegments.length == 1) {
    if (uri.pathSegments[0] == AppRoute.pagePrefix(AppPages.home)) {
      return AppRoute.home();
    } else if (uri.pathSegments[0] ==
        AppRoute.pagePrefix(AppPages.synchronizer)) {
      return AppRoute.synchronizer();
    } else if (uri.pathSegments[0] == AppRoute.pagePrefix(AppPages.settings)) {
      return AppRoute.settings();
    }
  }

  return AppRoute.unknown();
}
