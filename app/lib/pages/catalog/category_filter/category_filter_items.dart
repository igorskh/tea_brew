import 'package:flutter/material.dart';
import 'package:tea_brew/core/models/models.dart';

import 'category_filter_item.dart';

class CategoryFilterItems extends StatelessWidget {
  const CategoryFilterItems({
    Key? key,
    required this.categories,
    this.categoryID,
  }) : super(key: key);

  final List<TeaCategory> categories;
  final String? categoryID;

  @override
  Widget build(BuildContext context) {
    var categoriesRow = <Widget>[];

    categoriesRow.add(
      CategoryFilterItem(
        text: "All",
        categoryID: null,
        isActive: categoryID == null,
      ),
    );
    categoriesRow.add(
      const SizedBox(
        width: 20.0,
      ),
    );

    for (var category in categories) {
      categoriesRow.add(
        CategoryFilterItem(
          text: category.title,
          categoryID: category.id,
          isActive: categoryID == category.id,
        ),
      );
      categoriesRow.add(
        const SizedBox(
          width: 20.0,
        ),
      );
    }
    return Row(
      children: categoriesRow,
    );
  }
}
