// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attributes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContainerAttributes _$ContainerAttributesFromJson(Map<String, dynamic> json) {
  return _ContainerAttributes.fromJson(json);
}

/// @nodoc
mixin _$ContainerAttributes {
  FluveraAttributeValue<num>? get height => throw _privateConstructorUsedError;
  FluveraAttributeValue<num>? get width => throw _privateConstructorUsedError;
  @FluveraColorConverter()
  Color? get color => throw _privateConstructorUsedError;
  @FluveraEdgeInsetsConverter()
  EdgeInsetsGeometry? get margin => throw _privateConstructorUsedError;
  @FluveraEdgeInsetsConverter()
  EdgeInsetsGeometry? get padding => throw _privateConstructorUsedError;
  @FluveraAlignmentGeometryConverter()
  AlignmentGeometry? get alignment => throw _privateConstructorUsedError;
  @FluveraWidgetConverter()
  Widget? get child => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContainerAttributesCopyWith<ContainerAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContainerAttributesCopyWith<$Res> {
  factory $ContainerAttributesCopyWith(
          ContainerAttributes value, $Res Function(ContainerAttributes) then) =
      _$ContainerAttributesCopyWithImpl<$Res, ContainerAttributes>;
  @useResult
  $Res call(
      {FluveraAttributeValue<num>? height,
      FluveraAttributeValue<num>? width,
      @FluveraColorConverter() Color? color,
      @FluveraEdgeInsetsConverter() EdgeInsetsGeometry? margin,
      @FluveraEdgeInsetsConverter() EdgeInsetsGeometry? padding,
      @FluveraAlignmentGeometryConverter() AlignmentGeometry? alignment,
      @FluveraWidgetConverter() Widget? child});

  $FluveraAttributeValueCopyWith<num, $Res>? get height;
  $FluveraAttributeValueCopyWith<num, $Res>? get width;
}

/// @nodoc
class _$ContainerAttributesCopyWithImpl<$Res, $Val extends ContainerAttributes>
    implements $ContainerAttributesCopyWith<$Res> {
  _$ContainerAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? width = freezed,
    Object? color = freezed,
    Object? margin = freezed,
    Object? padding = freezed,
    Object? alignment = freezed,
    Object? child = freezed,
  }) {
    return _then(_value.copyWith(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as FluveraAttributeValue<num>?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as FluveraAttributeValue<num>?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      margin: freezed == margin
          ? _value.margin
          : margin // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsGeometry?,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsGeometry?,
      alignment: freezed == alignment
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as AlignmentGeometry?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FluveraAttributeValueCopyWith<num, $Res>? get height {
    if (_value.height == null) {
      return null;
    }

    return $FluveraAttributeValueCopyWith<num, $Res>(_value.height!, (value) {
      return _then(_value.copyWith(height: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FluveraAttributeValueCopyWith<num, $Res>? get width {
    if (_value.width == null) {
      return null;
    }

    return $FluveraAttributeValueCopyWith<num, $Res>(_value.width!, (value) {
      return _then(_value.copyWith(width: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ContainerAttributesCopyWith<$Res>
    implements $ContainerAttributesCopyWith<$Res> {
  factory _$$_ContainerAttributesCopyWith(_$_ContainerAttributes value,
          $Res Function(_$_ContainerAttributes) then) =
      __$$_ContainerAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FluveraAttributeValue<num>? height,
      FluveraAttributeValue<num>? width,
      @FluveraColorConverter() Color? color,
      @FluveraEdgeInsetsConverter() EdgeInsetsGeometry? margin,
      @FluveraEdgeInsetsConverter() EdgeInsetsGeometry? padding,
      @FluveraAlignmentGeometryConverter() AlignmentGeometry? alignment,
      @FluveraWidgetConverter() Widget? child});

  @override
  $FluveraAttributeValueCopyWith<num, $Res>? get height;
  @override
  $FluveraAttributeValueCopyWith<num, $Res>? get width;
}

/// @nodoc
class __$$_ContainerAttributesCopyWithImpl<$Res>
    extends _$ContainerAttributesCopyWithImpl<$Res, _$_ContainerAttributes>
    implements _$$_ContainerAttributesCopyWith<$Res> {
  __$$_ContainerAttributesCopyWithImpl(_$_ContainerAttributes _value,
      $Res Function(_$_ContainerAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? width = freezed,
    Object? color = freezed,
    Object? margin = freezed,
    Object? padding = freezed,
    Object? alignment = freezed,
    Object? child = freezed,
  }) {
    return _then(_$_ContainerAttributes(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as FluveraAttributeValue<num>?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as FluveraAttributeValue<num>?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      margin: freezed == margin
          ? _value.margin
          : margin // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsGeometry?,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsGeometry?,
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
class _$_ContainerAttributes implements _ContainerAttributes {
  const _$_ContainerAttributes(
      {this.height,
      this.width,
      @FluveraColorConverter() this.color,
      @FluveraEdgeInsetsConverter() this.margin,
      @FluveraEdgeInsetsConverter() this.padding,
      @FluveraAlignmentGeometryConverter() this.alignment,
      @FluveraWidgetConverter() this.child});

  factory _$_ContainerAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_ContainerAttributesFromJson(json);

  @override
  final FluveraAttributeValue<num>? height;
  @override
  final FluveraAttributeValue<num>? width;
  @override
  @FluveraColorConverter()
  final Color? color;
  @override
  @FluveraEdgeInsetsConverter()
  final EdgeInsetsGeometry? margin;
  @override
  @FluveraEdgeInsetsConverter()
  final EdgeInsetsGeometry? padding;
  @override
  @FluveraAlignmentGeometryConverter()
  final AlignmentGeometry? alignment;
  @override
  @FluveraWidgetConverter()
  final Widget? child;

  @override
  String toString() {
    return 'ContainerAttributes(height: $height, width: $width, color: $color, margin: $margin, padding: $padding, alignment: $alignment, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContainerAttributes &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.margin, margin) || other.margin == margin) &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.alignment, alignment) ||
                other.alignment == alignment) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, height, width, color, margin, padding, alignment, child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContainerAttributesCopyWith<_$_ContainerAttributes> get copyWith =>
      __$$_ContainerAttributesCopyWithImpl<_$_ContainerAttributes>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContainerAttributesToJson(
      this,
    );
  }
}

abstract class _ContainerAttributes implements ContainerAttributes {
  const factory _ContainerAttributes(
      {final FluveraAttributeValue<num>? height,
      final FluveraAttributeValue<num>? width,
      @FluveraColorConverter() final Color? color,
      @FluveraEdgeInsetsConverter() final EdgeInsetsGeometry? margin,
      @FluveraEdgeInsetsConverter() final EdgeInsetsGeometry? padding,
      @FluveraAlignmentGeometryConverter() final AlignmentGeometry? alignment,
      @FluveraWidgetConverter() final Widget? child}) = _$_ContainerAttributes;

  factory _ContainerAttributes.fromJson(Map<String, dynamic> json) =
      _$_ContainerAttributes.fromJson;

  @override
  FluveraAttributeValue<num>? get height;
  @override
  FluveraAttributeValue<num>? get width;
  @override
  @FluveraColorConverter()
  Color? get color;
  @override
  @FluveraEdgeInsetsConverter()
  EdgeInsetsGeometry? get margin;
  @override
  @FluveraEdgeInsetsConverter()
  EdgeInsetsGeometry? get padding;
  @override
  @FluveraAlignmentGeometryConverter()
  AlignmentGeometry? get alignment;
  @override
  @FluveraWidgetConverter()
  Widget? get child;
  @override
  @JsonKey(ignore: true)
  _$$_ContainerAttributesCopyWith<_$_ContainerAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}
