import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:tea_brew/core/timer/bloc/timer_bloc.dart';

import 'package:tea_brew/pages/timer/timer_tea_information_view.dart';

void main() {
  testWidgets('Tea is null on state, shows error.', (tester) async {
    var state = TimerStopped(
      duration: 1,
      remaining: 1,
    );
    await tester.pumpWidget(
      Directionality(
        textDirection: TextDirection.ltr,
        child: TimerTeaInformationView(timerState: state),
      ),
    );
    expect(find.text('Tea not found'), findsOneWidget);
  });
}
