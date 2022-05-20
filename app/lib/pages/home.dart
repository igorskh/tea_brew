import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
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
  @override
  Widget build(BuildContext context) {
    void _navigateDetail(String id) {
      BlocProvider.of<RouterBloc>(context).add(
        RouterPush(route: AppRoute.detail(teaID: id)),
      );
    }

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
                  return GestureDetector(
                    onTap: () {
                      _navigateDetail("$index");
                    },
                    child: Hero(
                      tag: "header-$index",
                      child: Material(child: CardView(id: "$index")),
                    ),
                  );
                },
                childCount: 10,
              ),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                childAspectRatio: 1.0,
                crossAxisSpacing: 20,
                mainAxisSpacing: 20,
                crossAxisCount:
                    MediaQuery.of(context).orientation == Orientation.portrait
                        ? 2
                        : 4,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
