import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/common/converters/converters.dart';
import 'package:uix/uix.dart';

part 'actions.freezed.dart';
part 'actions.g.dart';

@freezed
class UIXActions with _$UIXActions {
  const UIXActions._();

  const factory UIXActions.pushRoute({
    required String type,
    @Default(false) bool synchronized,
    required String routeName,
    Map<String, dynamic>? queries,
  }) = PushRouteAction;

  const factory UIXActions.popRoute({
    required String type,
    @Default(false) bool synchronized,
    Map<String, dynamic>? queries,
  }) = PopRouteAction;

  const factory UIXActions.showDialog({
    required String type,
    @Default(false) bool synchronized,
    @Default(true) bool barrierDismissible,
    @UIXWidgetConverter() required Widget child,
  }) = ShowDialogAction;

  const factory UIXActions.showBottomSheet({
    required String type,
    @Default(false) bool synchronized,
    bool? enableDrag,
    double? elevation,
    @UIXColorConverter() Color? backgroundColor,
    @UIXWidgetConverter() required Widget child,
  }) = ShowBottomSheetAction;

  const factory UIXActions.showSnackbar({
    required String type,
    @Default(false) bool synchronized,
    @UIXColorConverter() Color? backgroundColor,
    @UIXWidgetConverter() required Widget child,
  }) = ShowSnackbarAction;

  const factory UIXActions.updateAttribute({
    required String type,
    @Default(false) bool synchronized,
    required String key,
    dynamic value,
  }) = UpdateAttributeAction;

  const factory UIXActions.getHttp({
    required String type,
    @Default(false) bool synchronized,
    required String url,
    Map<String, String>? headers,
  }) = GetHttpAction;

  const factory UIXActions.postHttp({
    required String type,
    @Default(false) bool synchronized,
    required String url,
    Map<String, String>? headers,
    dynamic body,
  }) = PostHttpAction;

  const factory UIXActions.putHttp({
    required String type,
    @Default(false) bool synchronized,
    required String url,
    Map<String, String>? headers,
    dynamic body,
  }) = PutHttpAction;

  const factory UIXActions.deleteHttp({
    required String type,
    @Default(false) bool synchronized,
    required String url,
    Map<String, String>? headers,
    dynamic body,
  }) = DeleteHttpAction;

  factory UIXActions.fromJson(Map<String, dynamic> json) =>
      _$UIXActionsFromJson(json);

  Future<dynamic>? call(BuildContext context) {
    return map(
      updateAttribute: (action) async {
        return UIXProvider.of<UIXAttributesNotifier>(context)
            ?.value
            .update(action.key, action.value);
      },
      pushRoute: (action) {
        return UIXProvider.of<UIXNavigator>(context)?.value.pushRoute(
              context,
              action.routeName,
              queries: action.queries,
            );
      },
      popRoute: (action) {
        return UIXProvider.of<UIXNavigator>(context)?.value.popRoute(
              context,
              queries: action.queries,
            );
      },
      showDialog: (action) {
        return UIXProvider.of<UIXNavigator>(context)?.value.dialog(
              context,
              barrierDismissible: action.barrierDismissible,
              child: action.child,
            );
      },
      showBottomSheet: (action) {
        return UIXProvider.of<UIXNavigator>(context)?.value.bottomSheet(
              context,
              enableDrag: action.enableDrag,
              elevation: action.elevation,
              backgroundColor: action.backgroundColor,
              child: action.child,
            );
      },
      showSnackbar: (action) {
        return UIXProvider.of<UIXNavigator>(context)?.value.snackbar(
              context,
              backgroundColor: action.backgroundColor,
              child: action.child,
            );
      },
      getHttp: (GetHttpAction action) async {
        return UIXProvider.of<UIXHttp>(context)?.value.get(
              action.url,
              headers: action.headers,
            );
      },
      postHttp: (PostHttpAction action) {
        return UIXProvider.of<UIXHttp>(context)?.value.post(
              action.url,
              headers: action.headers,
              body: action.body,
            );
      },
      putHttp: (PutHttpAction action) {
        return UIXProvider.of<UIXHttp>(context)?.value.put(
              action.url,
              headers: action.headers,
              body: action.body,
            );
      },
      deleteHttp: (DeleteHttpAction action) {
        return UIXProvider.of<UIXHttp>(context)?.value.delete(
              action.url,
              headers: action.headers,
              body: action.body,
            );
      },
    );
  }
}
