import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:uix/uix.dart';

void main() {
  late final Widget widget;
  setUpAll(
    () {
      final Map<String, dynamic> json = {
        'type': 'Align',
        'alignment': 'center',
        'child': {
          'type': 'SizedBox',
          'height': {
            'value': 100,
          },
          'width': {
            'value': 100,
          },
        },
      };
      widget = UIXFactory.fromJson(json)!;
    },
  );
  group(
    'Align test',
    () {
      testWidgets(
        'Create align widget from json',
        (tester) async {
          await tester.pumpWidget(
            MaterialApp(
              home: widget,
            ),
          );
          Finder finder = find.byType(Align);
          expect(finder, findsOneWidget);
          finder = find.byType(SizedBox);
          expect(finder, findsOneWidget);
        },
      );
    },
  );
}
