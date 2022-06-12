import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tea_brew/components/nfc_dialog/nfc_dialog.dart';
import 'package:tea_brew/core/router/bloc/router_bloc.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final routerBloc = BlocProvider.of<RouterBloc>(context);

    return Scaffold(
      body: NfcDialog(routerBloc: routerBloc),
    );
  }
}
