import 'package:flutter/material.dart';

class DetailsHeaderImage extends StatelessWidget {
  const DetailsHeaderImage({Key? key, required this.imageURL})
      : super(key: key);

  final String imageURL;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(100),
        child: Image.network(
          imageURL,
        ),
      ),
    );
  }
}
