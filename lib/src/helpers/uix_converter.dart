import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/models/widget_x.dart';
import 'package:uix/src/widgets/sized_box.dart';
import 'package:uix/src/widgets/widget_x.dart';

class UIXConverter implements JsonConverter<Widget, Map<String, dynamic>> {
  const UIXConverter();

  @override
  Widget fromJson(Map<String, dynamic> json) {
    final widgetX = WidgetX.fromJson(json);

    return widgetX.map(
      (value) => const SizedBox(),
      sizedBox: (payload) => UIXSizedBox(
        options: payload,
      ),
    );
  }

  @override
  Map<String, dynamic> toJson(Widget data) {
    final widgetX = data as IWidgetX;
    return widgetX.payload.toJson();
  }
}
