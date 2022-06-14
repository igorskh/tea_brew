import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tea_brew/core/router/bloc/router_bloc.dart';
import 'package:tea_brew/core/router/router.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    void _onNavigateSearch() {
      BlocProvider.of<RouterBloc>(context).add(
        RouterPush(route: AppRoute.search()),
      );
    }

    void _onNavigateExporter() {
      BlocProvider.of<RouterBloc>(context).add(
        RouterPush(route: AppRoute.exporter()),
      );
    }

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Wrap(
          children: [
            const Text(
              "TeaBrew",
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
              ),
            ),
            SvgPicture.asset(
              "assets/vectors/leaf.svg",
              semanticsLabel: 'Application Logo',
              color: Colors.white,
            )
          ],
        ),
        Wrap(
          children: [
            IconButton(
              onPressed: _onNavigateSearch,
              icon: const Icon(Icons.search),
            ),
            IconButton(
              onPressed: _onNavigateExporter,
              icon: const Icon(Icons.import_export),
            ),
          ],
        ),
      ],
    );
  }
}
