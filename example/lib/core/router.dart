import 'package:flutter/material.dart';
import 'package:fluvera/fluvera.dart';

class AppRouter implements FluveraNavigator {
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
        final provider = FluveraProvider.of<FluveraNotifier>(context);
        if (provider == null) {
          child;
        }

        return FluveraProvider<FluveraNotifier>(
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
    final provider = FluveraProvider.of<FluveraNotifier>(context);
    if (provider == null) {
      child;
    }

    return showBottomSheet(
      context: context,
      enableDrag: enableDrag,
      elevation: elevation,
      backgroundColor: backgroundColor,
      builder: (_) {
        return FluveraProvider<FluveraNotifier>(
          value: provider!.value,
          child: child,
        );
      },
    ).closed;
  }

  @override
  Future snackbar(
    BuildContext context, {
    Color? backgroundColor,
    required Widget child,
  }) async {
    return ScaffoldMessenger.of(context)
        .showSnackBar(
          SnackBar(
            content: child,
          ),
        )
        .close;
  }
}
