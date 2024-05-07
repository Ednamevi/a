// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter_test/flutter_test.dart';
import 'package:appcompatibilidad/main.dart';

void main() {
  testWidgets('Widget de ejemplo se muestra correctamente',
      (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MyApp());

    // Verifica si el texto "Love Calculator" se muestra en la aplicación.
    expect(find.text('Love Calculator'), findsOneWidget);

    // Puedes agregar más pruebas aquí para verificar el comportamiento de otros widgets.
  });
}
