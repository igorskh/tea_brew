import 'package:flutter_test/flutter_test.dart';
import 'package:tea_brew/core/models/models.dart';
import 'package:tea_brew/pages/catalog/details/details_table.dart';
import 'package:tea_brew/pages/catalog/details/details_table_cell.dart';

import '../../localized_widget_test_wrapper.dart';

void main() {
  testWidgets('Tea does not contain data, empty table is shown',
      (tester) async {
    var tea = Tea(id: "id", title: "title", categoryID: "categoryID");
    await tester.pumpWidget(
      LocalizedTestWrapper(
        child: DetailsTable(tea: tea),
      ),
    );
    await tester.pumpAndSettle();
    expect(find.byType(DetailsTableCell), findsNothing);
  });

  testWidgets('Tea contains only one data cell', (tester) async {
    var tea = Tea(
        id: "id", title: "title", categoryID: "categoryID", origin: "origin");
    await tester.pumpWidget(
      LocalizedTestWrapper(
        child: DetailsTable(tea: tea),
      ),
    );
    await tester.pumpAndSettle();
    expect(find.byType(DetailsTableCell), findsOneWidget);
    expect(find.text("origin"), findsOneWidget);
  });

  testWidgets('Tea contains all data cells', (tester) async {
    var tea = Tea(
      id: "id",
      title: "title",
      categoryID: "categoryID",
      origin: "origin",
      category: TeaCategory(id: "c1", title: "c1"),
      steepingTime: 1,
      steepingTemperature: 2,
    );
    await tester.pumpWidget(
      LocalizedTestWrapper(
        child: DetailsTable(tea: tea),
      ),
    );
    await tester.pumpAndSettle();
    expect(find.byType(DetailsTableCell), findsNWidgets(4));
  });
}
