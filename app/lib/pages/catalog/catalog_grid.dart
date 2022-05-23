import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tea_brew/core/catalog/catalog.dart';
import 'package:tea_brew/pages/home/header.dart';

import 'catalog_grid_items.dart';
import 'category_filter/category_filter.dart';

class CatalogGrid extends StatelessWidget {
  const CatalogGrid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CatalogBloc, CatalogState>(
      builder: (context, state) {
        return CustomScrollView(
          slivers: <Widget>[
            const SliverAppBar(
              title: Header(),
            ),
            SliverPersistentHeader(
              pinned: true,
              floating: true,
              delegate: CategoryFilter(
                currentCategoryID: state.categoryID,
              ),
            ),
            CatalogGridItems(
              categoryID: state.categoryID,
            ),
          ],
        );
      },
    );
  }
}
