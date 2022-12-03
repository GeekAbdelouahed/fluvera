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

UIX _$UIXFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
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

    default:
      throw CheckedFromJsonException(
          json, 'type', 'UIX', 'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$UIX {
  dynamic get key => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic key, String type, double? height,
            double? width, @WidgetConverter() Widget? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @ColorConverter() Color? color,
            @WidgetConverter() Widget? child)
        container,
    required TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)
        text,
    required TResult Function(
            dynamic key, String type, @WidgetsConverter() List<Widget> children)
        column,
    required TResult Function(
            dynamic key, String type, @WidgetsConverter() List<Widget> children)
        row,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic key, String type, double? height, double? width,
            @WidgetConverter() Widget? child)?
        sizedBox,
    TResult? Function(dynamic key, String type, double? height, double? width,
            @ColorConverter() Color? color, @WidgetConverter() Widget? child)?
        container,
    TResult? Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult? Function(dynamic key, String type,
            @WidgetsConverter() List<Widget> children)?
        column,
    TResult? Function(dynamic key, String type,
            @WidgetsConverter() List<Widget> children)?
        row,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic key, String type, double? height, double? width,
            @WidgetConverter() Widget? child)?
        sizedBox,
    TResult Function(dynamic key, String type, double? height, double? width,
            @ColorConverter() Color? color, @WidgetConverter() Widget? child)?
        container,
    TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult Function(dynamic key, String type,
            @WidgetsConverter() List<Widget> children)?
        column,
    TResult Function(dynamic key, String type,
            @WidgetsConverter() List<Widget> children)?
        row,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(TextAttributes value) text,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(RowAttributes value) row,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(TextAttributes value)? text,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(RowAttributes value)? row,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(TextAttributes value)? text,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(RowAttributes value)? row,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UIXCopyWith<UIX> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UIXCopyWith<$Res> {
  factory $UIXCopyWith(UIX value, $Res Function(UIX) then) =
      _$UIXCopyWithImpl<$Res, UIX>;
  @useResult
  $Res call({dynamic key, String type});
}

/// @nodoc
class _$UIXCopyWithImpl<$Res, $Val extends UIX> implements $UIXCopyWith<$Res> {
  _$UIXCopyWithImpl(this._value, this._then);

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
abstract class _$$SizedBoxAttributesCopyWith<$Res>
    implements $UIXCopyWith<$Res> {
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
      @WidgetConverter() Widget? child});
}

/// @nodoc
class __$$SizedBoxAttributesCopyWithImpl<$Res>
    extends _$UIXCopyWithImpl<$Res, _$SizedBoxAttributes>
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
      @WidgetConverter() this.child});

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
  @WidgetConverter()
  final Widget? child;

  @override
  String toString() {
    return 'UIX.sizedBox(key: $key, type: $type, height: $height, width: $width, child: $child)';
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
    required TResult Function(dynamic key, String type, double? height,
            double? width, @WidgetConverter() Widget? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @ColorConverter() Color? color,
            @WidgetConverter() Widget? child)
        container,
    required TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)
        text,
    required TResult Function(
            dynamic key, String type, @WidgetsConverter() List<Widget> children)
        column,
    required TResult Function(
            dynamic key, String type, @WidgetsConverter() List<Widget> children)
        row,
  }) {
    return sizedBox(key, type, height, width, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic key, String type, double? height, double? width,
            @WidgetConverter() Widget? child)?
        sizedBox,
    TResult? Function(dynamic key, String type, double? height, double? width,
            @ColorConverter() Color? color, @WidgetConverter() Widget? child)?
        container,
    TResult? Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult? Function(dynamic key, String type,
            @WidgetsConverter() List<Widget> children)?
        column,
    TResult? Function(dynamic key, String type,
            @WidgetsConverter() List<Widget> children)?
        row,
  }) {
    return sizedBox?.call(key, type, height, width, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic key, String type, double? height, double? width,
            @WidgetConverter() Widget? child)?
        sizedBox,
    TResult Function(dynamic key, String type, double? height, double? width,
            @ColorConverter() Color? color, @WidgetConverter() Widget? child)?
        container,
    TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult Function(dynamic key, String type,
            @WidgetsConverter() List<Widget> children)?
        column,
    TResult Function(dynamic key, String type,
            @WidgetsConverter() List<Widget> children)?
        row,
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
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(TextAttributes value) text,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(RowAttributes value) row,
  }) {
    return sizedBox(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(TextAttributes value)? text,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(RowAttributes value)? row,
  }) {
    return sizedBox?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(TextAttributes value)? text,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(RowAttributes value)? row,
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

abstract class SizedBoxAttributes implements UIX {
  const factory SizedBoxAttributes(
      {final dynamic key,
      required final String type,
      final double? height,
      final double? width,
      @WidgetConverter() final Widget? child}) = _$SizedBoxAttributes;

  factory SizedBoxAttributes.fromJson(Map<String, dynamic> json) =
      _$SizedBoxAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  double? get height;
  double? get width;
  @WidgetConverter()
  Widget? get child;
  @override
  @JsonKey(ignore: true)
  _$$SizedBoxAttributesCopyWith<_$SizedBoxAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContainerAttributesCopyWith<$Res>
    implements $UIXCopyWith<$Res> {
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
      @ColorConverter() Color? color,
      @WidgetConverter() Widget? child});
}

/// @nodoc
class __$$ContainerAttributesCopyWithImpl<$Res>
    extends _$UIXCopyWithImpl<$Res, _$ContainerAttributes>
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
      @ColorConverter() this.color,
      @WidgetConverter() this.child});

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
  @ColorConverter()
  final Color? color;
  @override
  @WidgetConverter()
  final Widget? child;

  @override
  String toString() {
    return 'UIX.container(key: $key, type: $type, height: $height, width: $width, color: $color, child: $child)';
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
    required TResult Function(dynamic key, String type, double? height,
            double? width, @WidgetConverter() Widget? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @ColorConverter() Color? color,
            @WidgetConverter() Widget? child)
        container,
    required TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)
        text,
    required TResult Function(
            dynamic key, String type, @WidgetsConverter() List<Widget> children)
        column,
    required TResult Function(
            dynamic key, String type, @WidgetsConverter() List<Widget> children)
        row,
  }) {
    return container(key, type, height, width, color, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic key, String type, double? height, double? width,
            @WidgetConverter() Widget? child)?
        sizedBox,
    TResult? Function(dynamic key, String type, double? height, double? width,
            @ColorConverter() Color? color, @WidgetConverter() Widget? child)?
        container,
    TResult? Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult? Function(dynamic key, String type,
            @WidgetsConverter() List<Widget> children)?
        column,
    TResult? Function(dynamic key, String type,
            @WidgetsConverter() List<Widget> children)?
        row,
  }) {
    return container?.call(key, type, height, width, color, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic key, String type, double? height, double? width,
            @WidgetConverter() Widget? child)?
        sizedBox,
    TResult Function(dynamic key, String type, double? height, double? width,
            @ColorConverter() Color? color, @WidgetConverter() Widget? child)?
        container,
    TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult Function(dynamic key, String type,
            @WidgetsConverter() List<Widget> children)?
        column,
    TResult Function(dynamic key, String type,
            @WidgetsConverter() List<Widget> children)?
        row,
    required TResult orElse(),
  }) {
    if (container != null) {
      return container(key, type, height, width, color, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(TextAttributes value) text,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(RowAttributes value) row,
  }) {
    return container(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(TextAttributes value)? text,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(RowAttributes value)? row,
  }) {
    return container?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(TextAttributes value)? text,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(RowAttributes value)? row,
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

abstract class ContainerAttributes implements UIX {
  const factory ContainerAttributes(
      {final dynamic key,
      required final String type,
      final double? height,
      final double? width,
      @ColorConverter() final Color? color,
      @WidgetConverter() final Widget? child}) = _$ContainerAttributes;

  factory ContainerAttributes.fromJson(Map<String, dynamic> json) =
      _$ContainerAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  double? get height;
  double? get width;
  @ColorConverter()
  Color? get color;
  @WidgetConverter()
  Widget? get child;
  @override
  @JsonKey(ignore: true)
  _$$ContainerAttributesCopyWith<_$ContainerAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TextAttributesCopyWith<$Res> implements $UIXCopyWith<$Res> {
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
    extends _$UIXCopyWithImpl<$Res, _$TextAttributes>
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
    return 'UIX.text(key: $key, type: $type, text: $text, style: $style)';
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
    required TResult Function(dynamic key, String type, double? height,
            double? width, @WidgetConverter() Widget? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @ColorConverter() Color? color,
            @WidgetConverter() Widget? child)
        container,
    required TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)
        text,
    required TResult Function(
            dynamic key, String type, @WidgetsConverter() List<Widget> children)
        column,
    required TResult Function(
            dynamic key, String type, @WidgetsConverter() List<Widget> children)
        row,
  }) {
    return text(key, type, this.text, style);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic key, String type, double? height, double? width,
            @WidgetConverter() Widget? child)?
        sizedBox,
    TResult? Function(dynamic key, String type, double? height, double? width,
            @ColorConverter() Color? color, @WidgetConverter() Widget? child)?
        container,
    TResult? Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult? Function(dynamic key, String type,
            @WidgetsConverter() List<Widget> children)?
        column,
    TResult? Function(dynamic key, String type,
            @WidgetsConverter() List<Widget> children)?
        row,
  }) {
    return text?.call(key, type, this.text, style);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic key, String type, double? height, double? width,
            @WidgetConverter() Widget? child)?
        sizedBox,
    TResult Function(dynamic key, String type, double? height, double? width,
            @ColorConverter() Color? color, @WidgetConverter() Widget? child)?
        container,
    TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult Function(dynamic key, String type,
            @WidgetsConverter() List<Widget> children)?
        column,
    TResult Function(dynamic key, String type,
            @WidgetsConverter() List<Widget> children)?
        row,
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
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(TextAttributes value) text,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(RowAttributes value) row,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(TextAttributes value)? text,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(RowAttributes value)? row,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(TextAttributes value)? text,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(RowAttributes value)? row,
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

abstract class TextAttributes implements UIX {
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
abstract class _$$ColumnAttributesCopyWith<$Res> implements $UIXCopyWith<$Res> {
  factory _$$ColumnAttributesCopyWith(
          _$ColumnAttributes value, $Res Function(_$ColumnAttributes) then) =
      __$$ColumnAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic key, String type, @WidgetsConverter() List<Widget> children});
}

/// @nodoc
class __$$ColumnAttributesCopyWithImpl<$Res>
    extends _$UIXCopyWithImpl<$Res, _$ColumnAttributes>
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
      @WidgetsConverter() required final List<Widget> children})
      : _children = children;

  factory _$ColumnAttributes.fromJson(Map<String, dynamic> json) =>
      _$$ColumnAttributesFromJson(json);

  @override
  final dynamic key;
  @override
  final String type;
  final List<Widget> _children;
  @override
  @WidgetsConverter()
  List<Widget> get children {
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_children);
  }

  @override
  String toString() {
    return 'UIX.column(key: $key, type: $type, children: $children)';
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
    required TResult Function(dynamic key, String type, double? height,
            double? width, @WidgetConverter() Widget? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @ColorConverter() Color? color,
            @WidgetConverter() Widget? child)
        container,
    required TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)
        text,
    required TResult Function(
            dynamic key, String type, @WidgetsConverter() List<Widget> children)
        column,
    required TResult Function(
            dynamic key, String type, @WidgetsConverter() List<Widget> children)
        row,
  }) {
    return column(key, type, children);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic key, String type, double? height, double? width,
            @WidgetConverter() Widget? child)?
        sizedBox,
    TResult? Function(dynamic key, String type, double? height, double? width,
            @ColorConverter() Color? color, @WidgetConverter() Widget? child)?
        container,
    TResult? Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult? Function(dynamic key, String type,
            @WidgetsConverter() List<Widget> children)?
        column,
    TResult? Function(dynamic key, String type,
            @WidgetsConverter() List<Widget> children)?
        row,
  }) {
    return column?.call(key, type, children);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic key, String type, double? height, double? width,
            @WidgetConverter() Widget? child)?
        sizedBox,
    TResult Function(dynamic key, String type, double? height, double? width,
            @ColorConverter() Color? color, @WidgetConverter() Widget? child)?
        container,
    TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult Function(dynamic key, String type,
            @WidgetsConverter() List<Widget> children)?
        column,
    TResult Function(dynamic key, String type,
            @WidgetsConverter() List<Widget> children)?
        row,
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
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(TextAttributes value) text,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(RowAttributes value) row,
  }) {
    return column(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(TextAttributes value)? text,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(RowAttributes value)? row,
  }) {
    return column?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(TextAttributes value)? text,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(RowAttributes value)? row,
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

abstract class ColumnAttributes implements UIX {
  const factory ColumnAttributes(
          {final dynamic key,
          required final String type,
          @WidgetsConverter() required final List<Widget> children}) =
      _$ColumnAttributes;

  factory ColumnAttributes.fromJson(Map<String, dynamic> json) =
      _$ColumnAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  @WidgetsConverter()
  List<Widget> get children;
  @override
  @JsonKey(ignore: true)
  _$$ColumnAttributesCopyWith<_$ColumnAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RowAttributesCopyWith<$Res> implements $UIXCopyWith<$Res> {
  factory _$$RowAttributesCopyWith(
          _$RowAttributes value, $Res Function(_$RowAttributes) then) =
      __$$RowAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic key, String type, @WidgetsConverter() List<Widget> children});
}

/// @nodoc
class __$$RowAttributesCopyWithImpl<$Res>
    extends _$UIXCopyWithImpl<$Res, _$RowAttributes>
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
      @WidgetsConverter() required final List<Widget> children})
      : _children = children;

  factory _$RowAttributes.fromJson(Map<String, dynamic> json) =>
      _$$RowAttributesFromJson(json);

  @override
  final dynamic key;
  @override
  final String type;
  final List<Widget> _children;
  @override
  @WidgetsConverter()
  List<Widget> get children {
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_children);
  }

  @override
  String toString() {
    return 'UIX.row(key: $key, type: $type, children: $children)';
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
    required TResult Function(dynamic key, String type, double? height,
            double? width, @WidgetConverter() Widget? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            double? height,
            double? width,
            @ColorConverter() Color? color,
            @WidgetConverter() Widget? child)
        container,
    required TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)
        text,
    required TResult Function(
            dynamic key, String type, @WidgetsConverter() List<Widget> children)
        column,
    required TResult Function(
            dynamic key, String type, @WidgetsConverter() List<Widget> children)
        row,
  }) {
    return row(key, type, children);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic key, String type, double? height, double? width,
            @WidgetConverter() Widget? child)?
        sizedBox,
    TResult? Function(dynamic key, String type, double? height, double? width,
            @ColorConverter() Color? color, @WidgetConverter() Widget? child)?
        container,
    TResult? Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult? Function(dynamic key, String type,
            @WidgetsConverter() List<Widget> children)?
        column,
    TResult? Function(dynamic key, String type,
            @WidgetsConverter() List<Widget> children)?
        row,
  }) {
    return row?.call(key, type, children);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic key, String type, double? height, double? width,
            @WidgetConverter() Widget? child)?
        sizedBox,
    TResult Function(dynamic key, String type, double? height, double? width,
            @ColorConverter() Color? color, @WidgetConverter() Widget? child)?
        container,
    TResult Function(
            dynamic key, String type, String text, UIXTextStyle? style)?
        text,
    TResult Function(dynamic key, String type,
            @WidgetsConverter() List<Widget> children)?
        column,
    TResult Function(dynamic key, String type,
            @WidgetsConverter() List<Widget> children)?
        row,
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
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(TextAttributes value) text,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(RowAttributes value) row,
  }) {
    return row(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(TextAttributes value)? text,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(RowAttributes value)? row,
  }) {
    return row?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(TextAttributes value)? text,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(RowAttributes value)? row,
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

abstract class RowAttributes implements UIX {
  const factory RowAttributes(
          {final dynamic key,
          required final String type,
          @WidgetsConverter() required final List<Widget> children}) =
      _$RowAttributes;

  factory RowAttributes.fromJson(Map<String, dynamic> json) =
      _$RowAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  @WidgetsConverter()
  List<Widget> get children;
  @override
  @JsonKey(ignore: true)
  _$$RowAttributesCopyWith<_$RowAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}
