import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class LocalizedTestWrapper extends StatelessWidget {
  const LocalizedTestWrapper({required this.child, Key? key}) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.ltr,
      child: Localizations(
        delegates: const [
          AppLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          ...GlobalCupertinoLocalizations.delegates,
          ...GlobalMaterialLocalizations.delegates,
        ],
        locale: const Locale('en'),
        child: child,
      ),
    );
  }
}
