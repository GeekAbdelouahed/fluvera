// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FractionallySizedBoxAttributes _$$_FractionallySizedBoxAttributesFromJson(
        Map<String, dynamic> json) =>
    _$_FractionallySizedBoxAttributes(
      widthFactor: json['widthFactor'] == null
          ? null
          : UIXAttributeValue<num>.fromJson(
              json['widthFactor'] as Map<String, dynamic>,
              (value) => value as num),
      heightFactor: json['heightFactor'] == null
          ? null
          : UIXAttributeValue<num>.fromJson(
              json['heightFactor'] as Map<String, dynamic>,
              (value) => value as num),
      alignment: json['alignment'] == null
          ? AlignmentDirectional.center
          : const UIXAlignmentGeometryConverter()
              .fromJson(json['alignment'] as String?),
      child: json['child'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_FractionallySizedBoxAttributesToJson(
        _$_FractionallySizedBoxAttributes instance) =>
    <String, dynamic>{
      'widthFactor': instance.widthFactor?.toJson(
        (value) => value,
      ),
      'heightFactor': instance.heightFactor?.toJson(
        (value) => value,
      ),
      'alignment':
          const UIXAlignmentGeometryConverter().toJson(instance.alignment),
      'child': instance.child,
    };
