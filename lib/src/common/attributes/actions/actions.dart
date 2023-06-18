import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/common/converters/converters.dart';

part 'actions.freezed.dart';
part 'actions.g.dart';

@freezed
class UIXActions with _$UIXActions {
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
    required Map<String, dynamic> child,
  }) = ShowDialogAction;

  const factory UIXActions.showBottomSheet({
    required String type,
    @Default(false) bool synchronized,
    bool? enableDrag,
    double? elevation,
    @UIXColorConverter() Color? backgroundColor,
    required Map<String, dynamic> child,
  }) = ShowBottomSheetAction;

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
}
