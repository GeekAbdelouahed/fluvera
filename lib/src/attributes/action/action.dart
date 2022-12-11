import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/attributes/uix/uix.dart';
import 'package:uix/src/converters/converters.dart';

part 'action.freezed.dart';
part 'action.g.dart';

@freezed
class UIXAction with _$UIXAction {
  const factory UIXAction.pushRoute({
    required String type,
    @Default(false) bool synchronized,
    required String routeName,
    Map<String, dynamic>? queries,
  }) = PushRouteAction;

  const factory UIXAction.popRoute({
    required String type,
    @Default(false) bool synchronized,
    Map<String, dynamic>? queries,
  }) = PopRouteAction;

  const factory UIXAction.showDialog({
    required String type,
    @Default(false) bool synchronized,
    @Default(true) bool barrierDismissible,
    required UIXAttributes child,
  }) = ShowDialogAction;

  const factory UIXAction.showBottomSheet({
    required String type,
    @Default(false) bool synchronized,
    bool? enableDrag,
    double? elevation,
    @UIXColorConverter() Color? backgroundColor,
    required UIXAttributes child,
  }) = ShowBottomSheetAction;

  const factory UIXAction.updateAttribute({
    required String type,
    @Default(false) bool synchronized,
    required String key,
    dynamic value,
  }) = UpdateAttributeAction;

  factory UIXAction.fromJson(Map<String, dynamic> json) => _$UIXActionFromJson(json);
}
