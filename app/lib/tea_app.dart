import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:tea_brew/core/catalog/bloc/catalog_bloc.dart';

import 'package:tea_brew/core/repositories/tea_repository.dart';
import 'package:tea_brew/core/timer/timer.dart';
import 'package:tea_brew/styles/colors.dart';

import 'core/router/bloc/router_bloc.dart';
import 'core/router/router.dart';

class TeaApp extends StatelessWidget {
  TeaApp({
    Key? key,
    required this.teaRepository,
  }) : super(key: key) {
    _routerBloc = RouterBloc();
  }

  late final RouterBloc _routerBloc;
  final AbstractTeaRepository teaRepository;

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider<AbstractTeaRepository>(
      create: (_) => teaRepository,
      child: MultiBlocProvider(
        providers: [
          BlocProvider<RouterBloc>(create: (_) => _routerBloc),
          BlocProvider<TimerBloc>(
              create: (_) => TimerBloc(ticker: const Ticker())),
          BlocProvider<CatalogBloc>(create: (_) => CatalogBloc()),
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
      ),
    );
  }
}
