import 'package:flutter/material.dart';

part 'notifier.dart';

class FluveraProvider<T> extends InheritedWidget {
  const FluveraProvider({
    Key? key,
    required Widget child,
    required this.value,
  }) : super(key: key, child: child);

  final T value;

  @override
  bool updateShouldNotify(FluveraProvider oldWidget) {
    return value != oldWidget.value;
  }

  static FluveraProvider<T>? of<T>(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<FluveraProvider<T>>();
  }
}
