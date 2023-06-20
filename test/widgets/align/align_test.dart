import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:fluvera/fluvera.dart';

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
      widget = FluveraFactory.build(json)!;
    },
  );
  group(
    'Align test',
    () {
      testWidgets(
        'Expected to find align with sizedBox',
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
