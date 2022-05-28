import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:tea_brew/core/models/models.dart';
import 'package:tea_brew/core/repositories/tea_repository.dart';

import 'catalog_grid_item.dart';

class CatalogGridItems extends StatelessWidget {
  const CatalogGridItems({
    Key? key,
    this.categoryID,
  }) : super(key: key);

  final String? categoryID;

  @override
  Widget build(BuildContext context) {
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
                  return CatalogGridItem(tea: snapshot.requireData[i]);
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
          }
          return const SliverToBoxAdapter(
            child: Center(
              child: CircularProgressIndicator(),
            ),
          );
        },
      ),
    );
  }
}
