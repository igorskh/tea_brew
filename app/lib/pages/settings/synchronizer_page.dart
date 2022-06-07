import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tea_brew/core/api/tea_api_connector.dart';
import 'package:tea_brew/core/api/tea_api_synchronizer.dart';
import 'package:tea_brew/core/catalog/bloc/catalog_bloc.dart';
import 'package:tea_brew/core/repositories/tea_repository.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class SynchronizerPage extends StatefulWidget {
  const SynchronizerPage({Key? key}) : super(key: key);

  @override
  State<SynchronizerPage> createState() => _SynchronizerPageState();
}

class _SynchronizerPageState extends State<SynchronizerPage> {
  String status = "";

  void _onFinished() {
    BlocProvider.of<CatalogBloc>(context).add(
      const CatalogCategorySet(
        categoryID: null,
      ),
    );
    setState(() {
      status = AppLocalizations.of(context)!.synchronizationFinished;
    });
    Future.delayed(
      const Duration(seconds: 1),
      () => Navigator.of(context).pop(),
    );
  }

  @override
  void initState() {
    super.initState();

    // AppLocalizations.of(context) can't be access before initState finished
    () async {
      await Future.delayed(Duration.zero);
      setState(() {
        status = AppLocalizations.of(context)!.synchronizationLoading;
      });
    }();

    try {
      TeaAPIConnector teaAPIConnector =
          RepositoryProvider.of<TeaAPIConnector>(context);
      AbstractTeaRepository teaRepository =
          RepositoryProvider.of<AbstractTeaRepository>(context);

      final synchronizer = TeaAPISynchronizer(
        teaAPIConnector,
        teaRepository,
      );

      synchronizer.synchronize().listen((event) {
        if (event == TeaAPISynchronizerStatus.fetching) {
          setState(() {
            status = AppLocalizations.of(context)!.synchronizationFetching;
          });
        } else if (event == TeaAPISynchronizerStatus.done) {
          _onFinished();
        } else if (event == TeaAPISynchronizerStatus.syncing) {
          setState(() {
            status = AppLocalizations.of(context)!.synchronizationDB;
          });
        }
      });
    } catch (e) {
      Navigator.pop(context);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircularProgressIndicator(),
            const SizedBox(height: 20),
            Text(status),
          ],
        ),
      ),
    );
  }
}
