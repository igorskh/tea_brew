import 'package:flutter/cupertino.dart';

import 'catalog_grid.dart';

class CatalogView extends StatelessWidget {
  const CatalogView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Expanded(
          child: CatalogGrid(),
        ),
      ],
    );
  }
}
