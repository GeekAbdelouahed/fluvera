import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/uix.dart';

class WidgetConverter implements JsonConverter<Widget, Map<String, dynamic>> {
  const WidgetConverter();

  @override
  Widget fromJson(Map<String, dynamic> json) {
    final uix = UIX.fromJson(json);
    return uix.toWidget();
  }

  @override
  Map<String, dynamic> toJson(Widget widget) {
    final uixWidget = widget as BaseUIX;
    return uixWidget.uix.toJson();
  }
}

class WidgetsConverter
    implements JsonConverter<List<Widget>, List<Map<String, dynamic>>> {
  const WidgetsConverter();

  @override
  List<Widget> fromJson(List<Map<String, dynamic>> jsonList) {
    List<Widget> widgets = [];
    for (final json in jsonList) {
      final widget = const WidgetConverter().fromJson(json);
      widgets.add(widget);
    }
    return widgets;
  }

  @override
  List<Map<String, dynamic>> toJson(List<Widget> dataList) {
    List<Map<String, dynamic>> jsonList = [];
    for (final data in dataList) {
      final json = const WidgetConverter().toJson(data);
      jsonList.add(json);
    }
    return jsonList;
  }
}
