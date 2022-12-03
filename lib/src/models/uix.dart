import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/helpers/uix_converter.dart';

part 'uix.freezed.dart';
part 'uix.g.dart';

@freezed
abstract class UIX with _$UIX {
  const factory UIX.sizedBox({
    dynamic key,
    required String type,
    double? height,
    double? width,
    @WidgetConverter() Widget? child,
  }) = SizedBoxAttributes;

  const factory UIX.container({
    dynamic key,
    required String type,
    double? height,
    double? width,
    String? color,
    @WidgetConverter() Widget? child,
  }) = ContainerAttributes;

  const factory UIX.text({
    dynamic key,
    required String type,
    required String text,
  }) = TextAttributes;

  const factory UIX.column({
    dynamic key,
    required String type,
    @WidgetsConverter() required List<Widget> children,
  }) = ColumnAttributes;

  const factory UIX.row({
    dynamic key,
    required String type,
    @WidgetsConverter() required List<Widget> children,
  }) = RowAttributes;

  factory UIX.fromJson(Map<String, dynamic> json) => _$UIXFromJson(json);
}
