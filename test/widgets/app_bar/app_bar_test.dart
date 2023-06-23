import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:fluvera/fluvera.dart';

void main() {
  late final Widget widget;
  setUpAll(
    () {
      final Map<String, dynamic> json = {
        'type': 'AppBar',
        'title': {
          'type': 'Text',
          'text': {
            'value': 'Hello world',
          },
        }
      };
      widget = FluveraFactory.build(json);
    },
  );
  group(
    'AppBar test',
    () {
      testWidgets(
        'Expected to find appBar with text',
        (tester) async {
          await tester.pumpWidget(
            MaterialApp(
              home: widget,
            ),
          );
          Finder finder = find.byType(AppBar);
          expect(finder, findsOneWidget);
          finder = find.text('Hello world');
          expect(finder, findsOneWidget);
        },
      );
    },
  );
}
