// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'uix.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AlignAttributes _$$AlignAttributesFromJson(Map<String, dynamic> json) =>
    _$AlignAttributes(
      key: json['key'],
      type: json['type'] as String,
      alignment: json['alignment'] == null
          ? AlignmentDirectional.center
          : const UIXAlignmentGeometryConverter()
              .fromJson(json['alignment'] as String?),
      child: _$JsonConverterFromJson<Map<String, dynamic>, Widget>(
          json['child'], const UIXWidgetConverter().fromJson),
    );

Map<String, dynamic> _$$AlignAttributesToJson(_$AlignAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'alignment':
          const UIXAlignmentGeometryConverter().toJson(instance.alignment),
      'child': _$JsonConverterToJson<Map<String, dynamic>, Widget>(
          instance.child, const UIXWidgetConverter().toJson),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$AppBarAttributes _$$AppBarAttributesFromJson(Map<String, dynamic> json) =>
    _$AppBarAttributes(
      key: json['key'],
      type: json['type'] as String,
      centerTitle: json['centerTitle'] as bool?,
      title: _$JsonConverterFromJson<Map<String, dynamic>, Widget>(
          json['title'], const UIXWidgetConverter().fromJson),
      actions:
          _$JsonConverterFromJson<List<Map<String, dynamic>>, List<Widget>>(
              json['actions'], const UIXWidgetsConverter().fromJson),
    );

Map<String, dynamic> _$$AppBarAttributesToJson(_$AppBarAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'centerTitle': instance.centerTitle,
      'title': _$JsonConverterToJson<Map<String, dynamic>, Widget>(
          instance.title, const UIXWidgetConverter().toJson),
      'actions':
          _$JsonConverterToJson<List<Map<String, dynamic>>, List<Widget>>(
              instance.actions, const UIXWidgetsConverter().toJson),
    };

_$ColumnAttributes _$$ColumnAttributesFromJson(Map<String, dynamic> json) =>
    _$ColumnAttributes(
      key: json['key'],
      type: json['type'] as String,
      mainAxisSize:
          $enumDecodeNullable(_$MainAxisSizeEnumMap, json['mainAxisSize']) ??
              MainAxisSize.max,
      mainAxisAlignment: $enumDecodeNullable(
              _$MainAxisAlignmentEnumMap, json['mainAxisAlignment']) ??
          MainAxisAlignment.start,
      crossAxisAlignment: $enumDecodeNullable(
              _$CrossAxisAlignmentEnumMap, json['crossAxisAlignment']) ??
          CrossAxisAlignment.center,
      children: const UIXWidgetsConverter()
          .fromJson(json['children'] as List<Map<String, dynamic>>),
    );

Map<String, dynamic> _$$ColumnAttributesToJson(_$ColumnAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'mainAxisSize': _$MainAxisSizeEnumMap[instance.mainAxisSize]!,
      'mainAxisAlignment':
          _$MainAxisAlignmentEnumMap[instance.mainAxisAlignment]!,
      'crossAxisAlignment':
          _$CrossAxisAlignmentEnumMap[instance.crossAxisAlignment]!,
      'children': const UIXWidgetsConverter().toJson(instance.children),
    };

const _$MainAxisSizeEnumMap = {
  MainAxisSize.min: 'min',
  MainAxisSize.max: 'max',
};

const _$MainAxisAlignmentEnumMap = {
  MainAxisAlignment.start: 'start',
  MainAxisAlignment.end: 'end',
  MainAxisAlignment.center: 'center',
  MainAxisAlignment.spaceBetween: 'spaceBetween',
  MainAxisAlignment.spaceAround: 'spaceAround',
  MainAxisAlignment.spaceEvenly: 'spaceEvenly',
};

const _$CrossAxisAlignmentEnumMap = {
  CrossAxisAlignment.start: 'start',
  CrossAxisAlignment.end: 'end',
  CrossAxisAlignment.center: 'center',
  CrossAxisAlignment.stretch: 'stretch',
  CrossAxisAlignment.baseline: 'baseline',
};

_$ContainerAttributes _$$ContainerAttributesFromJson(
        Map<String, dynamic> json) =>
    _$ContainerAttributes(
      key: json['key'],
      type: json['type'] as String,
      height: (json['height'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      color: const UIXColorConverter().fromJson(json['color'] as String?),
      margin: _$JsonConverterFromJson<Map<String, dynamic>, EdgeInsetsGeometry>(
          json['margin'], const UIXEdgeInsetsConverter().fromJson),
      padding:
          _$JsonConverterFromJson<Map<String, dynamic>, EdgeInsetsGeometry>(
              json['padding'], const UIXEdgeInsetsConverter().fromJson),
      alignment: const UIXAlignmentGeometryConverter()
          .fromJson(json['alignment'] as String?),
      child: _$JsonConverterFromJson<Map<String, dynamic>, Widget>(
          json['child'], const UIXWidgetConverter().fromJson),
    );

Map<String, dynamic> _$$ContainerAttributesToJson(
        _$ContainerAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'height': instance.height,
      'width': instance.width,
      'color': const UIXColorConverter().toJson(instance.color),
      'margin': _$JsonConverterToJson<Map<String, dynamic>, EdgeInsetsGeometry>(
          instance.margin, const UIXEdgeInsetsConverter().toJson),
      'padding':
          _$JsonConverterToJson<Map<String, dynamic>, EdgeInsetsGeometry>(
              instance.padding, const UIXEdgeInsetsConverter().toJson),
      'alignment':
          const UIXAlignmentGeometryConverter().toJson(instance.alignment),
      'child': _$JsonConverterToJson<Map<String, dynamic>, Widget>(
          instance.child, const UIXWidgetConverter().toJson),
    };

_$ElevatedButtonAttributes _$$ElevatedButtonAttributesFromJson(
        Map<String, dynamic> json) =>
    _$ElevatedButtonAttributes(
      key: json['key'],
      type: json['type'] as String,
      onPressed: (json['onPressed'] as List<dynamic>?)
          ?.map((e) => UIXAction.fromJson(e as Map<String, dynamic>))
          .toList(),
      onLongPress: (json['onLongPress'] as List<dynamic>?)
          ?.map((e) => UIXAction.fromJson(e as Map<String, dynamic>))
          .toList(),
      child: _$JsonConverterFromJson<Map<String, dynamic>, Widget>(
          json['child'], const UIXWidgetConverter().fromJson),
    );

Map<String, dynamic> _$$ElevatedButtonAttributesToJson(
        _$ElevatedButtonAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'onPressed': instance.onPressed,
      'onLongPress': instance.onLongPress,
      'child': _$JsonConverterToJson<Map<String, dynamic>, Widget>(
          instance.child, const UIXWidgetConverter().toJson),
    };

_$ExpandedAttributes _$$ExpandedAttributesFromJson(Map<String, dynamic> json) =>
    _$ExpandedAttributes(
      key: json['key'],
      type: json['type'] as String,
      flex: json['flex'] as int? ?? 1,
      child: const UIXWidgetConverter()
          .fromJson(json['child'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExpandedAttributesToJson(
        _$ExpandedAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'flex': instance.flex,
      'child': const UIXWidgetConverter().toJson(instance.child),
    };

_$FractionallySizedBoxAttributes _$$FractionallySizedBoxAttributesFromJson(
        Map<String, dynamic> json) =>
    _$FractionallySizedBoxAttributes(
      key: json['key'],
      type: json['type'] as String,
      widthFactor: (json['widthFactor'] as num?)?.toDouble(),
      heightFactor: (json['heightFactor'] as num?)?.toDouble(),
      alignment: json['alignment'] == null
          ? AlignmentDirectional.center
          : const UIXAlignmentGeometryConverter()
              .fromJson(json['alignment'] as String?),
      child: _$JsonConverterFromJson<Map<String, dynamic>, Widget>(
          json['child'], const UIXWidgetConverter().fromJson),
    );

Map<String, dynamic> _$$FractionallySizedBoxAttributesToJson(
        _$FractionallySizedBoxAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'widthFactor': instance.widthFactor,
      'heightFactor': instance.heightFactor,
      'alignment':
          const UIXAlignmentGeometryConverter().toJson(instance.alignment),
      'child': _$JsonConverterToJson<Map<String, dynamic>, Widget>(
          instance.child, const UIXWidgetConverter().toJson),
    };

_$ImageAttributes _$$ImageAttributesFromJson(Map<String, dynamic> json) =>
    _$ImageAttributes(
      key: json['key'],
      type: json['type'] as String,
      path: json['path'] as String,
      height: (json['height'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      fit: $enumDecodeNullable(_$BoxFitEnumMap, json['fit']),
      source: $enumDecodeNullable(_$UIXImageSourceEnumMap, json['source']) ??
          UIXImageSource.network,
    );

Map<String, dynamic> _$$ImageAttributesToJson(_$ImageAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'path': instance.path,
      'height': instance.height,
      'width': instance.width,
      'fit': _$BoxFitEnumMap[instance.fit],
      'source': _$UIXImageSourceEnumMap[instance.source]!,
    };

const _$BoxFitEnumMap = {
  BoxFit.fill: 'fill',
  BoxFit.contain: 'contain',
  BoxFit.cover: 'cover',
  BoxFit.fitWidth: 'fitWidth',
  BoxFit.fitHeight: 'fitHeight',
  BoxFit.none: 'none',
  BoxFit.scaleDown: 'scaleDown',
};

const _$UIXImageSourceEnumMap = {
  UIXImageSource.network: 'network',
  UIXImageSource.assets: 'assets',
  UIXImageSource.file: 'file',
};

_$PaddingAttributes _$$PaddingAttributesFromJson(Map<String, dynamic> json) =>
    _$PaddingAttributes(
      key: json['key'],
      type: json['type'] as String,
      padding: const UIXEdgeInsetsConverter()
          .fromJson(json['padding'] as Map<String, dynamic>),
      child: _$JsonConverterFromJson<Map<String, dynamic>, Widget>(
          json['child'], const UIXWidgetConverter().fromJson),
    );

Map<String, dynamic> _$$PaddingAttributesToJson(_$PaddingAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'padding': const UIXEdgeInsetsConverter().toJson(instance.padding),
      'child': _$JsonConverterToJson<Map<String, dynamic>, Widget>(
          instance.child, const UIXWidgetConverter().toJson),
    };

_$PageAttributes _$$PageAttributesFromJson(Map<String, dynamic> json) =>
    _$PageAttributes(
      key: json['key'],
      type: json['type'] as String,
      attributes: json['attributes'] as Map<String, dynamic>?,
      child: const UIXWidgetConverter()
          .fromJson(json['child'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PageAttributesToJson(_$PageAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'attributes': instance.attributes,
      'child': const UIXWidgetConverter().toJson(instance.child),
    };

_$RowAttributes _$$RowAttributesFromJson(Map<String, dynamic> json) =>
    _$RowAttributes(
      key: json['key'],
      type: json['type'] as String,
      mainAxisSize:
          $enumDecodeNullable(_$MainAxisSizeEnumMap, json['mainAxisSize']) ??
              MainAxisSize.max,
      mainAxisAlignment: $enumDecodeNullable(
              _$MainAxisAlignmentEnumMap, json['mainAxisAlignment']) ??
          MainAxisAlignment.start,
      crossAxisAlignment: $enumDecodeNullable(
              _$CrossAxisAlignmentEnumMap, json['crossAxisAlignment']) ??
          CrossAxisAlignment.center,
      children: const UIXWidgetsConverter()
          .fromJson(json['children'] as List<Map<String, dynamic>>),
    );

Map<String, dynamic> _$$RowAttributesToJson(_$RowAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'mainAxisSize': _$MainAxisSizeEnumMap[instance.mainAxisSize]!,
      'mainAxisAlignment':
          _$MainAxisAlignmentEnumMap[instance.mainAxisAlignment]!,
      'crossAxisAlignment':
          _$CrossAxisAlignmentEnumMap[instance.crossAxisAlignment]!,
      'children': const UIXWidgetsConverter().toJson(instance.children),
    };

_$SingleChildScrollViewAttributes _$$SingleChildScrollViewAttributesFromJson(
        Map<String, dynamic> json) =>
    _$SingleChildScrollViewAttributes(
      key: json['key'],
      type: json['type'] as String,
      child: _$JsonConverterFromJson<Map<String, dynamic>, Widget>(
          json['child'], const UIXWidgetConverter().fromJson),
    );

Map<String, dynamic> _$$SingleChildScrollViewAttributesToJson(
        _$SingleChildScrollViewAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'child': _$JsonConverterToJson<Map<String, dynamic>, Widget>(
          instance.child, const UIXWidgetConverter().toJson),
    };

_$SizedBoxAttributes _$$SizedBoxAttributesFromJson(Map<String, dynamic> json) =>
    _$SizedBoxAttributes(
      key: json['key'],
      type: json['type'] as String,
      height: (json['height'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      child: _$JsonConverterFromJson<Map<String, dynamic>, Widget>(
          json['child'], const UIXWidgetConverter().fromJson),
    );

Map<String, dynamic> _$$SizedBoxAttributesToJson(
        _$SizedBoxAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'height': instance.height,
      'width': instance.width,
      'child': _$JsonConverterToJson<Map<String, dynamic>, Widget>(
          instance.child, const UIXWidgetConverter().toJson),
    };

_$ScaffoldAttributes _$$ScaffoldAttributesFromJson(Map<String, dynamic> json) =>
    _$ScaffoldAttributes(
      key: json['key'],
      type: json['type'] as String,
      backgroundColor: const UIXColorConverter()
          .fromJson(json['backgroundColor'] as String?),
      appBar: _$JsonConverterFromJson<Map<String, dynamic>, Widget>(
          json['appBar'], const UIXWidgetConverter().fromJson),
      body: _$JsonConverterFromJson<Map<String, dynamic>, Widget>(
          json['body'], const UIXWidgetConverter().fromJson),
    );

Map<String, dynamic> _$$ScaffoldAttributesToJson(
        _$ScaffoldAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'backgroundColor':
          const UIXColorConverter().toJson(instance.backgroundColor),
      'appBar': _$JsonConverterToJson<Map<String, dynamic>, Widget>(
          instance.appBar, const UIXWidgetConverter().toJson),
      'body': _$JsonConverterToJson<Map<String, dynamic>, Widget>(
          instance.body, const UIXWidgetConverter().toJson),
    };

_$SpacerAttributes _$$SpacerAttributesFromJson(Map<String, dynamic> json) =>
    _$SpacerAttributes(
      key: json['key'],
      type: json['type'] as String,
      flex: json['flex'] as int? ?? 1,
    );

Map<String, dynamic> _$$SpacerAttributesToJson(_$SpacerAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'flex': instance.flex,
    };

_$TextAttributes _$$TextAttributesFromJson(Map<String, dynamic> json) =>
    _$TextAttributes(
      key: json['key'],
      type: json['type'] as String,
      text: json['text'] as String,
      style: json['style'] == null
          ? null
          : UIXTextStyle.fromJson(json['style'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TextAttributesToJson(_$TextAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'text': instance.text,
      'style': instance.style,
    };
