import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:tea_brew/components/card_view.dart';
import 'package:tea_brew/core/models/models.dart';
import 'package:tea_brew/core/router/bloc/router_bloc.dart';
import 'package:tea_brew/core/router/router.dart';

class CatalogGridItem extends StatelessWidget {
  const CatalogGridItem({Key? key, required this.tea}) : super(key: key);

  final Tea tea;

  @override
  Widget build(BuildContext context) {
    void _navigateDetail(Tea tea) {
      BlocProvider.of<RouterBloc>(context).add(
        RouterPush(route: AppRoute.detail(tea: tea)),
      );
    }

    return GestureDetector(
      onTap: () => _navigateDetail(tea),
      child: Hero(
        tag: "header-${tea.id}",
        child: Material(
            child: CardView(
          tea: tea,
        )),
      ),
    );
  }
}
