// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:simpleflutterghpage/screens/about_screen.dart';

import 'package:simpleflutterghpage/screens/home_screen.dart';

void main() {
  testWidgets('Home screen contains an elevated button', (WidgetTester tester) async {
    await tester.pumpWidget(const MaterialApp(home: HomeScreen()));
    expect(find.byType(ElevatedButton), findsOneWidget);
  });

  testWidgets('About screen contains an elevated button', (WidgetTester tester) async {
    await tester.pumpWidget(const MaterialApp(home: AboutScreen()));
    expect(find.byType(ElevatedButton), findsOneWidget);
  });
}
