import 'package:flutter_test/flutter_test.dart';

import 'package:bus_ticket/main.dart';

void main() {
  testWidgets('App loads LoginScreen smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const TransitNepalApp());

    // Verify that login screen branding and buttons are displayed.
    expect(find.text('Transit Nepal'), findsWidgets);
    expect(find.text('Log In'), findsOneWidget);
  });
}
