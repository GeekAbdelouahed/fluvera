import 'package:flutter/material.dart';

abstract class UIX<T> extends StatelessWidget {
  const UIX(this.json) : super(key: null);

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
