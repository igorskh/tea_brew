import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:tea_brew/core/timer/bloc/timer_bloc.dart';
import 'package:tea_brew/core/timer/ticker.dart';

import 'package:tea_brew/styles/colors.dart';

import 'core/router/bloc/router_bloc.dart';
import 'core/router/router.dart';

class TeaApp extends StatelessWidget {
  TeaApp({Key? key}) : super(key: key) {
    _routerBloc = RouterBloc();
    _timerBloc = TimerBloc(ticker: const Ticker());
  }

  late final RouterBloc _routerBloc;
  late final TimerBloc _timerBloc;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<RouterBloc>(create: (_) => _routerBloc),
        BlocProvider<TimerBloc>(create: (_) => _timerBloc),
      ],
      child: MaterialApp.router(
        routerDelegate: AppRouterDelegate(routerBloc: _routerBloc),
        routeInformationParser: AppRouteInformationParser(),
        title: 'TeaBrew',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          backgroundColor: backgroundColor,
          primarySwatch: Colors.green,
        ),
        localizationsDelegates: const [
          AppLocalizations.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
        ],
        supportedLocales: const [
          Locale('en', ''),
          Locale('ru', ''),
        ],
      ),
    );
  }
}
