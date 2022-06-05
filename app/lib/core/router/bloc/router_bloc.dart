import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

import '../route_to_page.dart';
import '../router.dart';

part 'router_event.dart';
part 'router_state.dart';

class RouterBloc extends Bloc<RouterEvent, RouterState> {
  RouterBloc()
      : super(
          RouterState(pages: [
            routeToPage(AppRoute.home()),
          ]),
        ) {
    on<RouterPop>((event, emit) => emit(_routerPopToState(event.page, state)));
    on<RouterPush>(
        (event, emit) => emit(_routerPushToState(event.route, state)));
    on<RouterReplace>(
        (event, emit) => emit(_routerReplaceToState(event.route, state)));
    on<RouterNewPath>(
        (event, emit) => emit(_routerPushToState(event.route, state)));
  }

  final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  AppRoute get currentPath {
    return parseRoute(Uri.parse(state.pages.last.name!));
  }

  RouterState _routerReplaceToState(AppRoute route, RouterState state) {
    var newPage = routeToPage(route);

    if (newPage.key == state.pages.last.key) {
      return state;
    }
    return state.copyWith(
      pages: [
        newPage,
      ],
    );
  }

  RouterState _routerPopToState(Page page, RouterState state) {
    state.pages.remove(page);
    return state.copyWith(
      pages: state.pages,
    );
  }

  RouterState _routerPushToState(AppRoute route, RouterState state) {
    var newPage = routeToPage(route);
    if (state.pages.any((element) => element.key == newPage.key)) {
      return state;
    }
    state.pages.add(
      newPage,
    );
    return state.copyWith(
      pages: state.pages,
    );
  }
}
