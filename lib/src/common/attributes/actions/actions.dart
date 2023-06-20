import 'package:flutter/material.dart';
import 'package:fluvera/fluvera.dart';
import 'package:fluvera/src/common/converters/converters.dart';
import 'package:fluvera/src/core/provider/provider.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'actions.freezed.dart';
part 'actions.g.dart';

@freezed
class FluveraActions with _$FluveraActions {
  const FluveraActions._();

  const factory FluveraActions.pushRoute({
    required String type,
    @Default(false) bool synchronized,
    required String routeName,
    Map<String, dynamic>? queries,
  }) = PushRouteAction;

  const factory FluveraActions.popRoute({
    required String type,
    @Default(false) bool synchronized,
    Map<String, dynamic>? queries,
  }) = PopRouteAction;

  const factory FluveraActions.showDialog({
    required String type,
    @Default(false) bool synchronized,
    @Default(true) bool barrierDismissible,
    @FluveraWidgetConverter() required Widget child,
  }) = ShowDialogAction;

  const factory FluveraActions.showBottomSheet({
    required String type,
    @Default(false) bool synchronized,
    bool? enableDrag,
    double? elevation,
    @FluveraColorConverter() Color? backgroundColor,
    @FluveraWidgetConverter() required Widget child,
  }) = ShowBottomSheetAction;

  const factory FluveraActions.showSnackbar({
    required String type,
    @Default(false) bool synchronized,
    @FluveraColorConverter() Color? backgroundColor,
    @FluveraWidgetConverter() required Widget child,
  }) = ShowSnackbarAction;

  const factory FluveraActions.updateAttribute({
    required String type,
    @Default(false) bool synchronized,
    required String key,
    dynamic value,
  }) = UpdateAttributeAction;

  const factory FluveraActions.getHttp({
    required String type,
    @Default(false) bool synchronized,
    required String url,
    Map<String, String>? headers,
  }) = GetHttpAction;

  const factory FluveraActions.postHttp({
    required String type,
    @Default(false) bool synchronized,
    required String url,
    Map<String, String>? headers,
    dynamic body,
  }) = PostHttpAction;

  const factory FluveraActions.putHttp({
    required String type,
    @Default(false) bool synchronized,
    required String url,
    Map<String, String>? headers,
    dynamic body,
  }) = PutHttpAction;

  const factory FluveraActions.deleteHttp({
    required String type,
    @Default(false) bool synchronized,
    required String url,
    Map<String, String>? headers,
    dynamic body,
  }) = DeleteHttpAction;

  factory FluveraActions.fromJson(Map<String, dynamic> json) =>
      _$FluveraActionsFromJson(json);

  Future<dynamic>? call(BuildContext context) {
    return map(
      updateAttribute: (action) async {
        return FluveraProvider.of<FluveraNotifier>(context)
            ?.value
            .update(action.key, action.value);
      },
      pushRoute: (action) {
        return FluveraProvider.of<FluveraNavigator>(context)?.value.pushRoute(
              context,
              action.routeName,
              queries: action.queries,
            );
      },
      popRoute: (action) {
        return FluveraProvider.of<FluveraNavigator>(context)?.value.popRoute(
              context,
              queries: action.queries,
            );
      },
      showDialog: (action) {
        return FluveraProvider.of<FluveraNavigator>(context)?.value.dialog(
              context,
              barrierDismissible: action.barrierDismissible,
              child: action.child,
            );
      },
      showBottomSheet: (action) {
        return FluveraProvider.of<FluveraNavigator>(context)?.value.bottomSheet(
              context,
              enableDrag: action.enableDrag,
              elevation: action.elevation,
              backgroundColor: action.backgroundColor,
              child: action.child,
            );
      },
      showSnackbar: (action) {
        return FluveraProvider.of<FluveraNavigator>(context)?.value.snackbar(
              context,
              backgroundColor: action.backgroundColor,
              child: action.child,
            );
      },
      getHttp: (GetHttpAction action) async {
        return FluveraProvider.of<FluveraHttp>(context)?.value.get(
              action.url,
              headers: action.headers,
            );
      },
      postHttp: (PostHttpAction action) {
        return FluveraProvider.of<FluveraHttp>(context)?.value.post(
              action.url,
              headers: action.headers,
              body: action.body,
            );
      },
      putHttp: (PutHttpAction action) {
        return FluveraProvider.of<FluveraHttp>(context)?.value.put(
              action.url,
              headers: action.headers,
              body: action.body,
            );
      },
      deleteHttp: (DeleteHttpAction action) {
        return FluveraProvider.of<FluveraHttp>(context)?.value.delete(
              action.url,
              headers: action.headers,
              body: action.body,
            );
      },
    );
  }
}
