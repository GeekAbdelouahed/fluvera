part of 'helpers.dart';

class UIXProvider<T extends ChangeNotifier> extends InheritedNotifier<T> {
  const UIXProvider({
    Key? key,
    required Widget child,
    required T notifier,
  }) : super(key: key, child: child, notifier: notifier);

  static T? of<T extends ChangeNotifier>(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<UIXProvider<T>>()?.notifier;
  }
}
