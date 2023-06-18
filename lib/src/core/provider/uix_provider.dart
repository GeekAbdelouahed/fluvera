import 'package:flutter/material.dart';

part 'attributes_notifier.dart';

class UIXProvider<T> extends InheritedWidget {
  const UIXProvider({
    Key? key,
    required Widget child,
    required this.value,
  }) : super(key: key, child: child);

  final T value;

  @override
  bool updateShouldNotify(UIXProvider oldWidget) {
    return value != oldWidget.value;
  }

  static UIXProvider<T>? of<T>(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<UIXProvider<T>>();
  }
}
