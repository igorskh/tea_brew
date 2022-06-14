import 'dart:convert';
import 'dart:isolate';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tea_brew/core/repositories/tea_repository.dart';

import '../../core/models/models.dart';

void exportWork(List<dynamic> args) {
  var input = args[0] as Map<String, dynamic>;
  var sendPort = args[1] as SendPort;

  sendPort.send(jsonEncode(input));
}

class TeaExportPage extends StatefulWidget {
  const TeaExportPage({Key? key}) : super(key: key);

  @override
  State<TeaExportPage> createState() => _TeaExportPageState();
}

class _TeaExportPageState extends State<TeaExportPage> {
  final _textController = TextEditingController(text: "");
  var _expectedValues = 0;
  var _recievedValues = 0;

  Future<List<Tea>> _getTeas() async {
    return RepositoryProvider.of<AbstractTeaRepository>(context)
        .fetchTeas(null);
  }

  _onExport() {
    ReceivePort port = ReceivePort();
    port.listen(
      (dynamic data) {
        setState(() {
          _textController.text += data.toString();
          _recievedValues += 1;
          if (_expectedValues == _recievedValues) {
            _textController.text += "]";
          }
        });
      },
    );

    _getTeas().then((teas) {
      setState(() {
        _textController.text = "[";
        _expectedValues = teas.length;
        _recievedValues = 0;
      });
      for (var t in teas) {
        Isolate.spawn<List<dynamic>>(
          exportWork,
          [t.toBasicJson(), port.sendPort],
        );
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Exporter"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            ElevatedButton(onPressed: _onExport, child: const Text("Export")),
            Expanded(
              child: SingleChildScrollView(
                child: TextField(
                  controller: _textController,
                  keyboardType: TextInputType.multiline,
                  maxLines: null,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
