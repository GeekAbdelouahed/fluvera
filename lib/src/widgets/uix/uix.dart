part of '../widgets.dart';

abstract class UIX<T extends UIXAttributes> {
  T fromJson(Map<String, dynamic> json);

  Map<String, dynamic> toJson();

  Widget build();
}
