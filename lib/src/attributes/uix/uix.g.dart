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
      child: json['child'] == null
          ? null
          : UIXAttributes.fromJson(json['child'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AlignAttributesToJson(_$AlignAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'alignment':
          const UIXAlignmentGeometryConverter().toJson(instance.alignment),
      'child': instance.child,
    };

_$AppBarAttributes _$$AppBarAttributesFromJson(Map<String, dynamic> json) =>
    _$AppBarAttributes(
      key: json['key'],
      type: json['type'] as String,
      centerTitle: json['centerTitle'] == null
          ? null
          : UIXAttributeValue<bool>.fromJson(
              json['centerTitle'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : UIXAttributes.fromJson(json['title'] as Map<String, dynamic>),
      actions: (json['actions'] as List<dynamic>?)
          ?.map((e) => UIXAttributes.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AppBarAttributesToJson(_$AppBarAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'centerTitle': instance.centerTitle,
      'title': instance.title,
      'actions': instance.actions,
    };

_$ColumnAttributes _$$ColumnAttributesFromJson(Map<String, dynamic> json) =>
    _$ColumnAttributes(
      key: json['key'],
      type: json['type'] as String,
      mainAxisSize: json['mainAxisSize'] == null
          ? const UIXEnumAttributeValue(value: 'max')
          : UIXEnumAttributeValue<MainAxisSize>.fromJson(
              json['mainAxisSize'] as Map<String, dynamic>),
      mainAxisAlignment: json['mainAxisAlignment'] == null
          ? const UIXEnumAttributeValue(value: 'start')
          : UIXEnumAttributeValue<MainAxisAlignment>.fromJson(
              json['mainAxisAlignment'] as Map<String, dynamic>),
      crossAxisAlignment: json['crossAxisAlignment'] == null
          ? const UIXEnumAttributeValue(value: 'center')
          : UIXEnumAttributeValue<CrossAxisAlignment>.fromJson(
              json['crossAxisAlignment'] as Map<String, dynamic>),
      children: (json['children'] as List<dynamic>)
          .map((e) => UIXAttributes.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ColumnAttributesToJson(_$ColumnAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'mainAxisSize': instance.mainAxisSize,
      'mainAxisAlignment': instance.mainAxisAlignment,
      'crossAxisAlignment': instance.crossAxisAlignment,
      'children': instance.children,
    };

_$ContainerAttributes _$$ContainerAttributesFromJson(
        Map<String, dynamic> json) =>
    _$ContainerAttributes(
      key: json['key'],
      type: json['type'] as String,
      height: json['height'] == null
          ? null
          : UIXAttributeValue<num>.fromJson(
              json['height'] as Map<String, dynamic>),
      width: json['width'] == null
          ? null
          : UIXAttributeValue<num>.fromJson(
              json['width'] as Map<String, dynamic>),
      color: const UIXColorConverter().fromJson(json['color'] as String?),
      margin: _$JsonConverterFromJson<Map<String, dynamic>, EdgeInsetsGeometry>(
          json['margin'], const UIXEdgeInsetsConverter().fromJson),
      padding:
          _$JsonConverterFromJson<Map<String, dynamic>, EdgeInsetsGeometry>(
              json['padding'], const UIXEdgeInsetsConverter().fromJson),
      alignment: const UIXAlignmentGeometryConverter()
          .fromJson(json['alignment'] as String?),
      child: json['child'] == null
          ? null
          : UIXAttributes.fromJson(json['child'] as Map<String, dynamic>),
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
      'child': instance.child,
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
      child: json['child'] == null
          ? null
          : UIXAttributes.fromJson(json['child'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ElevatedButtonAttributesToJson(
        _$ElevatedButtonAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'onPressed': instance.onPressed,
      'onLongPress': instance.onLongPress,
      'child': instance.child,
    };

_$ExpandedAttributes _$$ExpandedAttributesFromJson(Map<String, dynamic> json) =>
    _$ExpandedAttributes(
      key: json['key'],
      type: json['type'] as String,
      flex: json['flex'] == null
          ? const UIXAttributeValue<num>(value: 1)
          : UIXAttributeValue<num>.fromJson(
              json['flex'] as Map<String, dynamic>),
      child: UIXAttributes.fromJson(json['child'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExpandedAttributesToJson(
        _$ExpandedAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'flex': instance.flex,
      'child': instance.child,
    };

_$FractionallySizedBoxAttributes _$$FractionallySizedBoxAttributesFromJson(
        Map<String, dynamic> json) =>
    _$FractionallySizedBoxAttributes(
      key: json['key'],
      type: json['type'] as String,
      widthFactor: json['widthFactor'] == null
          ? null
          : UIXAttributeValue<num>.fromJson(
              json['widthFactor'] as Map<String, dynamic>),
      heightFactor: json['heightFactor'] == null
          ? null
          : UIXAttributeValue<num>.fromJson(
              json['heightFactor'] as Map<String, dynamic>),
      alignment: json['alignment'] == null
          ? AlignmentDirectional.center
          : const UIXAlignmentGeometryConverter()
              .fromJson(json['alignment'] as String?),
      child: json['child'] == null
          ? null
          : UIXAttributes.fromJson(json['child'] as Map<String, dynamic>),
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
      'child': instance.child,
    };

_$IconAttributes _$$IconAttributesFromJson(Map<String, dynamic> json) =>
    _$IconAttributes(
      key: json['key'],
      type: json['type'] as String,
      code:
          UIXAttributeValue<num>.fromJson(json['code'] as Map<String, dynamic>),
      size: json['size'] == null
          ? null
          : UIXAttributeValue<num>.fromJson(
              json['size'] as Map<String, dynamic>),
      fontFamily: json['fontFamily'] == null
          ? const UIXAttributeValue<String>(value: 'MaterialIcons')
          : UIXAttributeValue<String>.fromJson(
              json['fontFamily'] as Map<String, dynamic>),
      color: const UIXColorConverter().fromJson(json['color'] as String?),
    );

Map<String, dynamic> _$$IconAttributesToJson(_$IconAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'code': instance.code,
      'size': instance.size,
      'fontFamily': instance.fontFamily,
      'color': const UIXColorConverter().toJson(instance.color),
    };

_$ImageAttributes _$$ImageAttributesFromJson(Map<String, dynamic> json) =>
    _$ImageAttributes(
      key: json['key'],
      type: json['type'] as String,
      path: UIXAttributeValue<String>.fromJson(
          json['path'] as Map<String, dynamic>),
      height: json['height'] == null
          ? null
          : UIXAttributeValue<num>.fromJson(
              json['height'] as Map<String, dynamic>),
      width: json['width'] == null
          ? null
          : UIXAttributeValue<num>.fromJson(
              json['width'] as Map<String, dynamic>),
      fit: json['fit'] == null
          ? null
          : UIXEnumAttributeValue<BoxFit>.fromJson(
              json['fit'] as Map<String, dynamic>),
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
      'fit': instance.fit,
      'source': _$UIXImageSourceEnumMap[instance.source]!,
    };

const _$UIXImageSourceEnumMap = {
  UIXImageSource.network: 'network',
  UIXImageSource.assets: 'assets',
  UIXImageSource.file: 'file',
};

_$InkWellAttributes _$$InkWellAttributesFromJson(Map<String, dynamic> json) =>
    _$InkWellAttributes(
      key: json['key'],
      type: json['type'] as String,
      onTap: (json['onTap'] as List<dynamic>?)
          ?.map((e) => UIXAction.fromJson(e as Map<String, dynamic>))
          .toList(),
      onLongPress: (json['onLongPress'] as List<dynamic>?)
          ?.map((e) => UIXAction.fromJson(e as Map<String, dynamic>))
          .toList(),
      child: json['child'] == null
          ? null
          : UIXAttributes.fromJson(json['child'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$InkWellAttributesToJson(_$InkWellAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'onTap': instance.onTap,
      'onLongPress': instance.onLongPress,
      'child': instance.child,
    };

_$PaddingAttributes _$$PaddingAttributesFromJson(Map<String, dynamic> json) =>
    _$PaddingAttributes(
      key: json['key'],
      type: json['type'] as String,
      padding: const UIXEdgeInsetsConverter()
          .fromJson(json['padding'] as Map<String, dynamic>),
      child: json['child'] == null
          ? null
          : UIXAttributes.fromJson(json['child'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PaddingAttributesToJson(_$PaddingAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'padding': const UIXEdgeInsetsConverter().toJson(instance.padding),
      'child': instance.child,
    };

_$PageAttributes _$$PageAttributesFromJson(Map<String, dynamic> json) =>
    _$PageAttributes(
      key: json['key'],
      type: json['type'] as String,
      attributes: json['attributes'] as Map<String, dynamic>? ??
          const <String, dynamic>{},
      child: UIXAttributes.fromJson(json['child'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PageAttributesToJson(_$PageAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'attributes': instance.attributes,
      'child': instance.child,
    };

_$RowAttributes _$$RowAttributesFromJson(Map<String, dynamic> json) =>
    _$RowAttributes(
      key: json['key'],
      type: json['type'] as String,
      mainAxisSize: json['mainAxisSize'] == null
          ? const UIXEnumAttributeValue(value: 'max')
          : UIXEnumAttributeValue<MainAxisSize>.fromJson(
              json['mainAxisSize'] as Map<String, dynamic>),
      mainAxisAlignment: json['mainAxisAlignment'] == null
          ? const UIXEnumAttributeValue(value: 'start')
          : UIXEnumAttributeValue<MainAxisAlignment>.fromJson(
              json['mainAxisAlignment'] as Map<String, dynamic>),
      crossAxisAlignment: json['crossAxisAlignment'] == null
          ? const UIXEnumAttributeValue(value: 'center')
          : UIXEnumAttributeValue<CrossAxisAlignment>.fromJson(
              json['crossAxisAlignment'] as Map<String, dynamic>),
      children: (json['children'] as List<dynamic>)
          .map((e) => UIXAttributes.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RowAttributesToJson(_$RowAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'mainAxisSize': instance.mainAxisSize,
      'mainAxisAlignment': instance.mainAxisAlignment,
      'crossAxisAlignment': instance.crossAxisAlignment,
      'children': instance.children,
    };

_$SingleChildScrollViewAttributes _$$SingleChildScrollViewAttributesFromJson(
        Map<String, dynamic> json) =>
    _$SingleChildScrollViewAttributes(
      key: json['key'],
      type: json['type'] as String,
      child: json['child'] == null
          ? null
          : UIXAttributes.fromJson(json['child'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SingleChildScrollViewAttributesToJson(
        _$SingleChildScrollViewAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'child': instance.child,
    };

_$SizedBoxAttributes _$$SizedBoxAttributesFromJson(Map<String, dynamic> json) =>
    _$SizedBoxAttributes(
      key: json['key'],
      type: json['type'] as String,
      height: json['height'] == null
          ? null
          : UIXAttributeValue<num>.fromJson(
              json['height'] as Map<String, dynamic>),
      width: json['width'] == null
          ? null
          : UIXAttributeValue<num>.fromJson(
              json['width'] as Map<String, dynamic>),
      child: json['child'] == null
          ? null
          : UIXAttributes.fromJson(json['child'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SizedBoxAttributesToJson(
        _$SizedBoxAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'height': instance.height,
      'width': instance.width,
      'child': instance.child,
    };

_$ScaffoldAttributes _$$ScaffoldAttributesFromJson(Map<String, dynamic> json) =>
    _$ScaffoldAttributes(
      key: json['key'],
      type: json['type'] as String,
      backgroundColor: const UIXColorConverter()
          .fromJson(json['backgroundColor'] as String?),
      appBar: json['appBar'] == null
          ? null
          : UIXAttributes.fromJson(json['appBar'] as Map<String, dynamic>),
      body: json['body'] == null
          ? null
          : UIXAttributes.fromJson(json['body'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ScaffoldAttributesToJson(
        _$ScaffoldAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'backgroundColor':
          const UIXColorConverter().toJson(instance.backgroundColor),
      'appBar': instance.appBar,
      'body': instance.body,
    };

_$SpacerAttributes _$$SpacerAttributesFromJson(Map<String, dynamic> json) =>
    _$SpacerAttributes(
      key: json['key'],
      type: json['type'] as String,
      flex: json['flex'] == null
          ? const UIXAttributeValue<num>(value: 1)
          : UIXAttributeValue<num>.fromJson(
              json['flex'] as Map<String, dynamic>),
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
      text: UIXAttributeValue<String>.fromJson(
          json['text'] as Map<String, dynamic>),
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
