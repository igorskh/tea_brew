import 'dart:typed_data';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lottie/lottie.dart';
import 'package:nfc_manager/nfc_manager.dart';

import 'package:flutter/material.dart';
import 'package:tea_brew/core/repositories/tea_repository.dart';
import 'package:tea_brew/core/router/bloc/router_bloc.dart';
import 'package:tea_brew/core/router/router.dart';

enum NfcDialogAction {
  none,
  read,
  write,
}

class NfcDialog extends StatefulWidget {
  const NfcDialog({Key? key, this.teaID, this.routerBloc}) : super(key: key);

  final String? teaID;
  final RouterBloc? routerBloc;

  @override
  State<NfcDialog> createState() => _NfcDialogState();
}

class _NfcDialogState extends State<NfcDialog> {
  ValueNotifier<dynamic> result = ValueNotifier(null);
  String _message = "";
  NfcDialogAction action = NfcDialogAction.none;
  late final NavigatorState navigator;
  late final AbstractTeaRepository teaRepository;

  @override
  void initState() {
    super.initState();
    teaRepository = RepositoryProvider.of<AbstractTeaRepository>(context);

    NfcManager.instance.startSession(onDiscovered: (NfcTag tag) async {
      await _onTagDiscovered(tag);
    });

    if (widget.teaID != null) {
      action = NfcDialogAction.write;
    } else {
      action = NfcDialogAction.read;
    }

    navigator = Navigator.of(context);
  }

  Future<void> _onTagDiscovered(NfcTag tag) async {
    setState(() {
      _message = "";
    });
    if (action == NfcDialogAction.none) {
      return;
    }
    if (action == NfcDialogAction.read) {
      return _tagRead(tag);
    }
    if (action == NfcDialogAction.write) {
      return _tagWrite(tag);
    }
  }

  Future<void> _parseRecord(NdefRecord record) async {
    var stringMessage = String.fromCharCodes(record.payload);
    try {
      var teaID = stringMessage.split(":")[1];
      var tea = await teaRepository.getTeaByID(teaID);

      navigator.pop();
      widget.routerBloc?.add(
        RouterPush(route: AppRoute.detail(tea: tea)),
      );
    } catch (_) {
      setState(() {
        _message = "Tea not found";
      });
    }

    setState(() {
      _message = stringMessage;
    });
  }

  Future<void> _tagRead(NfcTag tag) async {
    Ndef? ndef = Ndef.from(tag);

    try {
      NdefMessage? message = await ndef?.read();
      if (message != null) {
        for (var record in message.records) {
          _parseRecord(record);
        }
      }
    } catch (e) {
      setState(() {
        _message = "Error reading tag";
      });
    }
  }

  Future<void> _tagWrite(NfcTag tag) async {
    var ndef = Ndef.from(tag);
    if (ndef == null || !ndef.isWritable) {
      setState(() {
        _message = "Tag is not compatible with NDEF";
      });
      return;
    }

    NdefMessage message = NdefMessage([
      NdefRecord.createMime(
        'text/plain',
        Uint8List.fromList(("teabrew:${widget.teaID!}").codeUnits),
      ),
    ]);

    try {
      await ndef.write(message);

      setState(() {
        _message = "Tag written";
      });
    } catch (e) {
      setState(() {
        _message = "Error: $e";
      });

      Future.delayed(const Duration(seconds: 1), () {
        NfcManager.instance.stopSession(errorMessage: result.value.toString());
      });
      return;
    }
  }

  @override
  void dispose() {
    NfcManager.instance.stopSession();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final isPortrait =
        MediaQuery.of(context).orientation == Orientation.portrait;

    return FutureBuilder<bool>(
      future: NfcManager.instance.isAvailable(),
      builder: (context, snapshot) {
        if (!snapshot.hasData) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        }
        if (!snapshot.requireData) {
          return const Center(
            child: Text('NFC is not available'),
          );
        }
        return Flex(
          direction: isPortrait ? Axis.vertical : Axis.horizontal,
          children: [
            SizedBox(
              width: isPortrait ? double.infinity : 300,
              height: isPortrait ? 400 : double.infinity,
              child: Lottie.asset("assets/lottie/nfc.json"),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    if (action == NfcDialogAction.none) const Text(""),
                    if (action == NfcDialogAction.read)
                      const Text("Touch a tag to open the tea"),
                    if (action == NfcDialogAction.write)
                      const Text("Touch a tag to save current tea"),
                    if (_message.isNotEmpty) Text(_message),
                  ],
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}
