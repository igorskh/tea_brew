import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:tea_brew/core/api/tea_api_connector.dart';
import 'package:tea_brew/core/catalog/bloc/catalog_bloc.dart';

import 'package:tea_brew/core/repositories/tea_repository.dart';
import 'package:tea_brew/core/timer/timer.dart';
import 'package:tea_brew/styles/colors.dart';

import 'core/router/bloc/router_bloc.dart';
import 'core/router/router.dart';
import 'setup_local_notifications.dart';

class TeaApp extends StatelessWidget {
  TeaApp({
    Key? key,
    required this.teaRepository,
    this.teaAPIConnector,
  }) : super(key: key) {
    _localNotificationsPlugin = setupLocalNotifications();
    _routerBloc = RouterBloc();
  }

  late final FlutterLocalNotificationsPlugin _localNotificationsPlugin;
  late final RouterBloc _routerBloc;
  final AbstractTeaRepository teaRepository;
  final TeaAPIConnector? teaAPIConnector;

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider<AbstractTeaRepository>(
          create: (_) => teaRepository,
        ),
        if (teaAPIConnector != null)
          RepositoryProvider<TeaAPIConnector>(
            create: (_) => teaAPIConnector!,
          ),
      ],
      child: MultiBlocProvider(
        providers: [
          BlocProvider<RouterBloc>(create: (_) => _routerBloc),
          BlocProvider<TimerBloc>(
            create: (_) => TimerBloc(
              ticker: const Ticker(),
              localNotificationsPlugin: _localNotificationsPlugin,
            ),
          ),
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
            GlobalWidgetsLocalizations.delegate,
            ...GlobalCupertinoLocalizations.delegates,
            ...GlobalMaterialLocalizations.delegates,
          ],
          locale: const Locale('ru'),
          supportedLocales: const [
            Locale('en', ''),
            Locale('ru', ''),
          ],
        ),
      ),
    );
  }
}
