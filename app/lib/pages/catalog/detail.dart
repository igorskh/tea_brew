import 'package:flutter/material.dart';

import 'details_body.dart';
import 'details_header.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({Key? key, required this.id}) : super(key: key);

  final String id;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: SafeArea(
        child: Flex(
          direction: MediaQuery.of(context).orientation == Orientation.portrait
              ? Axis.vertical
              : Axis.horizontal,
          children: [
            Hero(
              tag: "header-$id",
              child: const Material(child: DetailsHeader()),
            ),
            Expanded(child: DetailsBody(id: id)),
          ],
        ),
      ),
    );
  }
}
