import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tea_brew/core/api/tea_api_connector.dart';
import 'package:tea_brew/core/api/tea_api_synchronizer.dart';
import 'package:tea_brew/core/catalog/bloc/catalog_bloc.dart';
import 'package:tea_brew/core/repositories/tea_repository.dart';

Stream<TeaAPISynchronizerStatus> streamTest() async* {
  yield TeaAPISynchronizerStatus.idle;

  await Future.delayed(const Duration(seconds: 1), () async {});

  yield TeaAPISynchronizerStatus.done;
}

class SynchronizerPage extends StatefulWidget {
  const SynchronizerPage({Key? key}) : super(key: key);

  @override
  State<SynchronizerPage> createState() => _SynchronizerPageState();
}

class _SynchronizerPageState extends State<SynchronizerPage> {
  String status = "Loading...";

  void _onFinished() {
    BlocProvider.of<CatalogBloc>(context).add(
      const CatalogCategorySet(
        categoryID: null,
      ),
    );
    setState(() {
      status = "Finished!";
    });
    Future.delayed(
      const Duration(seconds: 1),
      () => Navigator.of(context).pop(),
    );
  }

  @override
  void initState() {
    super.initState();

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
            status = "Fetching data from the API...";
          });
        } else if (event == TeaAPISynchronizerStatus.done) {
          _onFinished();
        } else if (event == TeaAPISynchronizerStatus.syncing) {
          setState(() {
            status = "Synchronizing database...";
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
