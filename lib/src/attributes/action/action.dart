import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/converters/converters.dart';

part 'action.freezed.dart';
part 'action.g.dart';

@freezed
abstract class UIXAction with _$UIXAction {
  const factory UIXAction.push({
    required String type,
    required String routeName,
    Map<String, dynamic>? queries,
  }) = PushAction;

  const factory UIXAction.pop({
    required String type,
    Map<String, dynamic>? queries,
  }) = PopAction;

  const factory UIXAction.showDialog({
    required String type,
    @Default(true) bool barrierDismissible,
    @UIXWidgetConverter() required Widget child,
  }) = ShowDialogAction;

  const factory UIXAction.showBottomSheet({
    required String type,
    bool? enableDrag,
    double? elevation,
    @UIXColorConverter() Color? backgroundColor,
    @UIXWidgetConverter() required Widget child,
  }) = ShowBottomSheetAction;

  factory UIXAction.fromJson(Map<String, dynamic> json) =>
      _$UIXActionFromJson(json);
}
