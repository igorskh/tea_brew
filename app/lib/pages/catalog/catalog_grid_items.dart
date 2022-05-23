import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tea_brew/components/card_view.dart';
import 'package:tea_brew/core/models/models.dart';
import 'package:tea_brew/core/repositories/tea_repository.dart';
import 'package:tea_brew/core/router/bloc/router_bloc.dart';
import 'package:tea_brew/core/router/router.dart';

class CatalogGridItems extends StatelessWidget {
  const CatalogGridItems({
    Key? key,
    this.categoryID,
  }) : super(key: key);

  final String? categoryID;

  @override
  Widget build(BuildContext context) {
    void _navigateDetail(Tea tea) {
      BlocProvider.of<RouterBloc>(context).add(
        RouterPush(route: AppRoute.detail(tea: tea)),
      );
    }

    Future<List<Tea>> _getTeas() async {
      return await RepositoryProvider.of<AbstractTeaRepository>(context)
          .fetchTeas(categoryID);
    }

    return SliverPadding(
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 0),
      sliver: FutureBuilder<List<Tea>>(
        future: _getTeas(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            if (snapshot.requireData.isEmpty) {
              return const SliverToBoxAdapter(
                child: Center(
                  child: Text("No data"),
                ),
              );
            }
            return SliverGrid(
              delegate: SliverChildBuilderDelegate(
                (ctx, i) {
                  var tea = snapshot.requireData[i];
                  return GestureDetector(
                    onTap: () {
                      _navigateDetail(tea);
                    },
                    child: Hero(
                      tag: "header-${tea.id}",
                      child: Material(
                          child: CardView(
                        tea: tea,
                      )),
                    ),
                  );
                },
                childCount: snapshot.requireData.length,
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
            );
          } else {
            return const SliverToBoxAdapter(
              child: Center(
                child: CircularProgressIndicator(),
              ),
            );
          }
        },
      ),
    );
  }
}
