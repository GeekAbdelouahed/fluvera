// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PushRouteAction _$$PushRouteActionFromJson(Map<String, dynamic> json) =>
    _$PushRouteAction(
      type: json['type'] as String,
      synchronized: json['synchronized'] as bool? ?? false,
      routeName: json['routeName'] as String,
      queries: json['queries'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$PushRouteActionToJson(_$PushRouteAction instance) =>
    <String, dynamic>{
      'type': instance.type,
      'synchronized': instance.synchronized,
      'routeName': instance.routeName,
      'queries': instance.queries,
    };

_$PopRouteAction _$$PopRouteActionFromJson(Map<String, dynamic> json) =>
    _$PopRouteAction(
      type: json['type'] as String,
      synchronized: json['synchronized'] as bool? ?? false,
      queries: json['queries'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$PopRouteActionToJson(_$PopRouteAction instance) =>
    <String, dynamic>{
      'type': instance.type,
      'synchronized': instance.synchronized,
      'queries': instance.queries,
    };

_$ShowDialogAction _$$ShowDialogActionFromJson(Map<String, dynamic> json) =>
    _$ShowDialogAction(
      type: json['type'] as String,
      synchronized: json['synchronized'] as bool? ?? false,
      barrierDismissible: json['barrierDismissible'] as bool? ?? true,
      child: const UIXWidgetConverter()
          .fromJson(json['child'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ShowDialogActionToJson(_$ShowDialogAction instance) =>
    <String, dynamic>{
      'type': instance.type,
      'synchronized': instance.synchronized,
      'barrierDismissible': instance.barrierDismissible,
      'child': const UIXWidgetConverter().toJson(instance.child),
    };

_$ShowBottomSheetAction _$$ShowBottomSheetActionFromJson(
        Map<String, dynamic> json) =>
    _$ShowBottomSheetAction(
      type: json['type'] as String,
      synchronized: json['synchronized'] as bool? ?? false,
      enableDrag: json['enableDrag'] as bool?,
      elevation: (json['elevation'] as num?)?.toDouble(),
      backgroundColor: const UIXColorConverter()
          .fromJson(json['backgroundColor'] as String?),
      child: const UIXWidgetConverter()
          .fromJson(json['child'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ShowBottomSheetActionToJson(
        _$ShowBottomSheetAction instance) =>
    <String, dynamic>{
      'type': instance.type,
      'synchronized': instance.synchronized,
      'enableDrag': instance.enableDrag,
      'elevation': instance.elevation,
      'backgroundColor':
          const UIXColorConverter().toJson(instance.backgroundColor),
      'child': const UIXWidgetConverter().toJson(instance.child),
    };

_$UpdateAttributeAction _$$UpdateAttributeActionFromJson(
        Map<String, dynamic> json) =>
    _$UpdateAttributeAction(
      type: json['type'] as String,
      synchronized: json['synchronized'] as bool? ?? false,
      key: json['key'] as String,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$UpdateAttributeActionToJson(
        _$UpdateAttributeAction instance) =>
    <String, dynamic>{
      'type': instance.type,
      'synchronized': instance.synchronized,
      'key': instance.key,
      'value': instance.value,
    };
