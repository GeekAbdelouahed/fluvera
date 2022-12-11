part of 'helpers.dart';

class UIXProvider<T extends ValueNotifier> extends InheritedNotifier<T> {
  const UIXProvider({
    Key? key,
    required Widget child,
    required T value,
  }) : super(key: key, child: child, notifier: value);

  static T? of<T extends ValueNotifier>(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<UIXProvider<T>>()?.notifier;
  }
}
