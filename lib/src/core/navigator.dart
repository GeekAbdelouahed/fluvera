part of 'core.dart';

abstract class UIXNavigator {
  Future<dynamic> pushRoute(
    BuildContext context,
    String routeName, {
    Map<String, dynamic>? queries,
  });

  Future<dynamic> popRoute(
    BuildContext context, {
    Map<String, dynamic>? queries,
  });

  Future<dynamic> dialog(
    BuildContext context, {
    bool barrierDismissible = true,
    required Widget child,
  });

  Future<dynamic> bottomSheet(
    BuildContext context, {
    bool? enableDrag,
    double? elevation,
    Color? backgroundColor,
    required Widget child,
  });
}
