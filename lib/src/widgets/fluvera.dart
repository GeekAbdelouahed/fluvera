import 'package:flutter/material.dart';

abstract class FluveraWidget<T> extends StatelessWidget {
  const FluveraWidget(this.json) : super(key: null);

  final Map<String, dynamic> json;

  @override
  Key? get key {
    if (json.containsKey('key')) {
      return ValueKey(json['key']);
    }
    return null;
  }

  String get type => json['type'];

  T get attributes;
}
