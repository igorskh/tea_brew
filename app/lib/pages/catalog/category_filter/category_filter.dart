import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tea_brew/core/models/models.dart';
import 'package:tea_brew/core/repositories/tea_repository.dart';

import 'category_filter_items.dart';

class CategoryFilter extends SliverPersistentHeaderDelegate {
  CategoryFilter({
    this.currentCategoryID,
  });

  final String? currentCategoryID;

  @override
  Widget build(
    BuildContext context,
    double shrinkOffset,
    bool overlapsContent,
  ) {
    Future<List<TeaCategory>> _getCategories() async {
      return await RepositoryProvider.of<AbstractTeaRepository>(context)
          .fetchCategories();
    }

    return FutureBuilder<List<TeaCategory>>(
      future: _getCategories(),
      builder: (context, snapshot) {
        if (!snapshot.hasData) return const CircularProgressIndicator();
        if (snapshot.hasError) return Text('Error: ${snapshot.error}');
        return SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: CategoryFilterItems(
              categories: snapshot.requireData,
              categoryID: currentCategoryID,
            ),
          ),
        );
      },
    );
  }

  @override
  bool shouldRebuild(covariant SliverPersistentHeaderDelegate oldDelegate) {
    return true;
  }

  @override
  double maxExtent = 60;
  @override
  double minExtent = 10;
}
