import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:tea_brew/components/card_view.dart';
import 'package:tea_brew/core/router/bloc/router_bloc.dart';

import '../core/router/router.dart';
import 'home/header.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  void _navigateDetail() {
    BlocProvider.of<RouterBloc>(context).add(
      RouterPush(route: AppRoute.unknown()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: CustomScrollView(
        slivers: <Widget>[
          const SliverAppBar(
            title: Header(),
          ),
          // const Header(),
          // Text(AppLocalizations.of(context)!.helloWorld),
          SliverPadding(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
            sliver: SliverGrid(
              delegate: SliverChildBuilderDelegate(
                    (ctx, index) {
                  return const CardView();
                },
                childCount: 10,
              ),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  childAspectRatio: 1.0,
                  crossAxisSpacing: 20,
                  mainAxisSpacing: 20,
                  crossAxisCount: 2
              ),
            ),
          ),
        ],
      ),
    );
  }
}
