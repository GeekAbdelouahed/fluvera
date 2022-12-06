// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'uix.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UIXAttributes _$UIXAttributesFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'Page':
      return PageAttributes.fromJson(json);
    case 'SizedBox':
      return SizedBoxAttributes.fromJson(json);
    case 'Container':
      return ContainerAttributes.fromJson(json);
    case 'Text':
      return TextAttributes.fromJson(json);
    case 'Column':
      return ColumnAttributes.fromJson(json);
    case 'Row':
      return RowAttributes.fromJson(json);
    case 'ElevatedButton':
      return ElevatedButtonAttributes.fromJson(json);
    case 'Padding':
      return PaddingAttributes.fromJson(json);
    case 'Align':
      return AlignAttributes.fromJson(json);
    case 'FractionallySizedBox':
      return FractionallySizedBoxAttributes.fromJson(json);
    case 'Expanded':
      return ExpandedAttributes.fromJson(json);
    case 'Spacer':
      return SpacerAttributes.fromJson(json);
    case 'Image':
      return ImageAttributes.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'UIXAttributes',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$UIXAttributes {
  dynamic get key => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic key,
            String type,
            Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)
        page,
    required TResult Function(dynamic key, String type, double? height,
            double? width, @UIXWidgetConverter() Widget? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)
        container,
    required TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)
        text,
    required TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)
        column,
    required TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)
        row,
    required TResult Function(
            dynamic key,
            String type,
            List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress,
            @UIXWidgetConverter() Widget? child)
        elevatedButton,
    required TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)
        padding,
    required TResult Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)
        align,
    required TResult Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)
        fractionallySizedBox,
    required TResult Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)
        expanded,
    required TResult Function(dynamic key, String type, int flex) spacer,
    required TResult Function(dynamic key, String type, String path,
            double? height, double? width, BoxFit? fit, UIXImageSource source)
        image,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            dynamic key,
            String type,
            Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)?
        page,
    TResult? Function(dynamic key, String type, double? height, double? width,
            @UIXWidgetConverter() Widget? child)?
        sizedBox,
    TResult? Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)?
        container,
    TResult? Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult? Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        column,
    TResult? Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        row,
    TResult? Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, @UIXWidgetConverter() Widget? child)?
        elevatedButton,
    TResult? Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)?
        padding,
    TResult? Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        align,
    TResult? Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        fractionallySizedBox,
    TResult? Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)?
        expanded,
    TResult? Function(dynamic key, String type, int flex)? spacer,
    TResult? Function(dynamic key, String type, String path, double? height,
            double? width, BoxFit? fit, UIXImageSource source)?
        image,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic key, String type, Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)?
        page,
    TResult Function(dynamic key, String type, double? height, double? width,
            @UIXWidgetConverter() Widget? child)?
        sizedBox,
    TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)?
        container,
    TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        column,
    TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        row,
    TResult Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, @UIXWidgetConverter() Widget? child)?
        elevatedButton,
    TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)?
        padding,
    TResult Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        align,
    TResult Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        fractionallySizedBox,
    TResult Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)?
        expanded,
    TResult Function(dynamic key, String type, int flex)? spacer,
    TResult Function(dynamic key, String type, String path, double? height,
            double? width, BoxFit? fit, UIXImageSource source)?
        image,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageAttributes value) page,
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(TextAttributes value) text,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(RowAttributes value) row,
    required TResult Function(ElevatedButtonAttributes value) elevatedButton,
    required TResult Function(PaddingAttributes value) padding,
    required TResult Function(AlignAttributes value) align,
    required TResult Function(FractionallySizedBoxAttributes value)
        fractionallySizedBox,
    required TResult Function(ExpandedAttributes value) expanded,
    required TResult Function(SpacerAttributes value) spacer,
    required TResult Function(ImageAttributes value) image,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageAttributes value)? page,
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(TextAttributes value)? text,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(RowAttributes value)? row,
    TResult? Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult? Function(PaddingAttributes value)? padding,
    TResult? Function(AlignAttributes value)? align,
    TResult? Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult? Function(ExpandedAttributes value)? expanded,
    TResult? Function(SpacerAttributes value)? spacer,
    TResult? Function(ImageAttributes value)? image,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageAttributes value)? page,
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(TextAttributes value)? text,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(RowAttributes value)? row,
    TResult Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult Function(PaddingAttributes value)? padding,
    TResult Function(AlignAttributes value)? align,
    TResult Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult Function(ExpandedAttributes value)? expanded,
    TResult Function(SpacerAttributes value)? spacer,
    TResult Function(ImageAttributes value)? image,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UIXAttributesCopyWith<UIXAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UIXAttributesCopyWith<$Res> {
  factory $UIXAttributesCopyWith(
          UIXAttributes value, $Res Function(UIXAttributes) then) =
      _$UIXAttributesCopyWithImpl<$Res, UIXAttributes>;
  @useResult
  $Res call({dynamic key, String type});
}

/// @nodoc
class _$UIXAttributesCopyWithImpl<$Res, $Val extends UIXAttributes>
    implements $UIXAttributesCopyWith<$Res> {
  _$UIXAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PageAttributesCopyWith<$Res>
    implements $UIXAttributesCopyWith<$Res> {
  factory _$$PageAttributesCopyWith(
          _$PageAttributes value, $Res Function(_$PageAttributes) then) =
      __$$PageAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic key,
      String type,
      Map<String, dynamic>? attributes,
      @UIXWidgetConverter() Widget child});
}

/// @nodoc
class __$$PageAttributesCopyWithImpl<$Res>
    extends _$UIXAttributesCopyWithImpl<$Res, _$PageAttributes>
    implements _$$PageAttributesCopyWith<$Res> {
  __$$PageAttributesCopyWithImpl(
      _$PageAttributes _value, $Res Function(_$PageAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? type = null,
    Object? attributes = freezed,
    Object? child = null,
  }) {
    return _then(_$PageAttributes(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: freezed == attributes
          ? _value._attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PageAttributes implements PageAttributes {
  const _$PageAttributes(
      {this.key,
      required this.type,
      final Map<String, dynamic>? attributes,
      @UIXWidgetConverter() required this.child})
      : _attributes = attributes;

  factory _$PageAttributes.fromJson(Map<String, dynamic> json) =>
      _$$PageAttributesFromJson(json);

  @override
  final dynamic key;
  @override
  final String type;
  final Map<String, dynamic>? _attributes;
  @override
  Map<String, dynamic>? get attributes {
    final value = _attributes;
    if (value == null) return null;
    if (_attributes is EqualUnmodifiableMapView) return _attributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @UIXWidgetConverter()
  final Widget child;

  @override
  String toString() {
    return 'UIXAttributes.page(key: $key, type: $type, attributes: $attributes, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageAttributes &&
            const DeepCollectionEquality().equals(other.key, key) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._attributes, _attributes) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      type,
      const DeepCollectionEquality().hash(_attributes),
      child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PageAttributesCopyWith<_$PageAttributes> get copyWith =>
      __$$PageAttributesCopyWithImpl<_$PageAttributes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic key,
            String type,
            Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)
        page,
    required TResult Function(dynamic key, String type, double? height,
            double? width, @UIXWidgetConverter() Widget? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)
        container,
    required TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)
        text,
    required TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)
        column,
    required TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)
        row,
    required TResult Function(
            dynamic key,
            String type,
            List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress,
            @UIXWidgetConverter() Widget? child)
        elevatedButton,
    required TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)
        padding,
    required TResult Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)
        align,
    required TResult Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)
        fractionallySizedBox,
    required TResult Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)
        expanded,
    required TResult Function(dynamic key, String type, int flex) spacer,
    required TResult Function(dynamic key, String type, String path,
            double? height, double? width, BoxFit? fit, UIXImageSource source)
        image,
  }) {
    return page(key, type, attributes, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            dynamic key,
            String type,
            Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)?
        page,
    TResult? Function(dynamic key, String type, double? height, double? width,
            @UIXWidgetConverter() Widget? child)?
        sizedBox,
    TResult? Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)?
        container,
    TResult? Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult? Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        column,
    TResult? Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        row,
    TResult? Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, @UIXWidgetConverter() Widget? child)?
        elevatedButton,
    TResult? Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)?
        padding,
    TResult? Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        align,
    TResult? Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        fractionallySizedBox,
    TResult? Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)?
        expanded,
    TResult? Function(dynamic key, String type, int flex)? spacer,
    TResult? Function(dynamic key, String type, String path, double? height,
            double? width, BoxFit? fit, UIXImageSource source)?
        image,
  }) {
    return page?.call(key, type, attributes, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic key, String type, Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)?
        page,
    TResult Function(dynamic key, String type, double? height, double? width,
            @UIXWidgetConverter() Widget? child)?
        sizedBox,
    TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)?
        container,
    TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        column,
    TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        row,
    TResult Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, @UIXWidgetConverter() Widget? child)?
        elevatedButton,
    TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)?
        padding,
    TResult Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        align,
    TResult Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        fractionallySizedBox,
    TResult Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)?
        expanded,
    TResult Function(dynamic key, String type, int flex)? spacer,
    TResult Function(dynamic key, String type, String path, double? height,
            double? width, BoxFit? fit, UIXImageSource source)?
        image,
    required TResult orElse(),
  }) {
    if (page != null) {
      return page(key, type, attributes, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageAttributes value) page,
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(TextAttributes value) text,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(RowAttributes value) row,
    required TResult Function(ElevatedButtonAttributes value) elevatedButton,
    required TResult Function(PaddingAttributes value) padding,
    required TResult Function(AlignAttributes value) align,
    required TResult Function(FractionallySizedBoxAttributes value)
        fractionallySizedBox,
    required TResult Function(ExpandedAttributes value) expanded,
    required TResult Function(SpacerAttributes value) spacer,
    required TResult Function(ImageAttributes value) image,
  }) {
    return page(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageAttributes value)? page,
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(TextAttributes value)? text,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(RowAttributes value)? row,
    TResult? Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult? Function(PaddingAttributes value)? padding,
    TResult? Function(AlignAttributes value)? align,
    TResult? Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult? Function(ExpandedAttributes value)? expanded,
    TResult? Function(SpacerAttributes value)? spacer,
    TResult? Function(ImageAttributes value)? image,
  }) {
    return page?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageAttributes value)? page,
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(TextAttributes value)? text,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(RowAttributes value)? row,
    TResult Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult Function(PaddingAttributes value)? padding,
    TResult Function(AlignAttributes value)? align,
    TResult Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult Function(ExpandedAttributes value)? expanded,
    TResult Function(SpacerAttributes value)? spacer,
    TResult Function(ImageAttributes value)? image,
    required TResult orElse(),
  }) {
    if (page != null) {
      return page(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PageAttributesToJson(
      this,
    );
  }
}

abstract class PageAttributes implements UIXAttributes {
  const factory PageAttributes(
      {final dynamic key,
      required final String type,
      final Map<String, dynamic>? attributes,
      @UIXWidgetConverter() required final Widget child}) = _$PageAttributes;

  factory PageAttributes.fromJson(Map<String, dynamic> json) =
      _$PageAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  Map<String, dynamic>? get attributes;
  @UIXWidgetConverter()
  Widget get child;
  @override
  @JsonKey(ignore: true)
  _$$PageAttributesCopyWith<_$PageAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SizedBoxAttributesCopyWith<$Res>
    implements $UIXAttributesCopyWith<$Res> {
  factory _$$SizedBoxAttributesCopyWith(_$SizedBoxAttributes value,
          $Res Function(_$SizedBoxAttributes) then) =
      __$$SizedBoxAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic key,
      String type,
      double? height,
      double? width,
      @UIXWidgetConverter() Widget? child});
}

/// @nodoc
class __$$SizedBoxAttributesCopyWithImpl<$Res>
    extends _$UIXAttributesCopyWithImpl<$Res, _$SizedBoxAttributes>
    implements _$$SizedBoxAttributesCopyWith<$Res> {
  __$$SizedBoxAttributesCopyWithImpl(
      _$SizedBoxAttributes _value, $Res Function(_$SizedBoxAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? type = null,
    Object? height = freezed,
    Object? width = freezed,
    Object? child = freezed,
  }) {
    return _then(_$SizedBoxAttributes(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SizedBoxAttributes implements SizedBoxAttributes {
  const _$SizedBoxAttributes(
      {this.key,
      required this.type,
      this.height,
      this.width,
      @UIXWidgetConverter() this.child});

  factory _$SizedBoxAttributes.fromJson(Map<String, dynamic> json) =>
      _$$SizedBoxAttributesFromJson(json);

  @override
  final dynamic key;
  @override
  final String type;
  @override
  final double? height;
  @override
  final double? width;
  @override
  @UIXWidgetConverter()
  final Widget? child;

  @override
  String toString() {
    return 'UIXAttributes.sizedBox(key: $key, type: $type, height: $height, width: $width, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SizedBoxAttributes &&
            const DeepCollectionEquality().equals(other.key, key) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(key), type, height, width, child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SizedBoxAttributesCopyWith<_$SizedBoxAttributes> get copyWith =>
      __$$SizedBoxAttributesCopyWithImpl<_$SizedBoxAttributes>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic key,
            String type,
            Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)
        page,
    required TResult Function(dynamic key, String type, double? height,
            double? width, @UIXWidgetConverter() Widget? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)
        container,
    required TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)
        text,
    required TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)
        column,
    required TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)
        row,
    required TResult Function(
            dynamic key,
            String type,
            List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress,
            @UIXWidgetConverter() Widget? child)
        elevatedButton,
    required TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)
        padding,
    required TResult Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)
        align,
    required TResult Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)
        fractionallySizedBox,
    required TResult Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)
        expanded,
    required TResult Function(dynamic key, String type, int flex) spacer,
    required TResult Function(dynamic key, String type, String path,
            double? height, double? width, BoxFit? fit, UIXImageSource source)
        image,
  }) {
    return sizedBox(key, type, height, width, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            dynamic key,
            String type,
            Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)?
        page,
    TResult? Function(dynamic key, String type, double? height, double? width,
            @UIXWidgetConverter() Widget? child)?
        sizedBox,
    TResult? Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)?
        container,
    TResult? Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult? Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        column,
    TResult? Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        row,
    TResult? Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, @UIXWidgetConverter() Widget? child)?
        elevatedButton,
    TResult? Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)?
        padding,
    TResult? Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        align,
    TResult? Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        fractionallySizedBox,
    TResult? Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)?
        expanded,
    TResult? Function(dynamic key, String type, int flex)? spacer,
    TResult? Function(dynamic key, String type, String path, double? height,
            double? width, BoxFit? fit, UIXImageSource source)?
        image,
  }) {
    return sizedBox?.call(key, type, height, width, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic key, String type, Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)?
        page,
    TResult Function(dynamic key, String type, double? height, double? width,
            @UIXWidgetConverter() Widget? child)?
        sizedBox,
    TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)?
        container,
    TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        column,
    TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        row,
    TResult Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, @UIXWidgetConverter() Widget? child)?
        elevatedButton,
    TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)?
        padding,
    TResult Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        align,
    TResult Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        fractionallySizedBox,
    TResult Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)?
        expanded,
    TResult Function(dynamic key, String type, int flex)? spacer,
    TResult Function(dynamic key, String type, String path, double? height,
            double? width, BoxFit? fit, UIXImageSource source)?
        image,
    required TResult orElse(),
  }) {
    if (sizedBox != null) {
      return sizedBox(key, type, height, width, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageAttributes value) page,
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(TextAttributes value) text,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(RowAttributes value) row,
    required TResult Function(ElevatedButtonAttributes value) elevatedButton,
    required TResult Function(PaddingAttributes value) padding,
    required TResult Function(AlignAttributes value) align,
    required TResult Function(FractionallySizedBoxAttributes value)
        fractionallySizedBox,
    required TResult Function(ExpandedAttributes value) expanded,
    required TResult Function(SpacerAttributes value) spacer,
    required TResult Function(ImageAttributes value) image,
  }) {
    return sizedBox(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageAttributes value)? page,
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(TextAttributes value)? text,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(RowAttributes value)? row,
    TResult? Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult? Function(PaddingAttributes value)? padding,
    TResult? Function(AlignAttributes value)? align,
    TResult? Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult? Function(ExpandedAttributes value)? expanded,
    TResult? Function(SpacerAttributes value)? spacer,
    TResult? Function(ImageAttributes value)? image,
  }) {
    return sizedBox?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageAttributes value)? page,
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(TextAttributes value)? text,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(RowAttributes value)? row,
    TResult Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult Function(PaddingAttributes value)? padding,
    TResult Function(AlignAttributes value)? align,
    TResult Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult Function(ExpandedAttributes value)? expanded,
    TResult Function(SpacerAttributes value)? spacer,
    TResult Function(ImageAttributes value)? image,
    required TResult orElse(),
  }) {
    if (sizedBox != null) {
      return sizedBox(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SizedBoxAttributesToJson(
      this,
    );
  }
}

abstract class SizedBoxAttributes implements UIXAttributes {
  const factory SizedBoxAttributes(
      {final dynamic key,
      required final String type,
      final double? height,
      final double? width,
      @UIXWidgetConverter() final Widget? child}) = _$SizedBoxAttributes;

  factory SizedBoxAttributes.fromJson(Map<String, dynamic> json) =
      _$SizedBoxAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  double? get height;
  double? get width;
  @UIXWidgetConverter()
  Widget? get child;
  @override
  @JsonKey(ignore: true)
  _$$SizedBoxAttributesCopyWith<_$SizedBoxAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContainerAttributesCopyWith<$Res>
    implements $UIXAttributesCopyWith<$Res> {
  factory _$$ContainerAttributesCopyWith(_$ContainerAttributes value,
          $Res Function(_$ContainerAttributes) then) =
      __$$ContainerAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic key,
      String type,
      double? height,
      double? width,
      @UIXColorConverter() Color? color,
      @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
      @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
      @UIXWidgetConverter() Widget? child});
}

/// @nodoc
class __$$ContainerAttributesCopyWithImpl<$Res>
    extends _$UIXAttributesCopyWithImpl<$Res, _$ContainerAttributes>
    implements _$$ContainerAttributesCopyWith<$Res> {
  __$$ContainerAttributesCopyWithImpl(
      _$ContainerAttributes _value, $Res Function(_$ContainerAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? type = null,
    Object? height = freezed,
    Object? width = freezed,
    Object? color = freezed,
    Object? alignment = freezed,
    Object? padding = freezed,
    Object? child = freezed,
  }) {
    return _then(_$ContainerAttributes(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      alignment: freezed == alignment
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as AlignmentGeometry?,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsGeometry?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContainerAttributes implements ContainerAttributes {
  const _$ContainerAttributes(
      {this.key,
      required this.type,
      this.height,
      this.width,
      @UIXColorConverter() this.color,
      @UIXAlignmentGeometryConverter() this.alignment,
      @UIXEdgeInsetsConverter() this.padding,
      @UIXWidgetConverter() this.child});

  factory _$ContainerAttributes.fromJson(Map<String, dynamic> json) =>
      _$$ContainerAttributesFromJson(json);

  @override
  final dynamic key;
  @override
  final String type;
  @override
  final double? height;
  @override
  final double? width;
  @override
  @UIXColorConverter()
  final Color? color;
  @override
  @UIXAlignmentGeometryConverter()
  final AlignmentGeometry? alignment;
  @override
  @UIXEdgeInsetsConverter()
  final EdgeInsetsGeometry? padding;
  @override
  @UIXWidgetConverter()
  final Widget? child;

  @override
  String toString() {
    return 'UIXAttributes.container(key: $key, type: $type, height: $height, width: $width, color: $color, alignment: $alignment, padding: $padding, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContainerAttributes &&
            const DeepCollectionEquality().equals(other.key, key) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            const DeepCollectionEquality().equals(other.color, color) &&
            (identical(other.alignment, alignment) ||
                other.alignment == alignment) &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      type,
      height,
      width,
      const DeepCollectionEquality().hash(color),
      alignment,
      padding,
      child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContainerAttributesCopyWith<_$ContainerAttributes> get copyWith =>
      __$$ContainerAttributesCopyWithImpl<_$ContainerAttributes>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic key,
            String type,
            Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)
        page,
    required TResult Function(dynamic key, String type, double? height,
            double? width, @UIXWidgetConverter() Widget? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)
        container,
    required TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)
        text,
    required TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)
        column,
    required TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)
        row,
    required TResult Function(
            dynamic key,
            String type,
            List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress,
            @UIXWidgetConverter() Widget? child)
        elevatedButton,
    required TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)
        padding,
    required TResult Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)
        align,
    required TResult Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)
        fractionallySizedBox,
    required TResult Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)
        expanded,
    required TResult Function(dynamic key, String type, int flex) spacer,
    required TResult Function(dynamic key, String type, String path,
            double? height, double? width, BoxFit? fit, UIXImageSource source)
        image,
  }) {
    return container(
        key, type, height, width, color, alignment, this.padding, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            dynamic key,
            String type,
            Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)?
        page,
    TResult? Function(dynamic key, String type, double? height, double? width,
            @UIXWidgetConverter() Widget? child)?
        sizedBox,
    TResult? Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)?
        container,
    TResult? Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult? Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        column,
    TResult? Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        row,
    TResult? Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, @UIXWidgetConverter() Widget? child)?
        elevatedButton,
    TResult? Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)?
        padding,
    TResult? Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        align,
    TResult? Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        fractionallySizedBox,
    TResult? Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)?
        expanded,
    TResult? Function(dynamic key, String type, int flex)? spacer,
    TResult? Function(dynamic key, String type, String path, double? height,
            double? width, BoxFit? fit, UIXImageSource source)?
        image,
  }) {
    return container?.call(
        key, type, height, width, color, alignment, this.padding, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic key, String type, Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)?
        page,
    TResult Function(dynamic key, String type, double? height, double? width,
            @UIXWidgetConverter() Widget? child)?
        sizedBox,
    TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)?
        container,
    TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        column,
    TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        row,
    TResult Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, @UIXWidgetConverter() Widget? child)?
        elevatedButton,
    TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)?
        padding,
    TResult Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        align,
    TResult Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        fractionallySizedBox,
    TResult Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)?
        expanded,
    TResult Function(dynamic key, String type, int flex)? spacer,
    TResult Function(dynamic key, String type, String path, double? height,
            double? width, BoxFit? fit, UIXImageSource source)?
        image,
    required TResult orElse(),
  }) {
    if (container != null) {
      return container(
          key, type, height, width, color, alignment, this.padding, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageAttributes value) page,
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(TextAttributes value) text,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(RowAttributes value) row,
    required TResult Function(ElevatedButtonAttributes value) elevatedButton,
    required TResult Function(PaddingAttributes value) padding,
    required TResult Function(AlignAttributes value) align,
    required TResult Function(FractionallySizedBoxAttributes value)
        fractionallySizedBox,
    required TResult Function(ExpandedAttributes value) expanded,
    required TResult Function(SpacerAttributes value) spacer,
    required TResult Function(ImageAttributes value) image,
  }) {
    return container(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageAttributes value)? page,
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(TextAttributes value)? text,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(RowAttributes value)? row,
    TResult? Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult? Function(PaddingAttributes value)? padding,
    TResult? Function(AlignAttributes value)? align,
    TResult? Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult? Function(ExpandedAttributes value)? expanded,
    TResult? Function(SpacerAttributes value)? spacer,
    TResult? Function(ImageAttributes value)? image,
  }) {
    return container?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageAttributes value)? page,
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(TextAttributes value)? text,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(RowAttributes value)? row,
    TResult Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult Function(PaddingAttributes value)? padding,
    TResult Function(AlignAttributes value)? align,
    TResult Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult Function(ExpandedAttributes value)? expanded,
    TResult Function(SpacerAttributes value)? spacer,
    TResult Function(ImageAttributes value)? image,
    required TResult orElse(),
  }) {
    if (container != null) {
      return container(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ContainerAttributesToJson(
      this,
    );
  }
}

abstract class ContainerAttributes implements UIXAttributes {
  const factory ContainerAttributes(
      {final dynamic key,
      required final String type,
      final double? height,
      final double? width,
      @UIXColorConverter() final Color? color,
      @UIXAlignmentGeometryConverter() final AlignmentGeometry? alignment,
      @UIXEdgeInsetsConverter() final EdgeInsetsGeometry? padding,
      @UIXWidgetConverter() final Widget? child}) = _$ContainerAttributes;

  factory ContainerAttributes.fromJson(Map<String, dynamic> json) =
      _$ContainerAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  double? get height;
  double? get width;
  @UIXColorConverter()
  Color? get color;
  @UIXAlignmentGeometryConverter()
  AlignmentGeometry? get alignment;
  @UIXEdgeInsetsConverter()
  EdgeInsetsGeometry? get padding;
  @UIXWidgetConverter()
  Widget? get child;
  @override
  @JsonKey(ignore: true)
  _$$ContainerAttributesCopyWith<_$ContainerAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TextAttributesCopyWith<$Res>
    implements $UIXAttributesCopyWith<$Res> {
  factory _$$TextAttributesCopyWith(
          _$TextAttributes value, $Res Function(_$TextAttributes) then) =
      __$$TextAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic key, String type, String text, UIXTextStyle? style});

  $UIXTextStyleCopyWith<$Res>? get style;
}

/// @nodoc
class __$$TextAttributesCopyWithImpl<$Res>
    extends _$UIXAttributesCopyWithImpl<$Res, _$TextAttributes>
    implements _$$TextAttributesCopyWith<$Res> {
  __$$TextAttributesCopyWithImpl(
      _$TextAttributes _value, $Res Function(_$TextAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? type = null,
    Object? text = null,
    Object? style = freezed,
  }) {
    return _then(_$TextAttributes(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as UIXTextStyle?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UIXTextStyleCopyWith<$Res>? get style {
    if (_value.style == null) {
      return null;
    }

    return $UIXTextStyleCopyWith<$Res>(_value.style!, (value) {
      return _then(_value.copyWith(style: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TextAttributes implements TextAttributes {
  const _$TextAttributes(
      {this.key, required this.type, required this.text, this.style});

  factory _$TextAttributes.fromJson(Map<String, dynamic> json) =>
      _$$TextAttributesFromJson(json);

  @override
  final dynamic key;
  @override
  final String type;
  @override
  final String text;
  @override
  final UIXTextStyle? style;

  @override
  String toString() {
    return 'UIXAttributes.text(key: $key, type: $type, text: $text, style: $style)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextAttributes &&
            const DeepCollectionEquality().equals(other.key, key) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.style, style) || other.style == style));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(key), type, text, style);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TextAttributesCopyWith<_$TextAttributes> get copyWith =>
      __$$TextAttributesCopyWithImpl<_$TextAttributes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic key,
            String type,
            Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)
        page,
    required TResult Function(dynamic key, String type, double? height,
            double? width, @UIXWidgetConverter() Widget? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)
        container,
    required TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)
        text,
    required TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)
        column,
    required TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)
        row,
    required TResult Function(
            dynamic key,
            String type,
            List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress,
            @UIXWidgetConverter() Widget? child)
        elevatedButton,
    required TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)
        padding,
    required TResult Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)
        align,
    required TResult Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)
        fractionallySizedBox,
    required TResult Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)
        expanded,
    required TResult Function(dynamic key, String type, int flex) spacer,
    required TResult Function(dynamic key, String type, String path,
            double? height, double? width, BoxFit? fit, UIXImageSource source)
        image,
  }) {
    return text(key, type, this.text, style);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            dynamic key,
            String type,
            Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)?
        page,
    TResult? Function(dynamic key, String type, double? height, double? width,
            @UIXWidgetConverter() Widget? child)?
        sizedBox,
    TResult? Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)?
        container,
    TResult? Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult? Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        column,
    TResult? Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        row,
    TResult? Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, @UIXWidgetConverter() Widget? child)?
        elevatedButton,
    TResult? Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)?
        padding,
    TResult? Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        align,
    TResult? Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        fractionallySizedBox,
    TResult? Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)?
        expanded,
    TResult? Function(dynamic key, String type, int flex)? spacer,
    TResult? Function(dynamic key, String type, String path, double? height,
            double? width, BoxFit? fit, UIXImageSource source)?
        image,
  }) {
    return text?.call(key, type, this.text, style);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic key, String type, Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)?
        page,
    TResult Function(dynamic key, String type, double? height, double? width,
            @UIXWidgetConverter() Widget? child)?
        sizedBox,
    TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)?
        container,
    TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        column,
    TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        row,
    TResult Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, @UIXWidgetConverter() Widget? child)?
        elevatedButton,
    TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)?
        padding,
    TResult Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        align,
    TResult Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        fractionallySizedBox,
    TResult Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)?
        expanded,
    TResult Function(dynamic key, String type, int flex)? spacer,
    TResult Function(dynamic key, String type, String path, double? height,
            double? width, BoxFit? fit, UIXImageSource source)?
        image,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(key, type, this.text, style);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageAttributes value) page,
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(TextAttributes value) text,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(RowAttributes value) row,
    required TResult Function(ElevatedButtonAttributes value) elevatedButton,
    required TResult Function(PaddingAttributes value) padding,
    required TResult Function(AlignAttributes value) align,
    required TResult Function(FractionallySizedBoxAttributes value)
        fractionallySizedBox,
    required TResult Function(ExpandedAttributes value) expanded,
    required TResult Function(SpacerAttributes value) spacer,
    required TResult Function(ImageAttributes value) image,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageAttributes value)? page,
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(TextAttributes value)? text,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(RowAttributes value)? row,
    TResult? Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult? Function(PaddingAttributes value)? padding,
    TResult? Function(AlignAttributes value)? align,
    TResult? Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult? Function(ExpandedAttributes value)? expanded,
    TResult? Function(SpacerAttributes value)? spacer,
    TResult? Function(ImageAttributes value)? image,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageAttributes value)? page,
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(TextAttributes value)? text,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(RowAttributes value)? row,
    TResult Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult Function(PaddingAttributes value)? padding,
    TResult Function(AlignAttributes value)? align,
    TResult Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult Function(ExpandedAttributes value)? expanded,
    TResult Function(SpacerAttributes value)? spacer,
    TResult Function(ImageAttributes value)? image,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TextAttributesToJson(
      this,
    );
  }
}

abstract class TextAttributes implements UIXAttributes {
  const factory TextAttributes(
      {final dynamic key,
      required final String type,
      required final String text,
      final UIXTextStyle? style}) = _$TextAttributes;

  factory TextAttributes.fromJson(Map<String, dynamic> json) =
      _$TextAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  String get text;
  UIXTextStyle? get style;
  @override
  @JsonKey(ignore: true)
  _$$TextAttributesCopyWith<_$TextAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ColumnAttributesCopyWith<$Res>
    implements $UIXAttributesCopyWith<$Res> {
  factory _$$ColumnAttributesCopyWith(
          _$ColumnAttributes value, $Res Function(_$ColumnAttributes) then) =
      __$$ColumnAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic key, String type, @UIXWidgetsConverter() List<Widget> children});
}

/// @nodoc
class __$$ColumnAttributesCopyWithImpl<$Res>
    extends _$UIXAttributesCopyWithImpl<$Res, _$ColumnAttributes>
    implements _$$ColumnAttributesCopyWith<$Res> {
  __$$ColumnAttributesCopyWithImpl(
      _$ColumnAttributes _value, $Res Function(_$ColumnAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? type = null,
    Object? children = null,
  }) {
    return _then(_$ColumnAttributes(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      children: null == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Widget>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ColumnAttributes implements ColumnAttributes {
  const _$ColumnAttributes(
      {this.key,
      required this.type,
      @UIXWidgetsConverter() required final List<Widget> children})
      : _children = children;

  factory _$ColumnAttributes.fromJson(Map<String, dynamic> json) =>
      _$$ColumnAttributesFromJson(json);

  @override
  final dynamic key;
  @override
  final String type;
  final List<Widget> _children;
  @override
  @UIXWidgetsConverter()
  List<Widget> get children {
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_children);
  }

  @override
  String toString() {
    return 'UIXAttributes.column(key: $key, type: $type, children: $children)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColumnAttributes &&
            const DeepCollectionEquality().equals(other.key, key) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      type,
      const DeepCollectionEquality().hash(_children));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ColumnAttributesCopyWith<_$ColumnAttributes> get copyWith =>
      __$$ColumnAttributesCopyWithImpl<_$ColumnAttributes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic key,
            String type,
            Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)
        page,
    required TResult Function(dynamic key, String type, double? height,
            double? width, @UIXWidgetConverter() Widget? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)
        container,
    required TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)
        text,
    required TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)
        column,
    required TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)
        row,
    required TResult Function(
            dynamic key,
            String type,
            List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress,
            @UIXWidgetConverter() Widget? child)
        elevatedButton,
    required TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)
        padding,
    required TResult Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)
        align,
    required TResult Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)
        fractionallySizedBox,
    required TResult Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)
        expanded,
    required TResult Function(dynamic key, String type, int flex) spacer,
    required TResult Function(dynamic key, String type, String path,
            double? height, double? width, BoxFit? fit, UIXImageSource source)
        image,
  }) {
    return column(key, type, children);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            dynamic key,
            String type,
            Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)?
        page,
    TResult? Function(dynamic key, String type, double? height, double? width,
            @UIXWidgetConverter() Widget? child)?
        sizedBox,
    TResult? Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)?
        container,
    TResult? Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult? Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        column,
    TResult? Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        row,
    TResult? Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, @UIXWidgetConverter() Widget? child)?
        elevatedButton,
    TResult? Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)?
        padding,
    TResult? Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        align,
    TResult? Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        fractionallySizedBox,
    TResult? Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)?
        expanded,
    TResult? Function(dynamic key, String type, int flex)? spacer,
    TResult? Function(dynamic key, String type, String path, double? height,
            double? width, BoxFit? fit, UIXImageSource source)?
        image,
  }) {
    return column?.call(key, type, children);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic key, String type, Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)?
        page,
    TResult Function(dynamic key, String type, double? height, double? width,
            @UIXWidgetConverter() Widget? child)?
        sizedBox,
    TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)?
        container,
    TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        column,
    TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        row,
    TResult Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, @UIXWidgetConverter() Widget? child)?
        elevatedButton,
    TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)?
        padding,
    TResult Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        align,
    TResult Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        fractionallySizedBox,
    TResult Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)?
        expanded,
    TResult Function(dynamic key, String type, int flex)? spacer,
    TResult Function(dynamic key, String type, String path, double? height,
            double? width, BoxFit? fit, UIXImageSource source)?
        image,
    required TResult orElse(),
  }) {
    if (column != null) {
      return column(key, type, children);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageAttributes value) page,
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(TextAttributes value) text,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(RowAttributes value) row,
    required TResult Function(ElevatedButtonAttributes value) elevatedButton,
    required TResult Function(PaddingAttributes value) padding,
    required TResult Function(AlignAttributes value) align,
    required TResult Function(FractionallySizedBoxAttributes value)
        fractionallySizedBox,
    required TResult Function(ExpandedAttributes value) expanded,
    required TResult Function(SpacerAttributes value) spacer,
    required TResult Function(ImageAttributes value) image,
  }) {
    return column(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageAttributes value)? page,
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(TextAttributes value)? text,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(RowAttributes value)? row,
    TResult? Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult? Function(PaddingAttributes value)? padding,
    TResult? Function(AlignAttributes value)? align,
    TResult? Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult? Function(ExpandedAttributes value)? expanded,
    TResult? Function(SpacerAttributes value)? spacer,
    TResult? Function(ImageAttributes value)? image,
  }) {
    return column?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageAttributes value)? page,
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(TextAttributes value)? text,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(RowAttributes value)? row,
    TResult Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult Function(PaddingAttributes value)? padding,
    TResult Function(AlignAttributes value)? align,
    TResult Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult Function(ExpandedAttributes value)? expanded,
    TResult Function(SpacerAttributes value)? spacer,
    TResult Function(ImageAttributes value)? image,
    required TResult orElse(),
  }) {
    if (column != null) {
      return column(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ColumnAttributesToJson(
      this,
    );
  }
}

abstract class ColumnAttributes implements UIXAttributes {
  const factory ColumnAttributes(
          {final dynamic key,
          required final String type,
          @UIXWidgetsConverter() required final List<Widget> children}) =
      _$ColumnAttributes;

  factory ColumnAttributes.fromJson(Map<String, dynamic> json) =
      _$ColumnAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  @UIXWidgetsConverter()
  List<Widget> get children;
  @override
  @JsonKey(ignore: true)
  _$$ColumnAttributesCopyWith<_$ColumnAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RowAttributesCopyWith<$Res>
    implements $UIXAttributesCopyWith<$Res> {
  factory _$$RowAttributesCopyWith(
          _$RowAttributes value, $Res Function(_$RowAttributes) then) =
      __$$RowAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic key, String type, @UIXWidgetsConverter() List<Widget> children});
}

/// @nodoc
class __$$RowAttributesCopyWithImpl<$Res>
    extends _$UIXAttributesCopyWithImpl<$Res, _$RowAttributes>
    implements _$$RowAttributesCopyWith<$Res> {
  __$$RowAttributesCopyWithImpl(
      _$RowAttributes _value, $Res Function(_$RowAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? type = null,
    Object? children = null,
  }) {
    return _then(_$RowAttributes(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      children: null == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Widget>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RowAttributes implements RowAttributes {
  const _$RowAttributes(
      {this.key,
      required this.type,
      @UIXWidgetsConverter() required final List<Widget> children})
      : _children = children;

  factory _$RowAttributes.fromJson(Map<String, dynamic> json) =>
      _$$RowAttributesFromJson(json);

  @override
  final dynamic key;
  @override
  final String type;
  final List<Widget> _children;
  @override
  @UIXWidgetsConverter()
  List<Widget> get children {
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_children);
  }

  @override
  String toString() {
    return 'UIXAttributes.row(key: $key, type: $type, children: $children)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RowAttributes &&
            const DeepCollectionEquality().equals(other.key, key) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      type,
      const DeepCollectionEquality().hash(_children));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RowAttributesCopyWith<_$RowAttributes> get copyWith =>
      __$$RowAttributesCopyWithImpl<_$RowAttributes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic key,
            String type,
            Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)
        page,
    required TResult Function(dynamic key, String type, double? height,
            double? width, @UIXWidgetConverter() Widget? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)
        container,
    required TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)
        text,
    required TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)
        column,
    required TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)
        row,
    required TResult Function(
            dynamic key,
            String type,
            List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress,
            @UIXWidgetConverter() Widget? child)
        elevatedButton,
    required TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)
        padding,
    required TResult Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)
        align,
    required TResult Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)
        fractionallySizedBox,
    required TResult Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)
        expanded,
    required TResult Function(dynamic key, String type, int flex) spacer,
    required TResult Function(dynamic key, String type, String path,
            double? height, double? width, BoxFit? fit, UIXImageSource source)
        image,
  }) {
    return row(key, type, children);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            dynamic key,
            String type,
            Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)?
        page,
    TResult? Function(dynamic key, String type, double? height, double? width,
            @UIXWidgetConverter() Widget? child)?
        sizedBox,
    TResult? Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)?
        container,
    TResult? Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult? Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        column,
    TResult? Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        row,
    TResult? Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, @UIXWidgetConverter() Widget? child)?
        elevatedButton,
    TResult? Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)?
        padding,
    TResult? Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        align,
    TResult? Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        fractionallySizedBox,
    TResult? Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)?
        expanded,
    TResult? Function(dynamic key, String type, int flex)? spacer,
    TResult? Function(dynamic key, String type, String path, double? height,
            double? width, BoxFit? fit, UIXImageSource source)?
        image,
  }) {
    return row?.call(key, type, children);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic key, String type, Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)?
        page,
    TResult Function(dynamic key, String type, double? height, double? width,
            @UIXWidgetConverter() Widget? child)?
        sizedBox,
    TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)?
        container,
    TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        column,
    TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        row,
    TResult Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, @UIXWidgetConverter() Widget? child)?
        elevatedButton,
    TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)?
        padding,
    TResult Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        align,
    TResult Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        fractionallySizedBox,
    TResult Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)?
        expanded,
    TResult Function(dynamic key, String type, int flex)? spacer,
    TResult Function(dynamic key, String type, String path, double? height,
            double? width, BoxFit? fit, UIXImageSource source)?
        image,
    required TResult orElse(),
  }) {
    if (row != null) {
      return row(key, type, children);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageAttributes value) page,
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(TextAttributes value) text,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(RowAttributes value) row,
    required TResult Function(ElevatedButtonAttributes value) elevatedButton,
    required TResult Function(PaddingAttributes value) padding,
    required TResult Function(AlignAttributes value) align,
    required TResult Function(FractionallySizedBoxAttributes value)
        fractionallySizedBox,
    required TResult Function(ExpandedAttributes value) expanded,
    required TResult Function(SpacerAttributes value) spacer,
    required TResult Function(ImageAttributes value) image,
  }) {
    return row(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageAttributes value)? page,
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(TextAttributes value)? text,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(RowAttributes value)? row,
    TResult? Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult? Function(PaddingAttributes value)? padding,
    TResult? Function(AlignAttributes value)? align,
    TResult? Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult? Function(ExpandedAttributes value)? expanded,
    TResult? Function(SpacerAttributes value)? spacer,
    TResult? Function(ImageAttributes value)? image,
  }) {
    return row?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageAttributes value)? page,
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(TextAttributes value)? text,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(RowAttributes value)? row,
    TResult Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult Function(PaddingAttributes value)? padding,
    TResult Function(AlignAttributes value)? align,
    TResult Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult Function(ExpandedAttributes value)? expanded,
    TResult Function(SpacerAttributes value)? spacer,
    TResult Function(ImageAttributes value)? image,
    required TResult orElse(),
  }) {
    if (row != null) {
      return row(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RowAttributesToJson(
      this,
    );
  }
}

abstract class RowAttributes implements UIXAttributes {
  const factory RowAttributes(
          {final dynamic key,
          required final String type,
          @UIXWidgetsConverter() required final List<Widget> children}) =
      _$RowAttributes;

  factory RowAttributes.fromJson(Map<String, dynamic> json) =
      _$RowAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  @UIXWidgetsConverter()
  List<Widget> get children;
  @override
  @JsonKey(ignore: true)
  _$$RowAttributesCopyWith<_$RowAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ElevatedButtonAttributesCopyWith<$Res>
    implements $UIXAttributesCopyWith<$Res> {
  factory _$$ElevatedButtonAttributesCopyWith(_$ElevatedButtonAttributes value,
          $Res Function(_$ElevatedButtonAttributes) then) =
      __$$ElevatedButtonAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic key,
      String type,
      List<UIXAction>? onPressed,
      List<UIXAction>? onLongPress,
      @UIXWidgetConverter() Widget? child});
}

/// @nodoc
class __$$ElevatedButtonAttributesCopyWithImpl<$Res>
    extends _$UIXAttributesCopyWithImpl<$Res, _$ElevatedButtonAttributes>
    implements _$$ElevatedButtonAttributesCopyWith<$Res> {
  __$$ElevatedButtonAttributesCopyWithImpl(_$ElevatedButtonAttributes _value,
      $Res Function(_$ElevatedButtonAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? type = null,
    Object? onPressed = freezed,
    Object? onLongPress = freezed,
    Object? child = freezed,
  }) {
    return _then(_$ElevatedButtonAttributes(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      onPressed: freezed == onPressed
          ? _value._onPressed
          : onPressed // ignore: cast_nullable_to_non_nullable
              as List<UIXAction>?,
      onLongPress: freezed == onLongPress
          ? _value._onLongPress
          : onLongPress // ignore: cast_nullable_to_non_nullable
              as List<UIXAction>?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ElevatedButtonAttributes implements ElevatedButtonAttributes {
  const _$ElevatedButtonAttributes(
      {this.key,
      required this.type,
      final List<UIXAction>? onPressed,
      final List<UIXAction>? onLongPress,
      @UIXWidgetConverter() this.child})
      : _onPressed = onPressed,
        _onLongPress = onLongPress;

  factory _$ElevatedButtonAttributes.fromJson(Map<String, dynamic> json) =>
      _$$ElevatedButtonAttributesFromJson(json);

  @override
  final dynamic key;
  @override
  final String type;
  final List<UIXAction>? _onPressed;
  @override
  List<UIXAction>? get onPressed {
    final value = _onPressed;
    if (value == null) return null;
    if (_onPressed is EqualUnmodifiableListView) return _onPressed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<UIXAction>? _onLongPress;
  @override
  List<UIXAction>? get onLongPress {
    final value = _onLongPress;
    if (value == null) return null;
    if (_onLongPress is EqualUnmodifiableListView) return _onLongPress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @UIXWidgetConverter()
  final Widget? child;

  @override
  String toString() {
    return 'UIXAttributes.elevatedButton(key: $key, type: $type, onPressed: $onPressed, onLongPress: $onLongPress, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ElevatedButtonAttributes &&
            const DeepCollectionEquality().equals(other.key, key) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._onPressed, _onPressed) &&
            const DeepCollectionEquality()
                .equals(other._onLongPress, _onLongPress) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      type,
      const DeepCollectionEquality().hash(_onPressed),
      const DeepCollectionEquality().hash(_onLongPress),
      child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ElevatedButtonAttributesCopyWith<_$ElevatedButtonAttributes>
      get copyWith =>
          __$$ElevatedButtonAttributesCopyWithImpl<_$ElevatedButtonAttributes>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic key,
            String type,
            Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)
        page,
    required TResult Function(dynamic key, String type, double? height,
            double? width, @UIXWidgetConverter() Widget? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)
        container,
    required TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)
        text,
    required TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)
        column,
    required TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)
        row,
    required TResult Function(
            dynamic key,
            String type,
            List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress,
            @UIXWidgetConverter() Widget? child)
        elevatedButton,
    required TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)
        padding,
    required TResult Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)
        align,
    required TResult Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)
        fractionallySizedBox,
    required TResult Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)
        expanded,
    required TResult Function(dynamic key, String type, int flex) spacer,
    required TResult Function(dynamic key, String type, String path,
            double? height, double? width, BoxFit? fit, UIXImageSource source)
        image,
  }) {
    return elevatedButton(key, type, onPressed, onLongPress, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            dynamic key,
            String type,
            Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)?
        page,
    TResult? Function(dynamic key, String type, double? height, double? width,
            @UIXWidgetConverter() Widget? child)?
        sizedBox,
    TResult? Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)?
        container,
    TResult? Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult? Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        column,
    TResult? Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        row,
    TResult? Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, @UIXWidgetConverter() Widget? child)?
        elevatedButton,
    TResult? Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)?
        padding,
    TResult? Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        align,
    TResult? Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        fractionallySizedBox,
    TResult? Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)?
        expanded,
    TResult? Function(dynamic key, String type, int flex)? spacer,
    TResult? Function(dynamic key, String type, String path, double? height,
            double? width, BoxFit? fit, UIXImageSource source)?
        image,
  }) {
    return elevatedButton?.call(key, type, onPressed, onLongPress, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic key, String type, Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)?
        page,
    TResult Function(dynamic key, String type, double? height, double? width,
            @UIXWidgetConverter() Widget? child)?
        sizedBox,
    TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)?
        container,
    TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        column,
    TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        row,
    TResult Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, @UIXWidgetConverter() Widget? child)?
        elevatedButton,
    TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)?
        padding,
    TResult Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        align,
    TResult Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        fractionallySizedBox,
    TResult Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)?
        expanded,
    TResult Function(dynamic key, String type, int flex)? spacer,
    TResult Function(dynamic key, String type, String path, double? height,
            double? width, BoxFit? fit, UIXImageSource source)?
        image,
    required TResult orElse(),
  }) {
    if (elevatedButton != null) {
      return elevatedButton(key, type, onPressed, onLongPress, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageAttributes value) page,
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(TextAttributes value) text,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(RowAttributes value) row,
    required TResult Function(ElevatedButtonAttributes value) elevatedButton,
    required TResult Function(PaddingAttributes value) padding,
    required TResult Function(AlignAttributes value) align,
    required TResult Function(FractionallySizedBoxAttributes value)
        fractionallySizedBox,
    required TResult Function(ExpandedAttributes value) expanded,
    required TResult Function(SpacerAttributes value) spacer,
    required TResult Function(ImageAttributes value) image,
  }) {
    return elevatedButton(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageAttributes value)? page,
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(TextAttributes value)? text,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(RowAttributes value)? row,
    TResult? Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult? Function(PaddingAttributes value)? padding,
    TResult? Function(AlignAttributes value)? align,
    TResult? Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult? Function(ExpandedAttributes value)? expanded,
    TResult? Function(SpacerAttributes value)? spacer,
    TResult? Function(ImageAttributes value)? image,
  }) {
    return elevatedButton?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageAttributes value)? page,
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(TextAttributes value)? text,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(RowAttributes value)? row,
    TResult Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult Function(PaddingAttributes value)? padding,
    TResult Function(AlignAttributes value)? align,
    TResult Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult Function(ExpandedAttributes value)? expanded,
    TResult Function(SpacerAttributes value)? spacer,
    TResult Function(ImageAttributes value)? image,
    required TResult orElse(),
  }) {
    if (elevatedButton != null) {
      return elevatedButton(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ElevatedButtonAttributesToJson(
      this,
    );
  }
}

abstract class ElevatedButtonAttributes implements UIXAttributes {
  const factory ElevatedButtonAttributes(
      {final dynamic key,
      required final String type,
      final List<UIXAction>? onPressed,
      final List<UIXAction>? onLongPress,
      @UIXWidgetConverter() final Widget? child}) = _$ElevatedButtonAttributes;

  factory ElevatedButtonAttributes.fromJson(Map<String, dynamic> json) =
      _$ElevatedButtonAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  List<UIXAction>? get onPressed;
  List<UIXAction>? get onLongPress;
  @UIXWidgetConverter()
  Widget? get child;
  @override
  @JsonKey(ignore: true)
  _$$ElevatedButtonAttributesCopyWith<_$ElevatedButtonAttributes>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaddingAttributesCopyWith<$Res>
    implements $UIXAttributesCopyWith<$Res> {
  factory _$$PaddingAttributesCopyWith(
          _$PaddingAttributes value, $Res Function(_$PaddingAttributes) then) =
      __$$PaddingAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic key,
      String type,
      @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
      @UIXWidgetConverter() Widget? child});
}

/// @nodoc
class __$$PaddingAttributesCopyWithImpl<$Res>
    extends _$UIXAttributesCopyWithImpl<$Res, _$PaddingAttributes>
    implements _$$PaddingAttributesCopyWith<$Res> {
  __$$PaddingAttributesCopyWithImpl(
      _$PaddingAttributes _value, $Res Function(_$PaddingAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? type = null,
    Object? padding = null,
    Object? child = freezed,
  }) {
    return _then(_$PaddingAttributes(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      padding: null == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsGeometry,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaddingAttributes implements PaddingAttributes {
  const _$PaddingAttributes(
      {this.key,
      required this.type,
      @UIXEdgeInsetsConverter() required this.padding,
      @UIXWidgetConverter() this.child});

  factory _$PaddingAttributes.fromJson(Map<String, dynamic> json) =>
      _$$PaddingAttributesFromJson(json);

  @override
  final dynamic key;
  @override
  final String type;
  @override
  @UIXEdgeInsetsConverter()
  final EdgeInsetsGeometry padding;
  @override
  @UIXWidgetConverter()
  final Widget? child;

  @override
  String toString() {
    return 'UIXAttributes.padding(key: $key, type: $type, padding: $padding, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaddingAttributes &&
            const DeepCollectionEquality().equals(other.key, key) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(key), type, padding, child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaddingAttributesCopyWith<_$PaddingAttributes> get copyWith =>
      __$$PaddingAttributesCopyWithImpl<_$PaddingAttributes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic key,
            String type,
            Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)
        page,
    required TResult Function(dynamic key, String type, double? height,
            double? width, @UIXWidgetConverter() Widget? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)
        container,
    required TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)
        text,
    required TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)
        column,
    required TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)
        row,
    required TResult Function(
            dynamic key,
            String type,
            List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress,
            @UIXWidgetConverter() Widget? child)
        elevatedButton,
    required TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)
        padding,
    required TResult Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)
        align,
    required TResult Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)
        fractionallySizedBox,
    required TResult Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)
        expanded,
    required TResult Function(dynamic key, String type, int flex) spacer,
    required TResult Function(dynamic key, String type, String path,
            double? height, double? width, BoxFit? fit, UIXImageSource source)
        image,
  }) {
    return padding(key, type, this.padding, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            dynamic key,
            String type,
            Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)?
        page,
    TResult? Function(dynamic key, String type, double? height, double? width,
            @UIXWidgetConverter() Widget? child)?
        sizedBox,
    TResult? Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)?
        container,
    TResult? Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult? Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        column,
    TResult? Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        row,
    TResult? Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, @UIXWidgetConverter() Widget? child)?
        elevatedButton,
    TResult? Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)?
        padding,
    TResult? Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        align,
    TResult? Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        fractionallySizedBox,
    TResult? Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)?
        expanded,
    TResult? Function(dynamic key, String type, int flex)? spacer,
    TResult? Function(dynamic key, String type, String path, double? height,
            double? width, BoxFit? fit, UIXImageSource source)?
        image,
  }) {
    return padding?.call(key, type, this.padding, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic key, String type, Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)?
        page,
    TResult Function(dynamic key, String type, double? height, double? width,
            @UIXWidgetConverter() Widget? child)?
        sizedBox,
    TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)?
        container,
    TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        column,
    TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        row,
    TResult Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, @UIXWidgetConverter() Widget? child)?
        elevatedButton,
    TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)?
        padding,
    TResult Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        align,
    TResult Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        fractionallySizedBox,
    TResult Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)?
        expanded,
    TResult Function(dynamic key, String type, int flex)? spacer,
    TResult Function(dynamic key, String type, String path, double? height,
            double? width, BoxFit? fit, UIXImageSource source)?
        image,
    required TResult orElse(),
  }) {
    if (padding != null) {
      return padding(key, type, this.padding, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageAttributes value) page,
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(TextAttributes value) text,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(RowAttributes value) row,
    required TResult Function(ElevatedButtonAttributes value) elevatedButton,
    required TResult Function(PaddingAttributes value) padding,
    required TResult Function(AlignAttributes value) align,
    required TResult Function(FractionallySizedBoxAttributes value)
        fractionallySizedBox,
    required TResult Function(ExpandedAttributes value) expanded,
    required TResult Function(SpacerAttributes value) spacer,
    required TResult Function(ImageAttributes value) image,
  }) {
    return padding(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageAttributes value)? page,
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(TextAttributes value)? text,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(RowAttributes value)? row,
    TResult? Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult? Function(PaddingAttributes value)? padding,
    TResult? Function(AlignAttributes value)? align,
    TResult? Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult? Function(ExpandedAttributes value)? expanded,
    TResult? Function(SpacerAttributes value)? spacer,
    TResult? Function(ImageAttributes value)? image,
  }) {
    return padding?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageAttributes value)? page,
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(TextAttributes value)? text,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(RowAttributes value)? row,
    TResult Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult Function(PaddingAttributes value)? padding,
    TResult Function(AlignAttributes value)? align,
    TResult Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult Function(ExpandedAttributes value)? expanded,
    TResult Function(SpacerAttributes value)? spacer,
    TResult Function(ImageAttributes value)? image,
    required TResult orElse(),
  }) {
    if (padding != null) {
      return padding(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PaddingAttributesToJson(
      this,
    );
  }
}

abstract class PaddingAttributes implements UIXAttributes {
  const factory PaddingAttributes(
      {final dynamic key,
      required final String type,
      @UIXEdgeInsetsConverter() required final EdgeInsetsGeometry padding,
      @UIXWidgetConverter() final Widget? child}) = _$PaddingAttributes;

  factory PaddingAttributes.fromJson(Map<String, dynamic> json) =
      _$PaddingAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  @UIXEdgeInsetsConverter()
  EdgeInsetsGeometry get padding;
  @UIXWidgetConverter()
  Widget? get child;
  @override
  @JsonKey(ignore: true)
  _$$PaddingAttributesCopyWith<_$PaddingAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AlignAttributesCopyWith<$Res>
    implements $UIXAttributesCopyWith<$Res> {
  factory _$$AlignAttributesCopyWith(
          _$AlignAttributes value, $Res Function(_$AlignAttributes) then) =
      __$$AlignAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic key,
      String type,
      @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
      @UIXWidgetConverter() Widget? child});
}

/// @nodoc
class __$$AlignAttributesCopyWithImpl<$Res>
    extends _$UIXAttributesCopyWithImpl<$Res, _$AlignAttributes>
    implements _$$AlignAttributesCopyWith<$Res> {
  __$$AlignAttributesCopyWithImpl(
      _$AlignAttributes _value, $Res Function(_$AlignAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? type = null,
    Object? alignment = freezed,
    Object? child = freezed,
  }) {
    return _then(_$AlignAttributes(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      alignment: freezed == alignment
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as AlignmentGeometry?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AlignAttributes implements AlignAttributes {
  const _$AlignAttributes(
      {this.key,
      required this.type,
      @UIXAlignmentGeometryConverter()
          this.alignment = AlignmentDirectional.center,
      @UIXWidgetConverter()
          this.child});

  factory _$AlignAttributes.fromJson(Map<String, dynamic> json) =>
      _$$AlignAttributesFromJson(json);

  @override
  final dynamic key;
  @override
  final String type;
  @override
  @JsonKey()
  @UIXAlignmentGeometryConverter()
  final AlignmentGeometry? alignment;
  @override
  @UIXWidgetConverter()
  final Widget? child;

  @override
  String toString() {
    return 'UIXAttributes.align(key: $key, type: $type, alignment: $alignment, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlignAttributes &&
            const DeepCollectionEquality().equals(other.key, key) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.alignment, alignment) ||
                other.alignment == alignment) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(key), type, alignment, child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AlignAttributesCopyWith<_$AlignAttributes> get copyWith =>
      __$$AlignAttributesCopyWithImpl<_$AlignAttributes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic key,
            String type,
            Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)
        page,
    required TResult Function(dynamic key, String type, double? height,
            double? width, @UIXWidgetConverter() Widget? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)
        container,
    required TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)
        text,
    required TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)
        column,
    required TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)
        row,
    required TResult Function(
            dynamic key,
            String type,
            List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress,
            @UIXWidgetConverter() Widget? child)
        elevatedButton,
    required TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)
        padding,
    required TResult Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)
        align,
    required TResult Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)
        fractionallySizedBox,
    required TResult Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)
        expanded,
    required TResult Function(dynamic key, String type, int flex) spacer,
    required TResult Function(dynamic key, String type, String path,
            double? height, double? width, BoxFit? fit, UIXImageSource source)
        image,
  }) {
    return align(key, type, alignment, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            dynamic key,
            String type,
            Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)?
        page,
    TResult? Function(dynamic key, String type, double? height, double? width,
            @UIXWidgetConverter() Widget? child)?
        sizedBox,
    TResult? Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)?
        container,
    TResult? Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult? Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        column,
    TResult? Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        row,
    TResult? Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, @UIXWidgetConverter() Widget? child)?
        elevatedButton,
    TResult? Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)?
        padding,
    TResult? Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        align,
    TResult? Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        fractionallySizedBox,
    TResult? Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)?
        expanded,
    TResult? Function(dynamic key, String type, int flex)? spacer,
    TResult? Function(dynamic key, String type, String path, double? height,
            double? width, BoxFit? fit, UIXImageSource source)?
        image,
  }) {
    return align?.call(key, type, alignment, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic key, String type, Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)?
        page,
    TResult Function(dynamic key, String type, double? height, double? width,
            @UIXWidgetConverter() Widget? child)?
        sizedBox,
    TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)?
        container,
    TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        column,
    TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        row,
    TResult Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, @UIXWidgetConverter() Widget? child)?
        elevatedButton,
    TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)?
        padding,
    TResult Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        align,
    TResult Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        fractionallySizedBox,
    TResult Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)?
        expanded,
    TResult Function(dynamic key, String type, int flex)? spacer,
    TResult Function(dynamic key, String type, String path, double? height,
            double? width, BoxFit? fit, UIXImageSource source)?
        image,
    required TResult orElse(),
  }) {
    if (align != null) {
      return align(key, type, alignment, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageAttributes value) page,
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(TextAttributes value) text,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(RowAttributes value) row,
    required TResult Function(ElevatedButtonAttributes value) elevatedButton,
    required TResult Function(PaddingAttributes value) padding,
    required TResult Function(AlignAttributes value) align,
    required TResult Function(FractionallySizedBoxAttributes value)
        fractionallySizedBox,
    required TResult Function(ExpandedAttributes value) expanded,
    required TResult Function(SpacerAttributes value) spacer,
    required TResult Function(ImageAttributes value) image,
  }) {
    return align(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageAttributes value)? page,
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(TextAttributes value)? text,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(RowAttributes value)? row,
    TResult? Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult? Function(PaddingAttributes value)? padding,
    TResult? Function(AlignAttributes value)? align,
    TResult? Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult? Function(ExpandedAttributes value)? expanded,
    TResult? Function(SpacerAttributes value)? spacer,
    TResult? Function(ImageAttributes value)? image,
  }) {
    return align?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageAttributes value)? page,
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(TextAttributes value)? text,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(RowAttributes value)? row,
    TResult Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult Function(PaddingAttributes value)? padding,
    TResult Function(AlignAttributes value)? align,
    TResult Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult Function(ExpandedAttributes value)? expanded,
    TResult Function(SpacerAttributes value)? spacer,
    TResult Function(ImageAttributes value)? image,
    required TResult orElse(),
  }) {
    if (align != null) {
      return align(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AlignAttributesToJson(
      this,
    );
  }
}

abstract class AlignAttributes implements UIXAttributes {
  const factory AlignAttributes(
      {final dynamic key,
      required final String type,
      @UIXAlignmentGeometryConverter() final AlignmentGeometry? alignment,
      @UIXWidgetConverter() final Widget? child}) = _$AlignAttributes;

  factory AlignAttributes.fromJson(Map<String, dynamic> json) =
      _$AlignAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  @UIXAlignmentGeometryConverter()
  AlignmentGeometry? get alignment;
  @UIXWidgetConverter()
  Widget? get child;
  @override
  @JsonKey(ignore: true)
  _$$AlignAttributesCopyWith<_$AlignAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FractionallySizedBoxAttributesCopyWith<$Res>
    implements $UIXAttributesCopyWith<$Res> {
  factory _$$FractionallySizedBoxAttributesCopyWith(
          _$FractionallySizedBoxAttributes value,
          $Res Function(_$FractionallySizedBoxAttributes) then) =
      __$$FractionallySizedBoxAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic key,
      String type,
      double? widthFactor,
      double? heightFactor,
      @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
      @UIXWidgetConverter() Widget? child});
}

/// @nodoc
class __$$FractionallySizedBoxAttributesCopyWithImpl<$Res>
    extends _$UIXAttributesCopyWithImpl<$Res, _$FractionallySizedBoxAttributes>
    implements _$$FractionallySizedBoxAttributesCopyWith<$Res> {
  __$$FractionallySizedBoxAttributesCopyWithImpl(
      _$FractionallySizedBoxAttributes _value,
      $Res Function(_$FractionallySizedBoxAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? type = null,
    Object? widthFactor = freezed,
    Object? heightFactor = freezed,
    Object? alignment = freezed,
    Object? child = freezed,
  }) {
    return _then(_$FractionallySizedBoxAttributes(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      widthFactor: freezed == widthFactor
          ? _value.widthFactor
          : widthFactor // ignore: cast_nullable_to_non_nullable
              as double?,
      heightFactor: freezed == heightFactor
          ? _value.heightFactor
          : heightFactor // ignore: cast_nullable_to_non_nullable
              as double?,
      alignment: freezed == alignment
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as AlignmentGeometry?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FractionallySizedBoxAttributes
    implements FractionallySizedBoxAttributes {
  const _$FractionallySizedBoxAttributes(
      {this.key,
      required this.type,
      this.widthFactor,
      this.heightFactor,
      @UIXAlignmentGeometryConverter()
          this.alignment = AlignmentDirectional.center,
      @UIXWidgetConverter()
          this.child});

  factory _$FractionallySizedBoxAttributes.fromJson(
          Map<String, dynamic> json) =>
      _$$FractionallySizedBoxAttributesFromJson(json);

  @override
  final dynamic key;
  @override
  final String type;
  @override
  final double? widthFactor;
  @override
  final double? heightFactor;
  @override
  @JsonKey()
  @UIXAlignmentGeometryConverter()
  final AlignmentGeometry? alignment;
  @override
  @UIXWidgetConverter()
  final Widget? child;

  @override
  String toString() {
    return 'UIXAttributes.fractionallySizedBox(key: $key, type: $type, widthFactor: $widthFactor, heightFactor: $heightFactor, alignment: $alignment, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FractionallySizedBoxAttributes &&
            const DeepCollectionEquality().equals(other.key, key) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.widthFactor, widthFactor) ||
                other.widthFactor == widthFactor) &&
            (identical(other.heightFactor, heightFactor) ||
                other.heightFactor == heightFactor) &&
            (identical(other.alignment, alignment) ||
                other.alignment == alignment) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      type,
      widthFactor,
      heightFactor,
      alignment,
      child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FractionallySizedBoxAttributesCopyWith<_$FractionallySizedBoxAttributes>
      get copyWith => __$$FractionallySizedBoxAttributesCopyWithImpl<
          _$FractionallySizedBoxAttributes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic key,
            String type,
            Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)
        page,
    required TResult Function(dynamic key, String type, double? height,
            double? width, @UIXWidgetConverter() Widget? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)
        container,
    required TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)
        text,
    required TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)
        column,
    required TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)
        row,
    required TResult Function(
            dynamic key,
            String type,
            List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress,
            @UIXWidgetConverter() Widget? child)
        elevatedButton,
    required TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)
        padding,
    required TResult Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)
        align,
    required TResult Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)
        fractionallySizedBox,
    required TResult Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)
        expanded,
    required TResult Function(dynamic key, String type, int flex) spacer,
    required TResult Function(dynamic key, String type, String path,
            double? height, double? width, BoxFit? fit, UIXImageSource source)
        image,
  }) {
    return fractionallySizedBox(
        key, type, widthFactor, heightFactor, alignment, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            dynamic key,
            String type,
            Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)?
        page,
    TResult? Function(dynamic key, String type, double? height, double? width,
            @UIXWidgetConverter() Widget? child)?
        sizedBox,
    TResult? Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)?
        container,
    TResult? Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult? Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        column,
    TResult? Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        row,
    TResult? Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, @UIXWidgetConverter() Widget? child)?
        elevatedButton,
    TResult? Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)?
        padding,
    TResult? Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        align,
    TResult? Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        fractionallySizedBox,
    TResult? Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)?
        expanded,
    TResult? Function(dynamic key, String type, int flex)? spacer,
    TResult? Function(dynamic key, String type, String path, double? height,
            double? width, BoxFit? fit, UIXImageSource source)?
        image,
  }) {
    return fractionallySizedBox?.call(
        key, type, widthFactor, heightFactor, alignment, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic key, String type, Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)?
        page,
    TResult Function(dynamic key, String type, double? height, double? width,
            @UIXWidgetConverter() Widget? child)?
        sizedBox,
    TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)?
        container,
    TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        column,
    TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        row,
    TResult Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, @UIXWidgetConverter() Widget? child)?
        elevatedButton,
    TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)?
        padding,
    TResult Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        align,
    TResult Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        fractionallySizedBox,
    TResult Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)?
        expanded,
    TResult Function(dynamic key, String type, int flex)? spacer,
    TResult Function(dynamic key, String type, String path, double? height,
            double? width, BoxFit? fit, UIXImageSource source)?
        image,
    required TResult orElse(),
  }) {
    if (fractionallySizedBox != null) {
      return fractionallySizedBox(
          key, type, widthFactor, heightFactor, alignment, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageAttributes value) page,
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(TextAttributes value) text,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(RowAttributes value) row,
    required TResult Function(ElevatedButtonAttributes value) elevatedButton,
    required TResult Function(PaddingAttributes value) padding,
    required TResult Function(AlignAttributes value) align,
    required TResult Function(FractionallySizedBoxAttributes value)
        fractionallySizedBox,
    required TResult Function(ExpandedAttributes value) expanded,
    required TResult Function(SpacerAttributes value) spacer,
    required TResult Function(ImageAttributes value) image,
  }) {
    return fractionallySizedBox(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageAttributes value)? page,
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(TextAttributes value)? text,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(RowAttributes value)? row,
    TResult? Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult? Function(PaddingAttributes value)? padding,
    TResult? Function(AlignAttributes value)? align,
    TResult? Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult? Function(ExpandedAttributes value)? expanded,
    TResult? Function(SpacerAttributes value)? spacer,
    TResult? Function(ImageAttributes value)? image,
  }) {
    return fractionallySizedBox?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageAttributes value)? page,
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(TextAttributes value)? text,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(RowAttributes value)? row,
    TResult Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult Function(PaddingAttributes value)? padding,
    TResult Function(AlignAttributes value)? align,
    TResult Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult Function(ExpandedAttributes value)? expanded,
    TResult Function(SpacerAttributes value)? spacer,
    TResult Function(ImageAttributes value)? image,
    required TResult orElse(),
  }) {
    if (fractionallySizedBox != null) {
      return fractionallySizedBox(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FractionallySizedBoxAttributesToJson(
      this,
    );
  }
}

abstract class FractionallySizedBoxAttributes implements UIXAttributes {
  const factory FractionallySizedBoxAttributes(
          {final dynamic key,
          required final String type,
          final double? widthFactor,
          final double? heightFactor,
          @UIXAlignmentGeometryConverter() final AlignmentGeometry? alignment,
          @UIXWidgetConverter() final Widget? child}) =
      _$FractionallySizedBoxAttributes;

  factory FractionallySizedBoxAttributes.fromJson(Map<String, dynamic> json) =
      _$FractionallySizedBoxAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  double? get widthFactor;
  double? get heightFactor;
  @UIXAlignmentGeometryConverter()
  AlignmentGeometry? get alignment;
  @UIXWidgetConverter()
  Widget? get child;
  @override
  @JsonKey(ignore: true)
  _$$FractionallySizedBoxAttributesCopyWith<_$FractionallySizedBoxAttributes>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ExpandedAttributesCopyWith<$Res>
    implements $UIXAttributesCopyWith<$Res> {
  factory _$$ExpandedAttributesCopyWith(_$ExpandedAttributes value,
          $Res Function(_$ExpandedAttributes) then) =
      __$$ExpandedAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic key, String type, int flex, @UIXWidgetConverter() Widget child});
}

/// @nodoc
class __$$ExpandedAttributesCopyWithImpl<$Res>
    extends _$UIXAttributesCopyWithImpl<$Res, _$ExpandedAttributes>
    implements _$$ExpandedAttributesCopyWith<$Res> {
  __$$ExpandedAttributesCopyWithImpl(
      _$ExpandedAttributes _value, $Res Function(_$ExpandedAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? type = null,
    Object? flex = null,
    Object? child = null,
  }) {
    return _then(_$ExpandedAttributes(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      flex: null == flex
          ? _value.flex
          : flex // ignore: cast_nullable_to_non_nullable
              as int,
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExpandedAttributes implements ExpandedAttributes {
  const _$ExpandedAttributes(
      {this.key,
      required this.type,
      this.flex = 1,
      @UIXWidgetConverter() required this.child});

  factory _$ExpandedAttributes.fromJson(Map<String, dynamic> json) =>
      _$$ExpandedAttributesFromJson(json);

  @override
  final dynamic key;
  @override
  final String type;
  @override
  @JsonKey()
  final int flex;
  @override
  @UIXWidgetConverter()
  final Widget child;

  @override
  String toString() {
    return 'UIXAttributes.expanded(key: $key, type: $type, flex: $flex, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExpandedAttributes &&
            const DeepCollectionEquality().equals(other.key, key) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.flex, flex) || other.flex == flex) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(key), type, flex, child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExpandedAttributesCopyWith<_$ExpandedAttributes> get copyWith =>
      __$$ExpandedAttributesCopyWithImpl<_$ExpandedAttributes>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic key,
            String type,
            Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)
        page,
    required TResult Function(dynamic key, String type, double? height,
            double? width, @UIXWidgetConverter() Widget? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)
        container,
    required TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)
        text,
    required TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)
        column,
    required TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)
        row,
    required TResult Function(
            dynamic key,
            String type,
            List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress,
            @UIXWidgetConverter() Widget? child)
        elevatedButton,
    required TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)
        padding,
    required TResult Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)
        align,
    required TResult Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)
        fractionallySizedBox,
    required TResult Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)
        expanded,
    required TResult Function(dynamic key, String type, int flex) spacer,
    required TResult Function(dynamic key, String type, String path,
            double? height, double? width, BoxFit? fit, UIXImageSource source)
        image,
  }) {
    return expanded(key, type, flex, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            dynamic key,
            String type,
            Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)?
        page,
    TResult? Function(dynamic key, String type, double? height, double? width,
            @UIXWidgetConverter() Widget? child)?
        sizedBox,
    TResult? Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)?
        container,
    TResult? Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult? Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        column,
    TResult? Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        row,
    TResult? Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, @UIXWidgetConverter() Widget? child)?
        elevatedButton,
    TResult? Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)?
        padding,
    TResult? Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        align,
    TResult? Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        fractionallySizedBox,
    TResult? Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)?
        expanded,
    TResult? Function(dynamic key, String type, int flex)? spacer,
    TResult? Function(dynamic key, String type, String path, double? height,
            double? width, BoxFit? fit, UIXImageSource source)?
        image,
  }) {
    return expanded?.call(key, type, flex, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic key, String type, Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)?
        page,
    TResult Function(dynamic key, String type, double? height, double? width,
            @UIXWidgetConverter() Widget? child)?
        sizedBox,
    TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)?
        container,
    TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        column,
    TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        row,
    TResult Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, @UIXWidgetConverter() Widget? child)?
        elevatedButton,
    TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)?
        padding,
    TResult Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        align,
    TResult Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        fractionallySizedBox,
    TResult Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)?
        expanded,
    TResult Function(dynamic key, String type, int flex)? spacer,
    TResult Function(dynamic key, String type, String path, double? height,
            double? width, BoxFit? fit, UIXImageSource source)?
        image,
    required TResult orElse(),
  }) {
    if (expanded != null) {
      return expanded(key, type, flex, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageAttributes value) page,
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(TextAttributes value) text,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(RowAttributes value) row,
    required TResult Function(ElevatedButtonAttributes value) elevatedButton,
    required TResult Function(PaddingAttributes value) padding,
    required TResult Function(AlignAttributes value) align,
    required TResult Function(FractionallySizedBoxAttributes value)
        fractionallySizedBox,
    required TResult Function(ExpandedAttributes value) expanded,
    required TResult Function(SpacerAttributes value) spacer,
    required TResult Function(ImageAttributes value) image,
  }) {
    return expanded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageAttributes value)? page,
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(TextAttributes value)? text,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(RowAttributes value)? row,
    TResult? Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult? Function(PaddingAttributes value)? padding,
    TResult? Function(AlignAttributes value)? align,
    TResult? Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult? Function(ExpandedAttributes value)? expanded,
    TResult? Function(SpacerAttributes value)? spacer,
    TResult? Function(ImageAttributes value)? image,
  }) {
    return expanded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageAttributes value)? page,
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(TextAttributes value)? text,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(RowAttributes value)? row,
    TResult Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult Function(PaddingAttributes value)? padding,
    TResult Function(AlignAttributes value)? align,
    TResult Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult Function(ExpandedAttributes value)? expanded,
    TResult Function(SpacerAttributes value)? spacer,
    TResult Function(ImageAttributes value)? image,
    required TResult orElse(),
  }) {
    if (expanded != null) {
      return expanded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ExpandedAttributesToJson(
      this,
    );
  }
}

abstract class ExpandedAttributes implements UIXAttributes {
  const factory ExpandedAttributes(
          {final dynamic key,
          required final String type,
          final int flex,
          @UIXWidgetConverter() required final Widget child}) =
      _$ExpandedAttributes;

  factory ExpandedAttributes.fromJson(Map<String, dynamic> json) =
      _$ExpandedAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  int get flex;
  @UIXWidgetConverter()
  Widget get child;
  @override
  @JsonKey(ignore: true)
  _$$ExpandedAttributesCopyWith<_$ExpandedAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SpacerAttributesCopyWith<$Res>
    implements $UIXAttributesCopyWith<$Res> {
  factory _$$SpacerAttributesCopyWith(
          _$SpacerAttributes value, $Res Function(_$SpacerAttributes) then) =
      __$$SpacerAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic key, String type, int flex});
}

/// @nodoc
class __$$SpacerAttributesCopyWithImpl<$Res>
    extends _$UIXAttributesCopyWithImpl<$Res, _$SpacerAttributes>
    implements _$$SpacerAttributesCopyWith<$Res> {
  __$$SpacerAttributesCopyWithImpl(
      _$SpacerAttributes _value, $Res Function(_$SpacerAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? type = null,
    Object? flex = null,
  }) {
    return _then(_$SpacerAttributes(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      flex: null == flex
          ? _value.flex
          : flex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpacerAttributes implements SpacerAttributes {
  const _$SpacerAttributes({this.key, required this.type, this.flex = 1});

  factory _$SpacerAttributes.fromJson(Map<String, dynamic> json) =>
      _$$SpacerAttributesFromJson(json);

  @override
  final dynamic key;
  @override
  final String type;
  @override
  @JsonKey()
  final int flex;

  @override
  String toString() {
    return 'UIXAttributes.spacer(key: $key, type: $type, flex: $flex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpacerAttributes &&
            const DeepCollectionEquality().equals(other.key, key) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.flex, flex) || other.flex == flex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(key), type, flex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpacerAttributesCopyWith<_$SpacerAttributes> get copyWith =>
      __$$SpacerAttributesCopyWithImpl<_$SpacerAttributes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic key,
            String type,
            Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)
        page,
    required TResult Function(dynamic key, String type, double? height,
            double? width, @UIXWidgetConverter() Widget? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)
        container,
    required TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)
        text,
    required TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)
        column,
    required TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)
        row,
    required TResult Function(
            dynamic key,
            String type,
            List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress,
            @UIXWidgetConverter() Widget? child)
        elevatedButton,
    required TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)
        padding,
    required TResult Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)
        align,
    required TResult Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)
        fractionallySizedBox,
    required TResult Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)
        expanded,
    required TResult Function(dynamic key, String type, int flex) spacer,
    required TResult Function(dynamic key, String type, String path,
            double? height, double? width, BoxFit? fit, UIXImageSource source)
        image,
  }) {
    return spacer(key, type, flex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            dynamic key,
            String type,
            Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)?
        page,
    TResult? Function(dynamic key, String type, double? height, double? width,
            @UIXWidgetConverter() Widget? child)?
        sizedBox,
    TResult? Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)?
        container,
    TResult? Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult? Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        column,
    TResult? Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        row,
    TResult? Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, @UIXWidgetConverter() Widget? child)?
        elevatedButton,
    TResult? Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)?
        padding,
    TResult? Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        align,
    TResult? Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        fractionallySizedBox,
    TResult? Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)?
        expanded,
    TResult? Function(dynamic key, String type, int flex)? spacer,
    TResult? Function(dynamic key, String type, String path, double? height,
            double? width, BoxFit? fit, UIXImageSource source)?
        image,
  }) {
    return spacer?.call(key, type, flex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic key, String type, Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)?
        page,
    TResult Function(dynamic key, String type, double? height, double? width,
            @UIXWidgetConverter() Widget? child)?
        sizedBox,
    TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)?
        container,
    TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        column,
    TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        row,
    TResult Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, @UIXWidgetConverter() Widget? child)?
        elevatedButton,
    TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)?
        padding,
    TResult Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        align,
    TResult Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        fractionallySizedBox,
    TResult Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)?
        expanded,
    TResult Function(dynamic key, String type, int flex)? spacer,
    TResult Function(dynamic key, String type, String path, double? height,
            double? width, BoxFit? fit, UIXImageSource source)?
        image,
    required TResult orElse(),
  }) {
    if (spacer != null) {
      return spacer(key, type, flex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageAttributes value) page,
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(TextAttributes value) text,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(RowAttributes value) row,
    required TResult Function(ElevatedButtonAttributes value) elevatedButton,
    required TResult Function(PaddingAttributes value) padding,
    required TResult Function(AlignAttributes value) align,
    required TResult Function(FractionallySizedBoxAttributes value)
        fractionallySizedBox,
    required TResult Function(ExpandedAttributes value) expanded,
    required TResult Function(SpacerAttributes value) spacer,
    required TResult Function(ImageAttributes value) image,
  }) {
    return spacer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageAttributes value)? page,
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(TextAttributes value)? text,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(RowAttributes value)? row,
    TResult? Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult? Function(PaddingAttributes value)? padding,
    TResult? Function(AlignAttributes value)? align,
    TResult? Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult? Function(ExpandedAttributes value)? expanded,
    TResult? Function(SpacerAttributes value)? spacer,
    TResult? Function(ImageAttributes value)? image,
  }) {
    return spacer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageAttributes value)? page,
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(TextAttributes value)? text,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(RowAttributes value)? row,
    TResult Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult Function(PaddingAttributes value)? padding,
    TResult Function(AlignAttributes value)? align,
    TResult Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult Function(ExpandedAttributes value)? expanded,
    TResult Function(SpacerAttributes value)? spacer,
    TResult Function(ImageAttributes value)? image,
    required TResult orElse(),
  }) {
    if (spacer != null) {
      return spacer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SpacerAttributesToJson(
      this,
    );
  }
}

abstract class SpacerAttributes implements UIXAttributes {
  const factory SpacerAttributes(
      {final dynamic key,
      required final String type,
      final int flex}) = _$SpacerAttributes;

  factory SpacerAttributes.fromJson(Map<String, dynamic> json) =
      _$SpacerAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  int get flex;
  @override
  @JsonKey(ignore: true)
  _$$SpacerAttributesCopyWith<_$SpacerAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ImageAttributesCopyWith<$Res>
    implements $UIXAttributesCopyWith<$Res> {
  factory _$$ImageAttributesCopyWith(
          _$ImageAttributes value, $Res Function(_$ImageAttributes) then) =
      __$$ImageAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic key,
      String type,
      String path,
      double? height,
      double? width,
      BoxFit? fit,
      UIXImageSource source});
}

/// @nodoc
class __$$ImageAttributesCopyWithImpl<$Res>
    extends _$UIXAttributesCopyWithImpl<$Res, _$ImageAttributes>
    implements _$$ImageAttributesCopyWith<$Res> {
  __$$ImageAttributesCopyWithImpl(
      _$ImageAttributes _value, $Res Function(_$ImageAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? type = null,
    Object? path = null,
    Object? height = freezed,
    Object? width = freezed,
    Object? fit = freezed,
    Object? source = null,
  }) {
    return _then(_$ImageAttributes(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      fit: freezed == fit
          ? _value.fit
          : fit // ignore: cast_nullable_to_non_nullable
              as BoxFit?,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as UIXImageSource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageAttributes implements ImageAttributes {
  const _$ImageAttributes(
      {this.key,
      required this.type,
      required this.path,
      this.height,
      this.width,
      this.fit,
      this.source = UIXImageSource.network});

  factory _$ImageAttributes.fromJson(Map<String, dynamic> json) =>
      _$$ImageAttributesFromJson(json);

  @override
  final dynamic key;
  @override
  final String type;
  @override
  final String path;
  @override
  final double? height;
  @override
  final double? width;
  @override
  final BoxFit? fit;
  @override
  @JsonKey()
  final UIXImageSource source;

  @override
  String toString() {
    return 'UIXAttributes.image(key: $key, type: $type, path: $path, height: $height, width: $width, fit: $fit, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageAttributes &&
            const DeepCollectionEquality().equals(other.key, key) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.fit, fit) || other.fit == fit) &&
            (identical(other.source, source) || other.source == source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      type,
      path,
      height,
      width,
      fit,
      source);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageAttributesCopyWith<_$ImageAttributes> get copyWith =>
      __$$ImageAttributesCopyWithImpl<_$ImageAttributes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic key,
            String type,
            Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)
        page,
    required TResult Function(dynamic key, String type, double? height,
            double? width, @UIXWidgetConverter() Widget? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)
        container,
    required TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)
        text,
    required TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)
        column,
    required TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)
        row,
    required TResult Function(
            dynamic key,
            String type,
            List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress,
            @UIXWidgetConverter() Widget? child)
        elevatedButton,
    required TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)
        padding,
    required TResult Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)
        align,
    required TResult Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)
        fractionallySizedBox,
    required TResult Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)
        expanded,
    required TResult Function(dynamic key, String type, int flex) spacer,
    required TResult Function(dynamic key, String type, String path,
            double? height, double? width, BoxFit? fit, UIXImageSource source)
        image,
  }) {
    return image(key, type, path, height, width, fit, source);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            dynamic key,
            String type,
            Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)?
        page,
    TResult? Function(dynamic key, String type, double? height, double? width,
            @UIXWidgetConverter() Widget? child)?
        sizedBox,
    TResult? Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)?
        container,
    TResult? Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult? Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        column,
    TResult? Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        row,
    TResult? Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, @UIXWidgetConverter() Widget? child)?
        elevatedButton,
    TResult? Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)?
        padding,
    TResult? Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        align,
    TResult? Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        fractionallySizedBox,
    TResult? Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)?
        expanded,
    TResult? Function(dynamic key, String type, int flex)? spacer,
    TResult? Function(dynamic key, String type, String path, double? height,
            double? width, BoxFit? fit, UIXImageSource source)?
        image,
  }) {
    return image?.call(key, type, path, height, width, fit, source);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic key, String type, Map<String, dynamic>? attributes,
            @UIXWidgetConverter() Widget child)?
        page,
    TResult Function(dynamic key, String type, double? height, double? width,
            @UIXWidgetConverter() Widget? child)?
        sizedBox,
    TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @UIXColorConverter() Color? color,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXWidgetConverter() Widget? child)?
        container,
    TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        column,
    TResult Function(dynamic key, String type,
            @UIXWidgetsConverter() List<Widget> children)?
        row,
    TResult Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, @UIXWidgetConverter() Widget? child)?
        elevatedButton,
    TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            @UIXWidgetConverter() Widget? child)?
        padding,
    TResult Function(
            dynamic key,
            String type,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        align,
    TResult Function(
            dynamic key,
            String type,
            double? widthFactor,
            double? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            @UIXWidgetConverter() Widget? child)?
        fractionallySizedBox,
    TResult Function(dynamic key, String type, int flex,
            @UIXWidgetConverter() Widget child)?
        expanded,
    TResult Function(dynamic key, String type, int flex)? spacer,
    TResult Function(dynamic key, String type, String path, double? height,
            double? width, BoxFit? fit, UIXImageSource source)?
        image,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(key, type, path, height, width, fit, source);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageAttributes value) page,
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(TextAttributes value) text,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(RowAttributes value) row,
    required TResult Function(ElevatedButtonAttributes value) elevatedButton,
    required TResult Function(PaddingAttributes value) padding,
    required TResult Function(AlignAttributes value) align,
    required TResult Function(FractionallySizedBoxAttributes value)
        fractionallySizedBox,
    required TResult Function(ExpandedAttributes value) expanded,
    required TResult Function(SpacerAttributes value) spacer,
    required TResult Function(ImageAttributes value) image,
  }) {
    return image(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageAttributes value)? page,
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(TextAttributes value)? text,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(RowAttributes value)? row,
    TResult? Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult? Function(PaddingAttributes value)? padding,
    TResult? Function(AlignAttributes value)? align,
    TResult? Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult? Function(ExpandedAttributes value)? expanded,
    TResult? Function(SpacerAttributes value)? spacer,
    TResult? Function(ImageAttributes value)? image,
  }) {
    return image?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageAttributes value)? page,
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(TextAttributes value)? text,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(RowAttributes value)? row,
    TResult Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult Function(PaddingAttributes value)? padding,
    TResult Function(AlignAttributes value)? align,
    TResult Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult Function(ExpandedAttributes value)? expanded,
    TResult Function(SpacerAttributes value)? spacer,
    TResult Function(ImageAttributes value)? image,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageAttributesToJson(
      this,
    );
  }
}

abstract class ImageAttributes implements UIXAttributes {
  const factory ImageAttributes(
      {final dynamic key,
      required final String type,
      required final String path,
      final double? height,
      final double? width,
      final BoxFit? fit,
      final UIXImageSource source}) = _$ImageAttributes;

  factory ImageAttributes.fromJson(Map<String, dynamic> json) =
      _$ImageAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  String get path;
  double? get height;
  double? get width;
  BoxFit? get fit;
  UIXImageSource get source;
  @override
  @JsonKey(ignore: true)
  _$$ImageAttributesCopyWith<_$ImageAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}
