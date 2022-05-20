import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tea_brew/core/router/bloc/router_bloc.dart';
import 'package:tea_brew/core/router/router.dart';
import 'package:tea_brew/styles/colors.dart';
import 'package:tea_brew/styles/decorations.dart';

class DetailsBody extends StatelessWidget {
  const DetailsBody({Key? key, required this.id}) : super(key: key);

  final String id;

  @override
  Widget build(BuildContext context) {
    void _navigateTimer() {
      BlocProvider.of<RouterBloc>(context).add(
        RouterPush(
          route: AppRoute.timer(teaID: id),
        ),
      );
    }

    return Container(
      width: MediaQuery.of(context).size.width,
      decoration: MediaQuery.of(context).orientation == Orientation.portrait
          ? cardColumnDecoration
          : cardRowDecoration,
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 15),
              child: Text(
                "Gyokuro Kiwami",
                style: TextStyle(
                  color: textColor,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Text(
              "An exquisite fully shaded tea with an unusual green colour and a sweet-spicy aroma that lingers for a long time.\n\nFully shaded teas from organic cultivation are particularly rare, as the tea plants are also particularly prone to parasites in the strong shade and special diligence and experience are required for cultivation. However, the effort is rewarded with a very special, multifaceted density of aromas.",
              style: TextStyle(
                color: textColor,
                fontSize: 14,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15),
              child: ElevatedButton(
                  onPressed: _navigateTimer, child: const Text("Brew")),
            )
          ],
        ),
      ),
    );
  }
}
