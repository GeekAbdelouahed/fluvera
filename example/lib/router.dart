import 'package:flutter/material.dart';
import 'package:uix/uix.dart';

class AppRouter implements UIXNavigator {
  @override
  Future pushRoute(
    BuildContext context,
    String routeName, {
    Map<String, dynamic>? queries,
  }) {
    return Navigator.pushNamed(
      context,
      routeName,
      arguments: queries,
    );
  }

  @override
  Future popRoute(
    BuildContext context, {
    Map<String, dynamic>? queries,
  }) async {
    Navigator.pop(context, queries);
  }

  @override
  Future dialog(
    BuildContext context, {
    bool barrierDismissible = true,
    required Widget child,
  }) {
    return showDialog(
      context: context,
      barrierDismissible: barrierDismissible,
      builder: (_) {
        final provider = UIXProvider.of<UIXAttributesNotifier>(context);
        if (provider == null) {
          child;
        }

        return UIXProvider<UIXAttributesNotifier>(
          value: provider!.value,
          child: child,
        );
      },
    );
  }

  @override
  Future bottomSheet(
    BuildContext context, {
    bool? enableDrag,
    double? elevation,
    Color? backgroundColor,
    required Widget child,
  }) {
    final provider = UIXProvider.of<UIXAttributesNotifier>(context);
    if (provider == null) {
      child;
    }

    return showBottomSheet(
      context: context,
      enableDrag: enableDrag,
      elevation: elevation,
      backgroundColor: backgroundColor,
      builder: (_) {
        return UIXProvider<UIXAttributesNotifier>(
          value: provider!.value,
          child: child,
        );
      },
    ).closed;
  }
}
