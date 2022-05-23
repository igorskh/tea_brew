import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tea_brew/core/catalog/catalog.dart';
import 'package:tea_brew/styles/colors.dart';
import 'package:tea_brew/styles/text.dart';

class CategoryFilterItem extends StatelessWidget {
  const CategoryFilterItem({
    Key? key,
    required this.text,
    required this.isActive,
    this.categoryID,
  }) : super(key: key);

  final String text;
  final bool isActive;
  final String? categoryID;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => {
        BlocProvider.of<CatalogBloc>(context).add(
          CatalogCategorySet(
            categoryID: categoryID,
          ),
        ),
      },
      child: Column(
        children: [
          DecoratedBox(
            decoration: isActive
                ? const BoxDecoration(
                    border: Border(
                      bottom: BorderSide(
                        color: textColor,
                        width: 3.0,
                      ),
                    ),
                  )
                : const BoxDecoration(),
            child: Text(text,
                style: isActive
                    ? textCategoryActiveStyle
                    : textCategoryInactiveStyle),
          ),
        ],
      ),
    );
  }
}
