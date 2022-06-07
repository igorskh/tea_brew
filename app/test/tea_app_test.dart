import 'package:flutter_test/flutter_test.dart';
import 'package:tea_brew/core/repositories/sync_tea_repository.dart';

import 'package:tea_brew/tea_app.dart';

void main() {
  testWidgets('Tea app is mounted without API connector and without mock.',
      (tester) async {
    await tester.pumpWidget(
      TeaApp(
        teaRepository: SyncTeaRepository(false),
      ),
    );
    await tester.pumpAndSettle();
    expect(find.text('No data'), findsOneWidget);
  });
}
