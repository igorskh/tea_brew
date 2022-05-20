import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tea_brew/core/router/bloc/router_bloc.dart';
import 'package:tea_brew/core/router/router.dart';
import 'package:tea_brew/styles/colors.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({Key? key, required this.id}) : super(key: key);

  final String id;

  Widget _buildHeader() {
    return SizedBox(
      child: Container(
        decoration: const BoxDecoration(
          color: backgroundAccentColor,
        ),
        alignment: Alignment.center,
        child: Padding(
          padding: const EdgeInsets.only(top: 60, bottom: 20),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(100),
            child: Image.network(
              "https://media.graphassets.com/output=format:jpg/resize=width:200,height:200/IFagt21xS8SPPs642vBl",
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildBody(BuildContext context) {
    void _navigateTimer() {
      BlocProvider.of<RouterBloc>(context).add(
        RouterPush(
          route: AppRoute.timer(teaID: id),
        ),
      );
    }

    return Container(
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        color: backgroundColor,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 1,
            blurRadius: 2,
            offset: const Offset(0, -8), // changes position of shadow
          )
        ],
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
      ),
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Hero(
              tag: "header-$id",
              child: Material(child: _buildHeader()),
            ),
            _buildBody(context),
          ],
        ),
      ),
    );
  }
}
