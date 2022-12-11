part of 'helpers.dart';

class UIXProvider<T extends ChangeNotifier> extends InheritedNotifier<T> {
  const UIXProvider({
    Key? key,
    required Widget child,
    required T value,
  }) : super(key: key, child: child, notifier: value);

  static T? of<T extends ChangeNotifier>(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<UIXProvider<T>>()?.notifier;
  }
}
