import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tea_brew/core/router/bloc/router_bloc.dart';
import 'package:tea_brew/core/router/router.dart';
import 'package:tea_brew/core/timer/bloc/timer_bloc.dart';

import 'catalog/catalog_grid.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: const CatalogGrid(),
      floatingActionButton:
          BlocBuilder<TimerBloc, TimerState>(builder: (context, state) {
        return Stack(
          children: [
            if (state is! TimerStopped)
              FloatingActionButton(
                onPressed: () => {
                  BlocProvider.of<RouterBloc>(context).add(
                    RouterPush(
                      route: AppRoute.timer(),
                    ),
                  ),
                },
                child: const Icon(Icons.timer),
              ),
          ],
        );
      }),
    );
  }
}
