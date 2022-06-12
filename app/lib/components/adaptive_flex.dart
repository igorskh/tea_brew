import 'package:flutter/material.dart';

class AdaptiveFlex extends StatelessWidget {
  const AdaptiveFlex({Key? key, required this.children}) : super(key: key);

  final List<Widget> children;

  @override
  Widget build(BuildContext context) {
    final isPortrait =
        MediaQuery.of(context).orientation == Orientation.portrait;
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: SafeArea(
        child: Flex(
          direction: isPortrait ? Axis.vertical : Axis.horizontal,
          children: children,
        ),
      ),
    );
  }
}
