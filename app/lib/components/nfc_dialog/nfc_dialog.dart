import 'dart:typed_data';

import 'package:nfc_manager/nfc_manager.dart';

import 'package:flutter/material.dart';

class NfcDialog extends StatefulWidget {
  const NfcDialog({Key? key, required this.teaID}) : super(key: key);

  final String teaID;

  @override
  State<NfcDialog> createState() => _NfcDialogState();
}

class _NfcDialogState extends State<NfcDialog> {
  ValueNotifier<dynamic> result = ValueNotifier(null);
  String _message = "Choose action";

  void _tagRead() {
    setState(() {
      _message = "Touch an NFC tag to read...";
    });
    NfcManager.instance.startSession(onDiscovered: (NfcTag tag) async {
      Ndef? ndef = Ndef.from(tag);

      NdefMessage? message = await ndef?.read();
      if (message != null) {
        for (var record in message.records) {
          setState(() {
            _message = String.fromCharCodes(record.payload);
          });
        }
      }
      Future.delayed(const Duration(seconds: 1), () {
        NfcManager.instance.stopSession();
      });
    });
  }

  void _ndefWrite() {
    setState(() {
      _message = "Touch an NFC tag to write...";
    });
    NfcManager.instance.startSession(onDiscovered: (NfcTag tag) async {
      var ndef = Ndef.from(tag);
      if (ndef == null || !ndef.isWritable) {
        setState(() {
          _message = "Tag is not compatible with NDEF";
        });

        Future.delayed(const Duration(seconds: 1), () {
          NfcManager.instance.stopSession();
        });
        return;
      }

      NdefMessage message = NdefMessage([
        NdefRecord.createMime(
          'text/plain',
          Uint8List.fromList(widget.teaID.codeUnits),
        ),
      ]);

      try {
        await ndef.write(message);

        setState(() {
          _message = "Tag is not compatible with NDEF";
        });
        NfcManager.instance.stopSession();
      } catch (e) {
        setState(() {
          _message = "Error: $e";
        });

        Future.delayed(const Duration(seconds: 1), () {
          NfcManager.instance
              .stopSession(errorMessage: result.value.toString());
        });
        return;
      }
    });
  }

  @override
  void dispose() {
    NfcManager.instance.stopSession();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
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
        return Column(
          children: [
            Text(_message),
            ElevatedButton(onPressed: _tagRead, child: const Text("Read")),
            ElevatedButton(onPressed: _ndefWrite, child: const Text("Write")),
          ],
        );
      },
    );
  }
}
