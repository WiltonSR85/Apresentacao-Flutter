import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:hello_mvc/view/home_view.dart';

void main() {
  testWidgets('Exibe mensagem centralizada', (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(home: HomeView()));

    expect(find.text('Flutter MVC'), findsNothing); // Título está no AppBar
    expect(find.byType(Text), findsOneWidget); // Mensagem do controller
  });
}