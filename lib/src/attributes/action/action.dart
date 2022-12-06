import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/converters/converters.dart';

part 'action.freezed.dart';
part 'action.g.dart';

@freezed
class UIXAction with _$UIXAction {
  const factory UIXAction.push({
    required String type,
    @Default(false) bool synchronized,
    required String routeName,
    Map<String, dynamic>? queries,
  }) = PushAction;

  const factory UIXAction.pop({
    required String type,
    @Default(false) bool synchronized,
    Map<String, dynamic>? queries,
  }) = PopAction;

  const factory UIXAction.showDialog({
    required String type,
    @Default(false) bool synchronized,
    @Default(true) bool barrierDismissible,
    @UIXWidgetConverter() required Widget child,
  }) = ShowDialogAction;

  const factory UIXAction.showBottomSheet({
    required String type,
    @Default(false) bool synchronized,
    bool? enableDrag,
    double? elevation,
    @UIXColorConverter() Color? backgroundColor,
    @UIXWidgetConverter() required Widget child,
  }) = ShowBottomSheetAction;

  const factory UIXAction.updateValue({
    required String type,
    @Default(false) bool synchronized,
    required String key,
    String? value,
  }) = UpdateValueAction;

  factory UIXAction.fromJson(Map<String, dynamic> json) => _$UIXActionFromJson(json);
}
