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

AlignAttributes _$AlignAttributesFromJson(Map<String, dynamic> json) {
  return _AlignAttributes.fromJson(json);
}

/// @nodoc
mixin _$AlignAttributes {
  @FluveraAlignmentGeometryConverter()
  AlignmentGeometry? get alignment => throw _privateConstructorUsedError;
  @FluveraWidgetConverter()
  Widget? get child => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlignAttributesCopyWith<AlignAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlignAttributesCopyWith<$Res> {
  factory $AlignAttributesCopyWith(
          AlignAttributes value, $Res Function(AlignAttributes) then) =
      _$AlignAttributesCopyWithImpl<$Res, AlignAttributes>;
  @useResult
  $Res call(
      {@FluveraAlignmentGeometryConverter() AlignmentGeometry? alignment,
      @FluveraWidgetConverter() Widget? child});
}

/// @nodoc
class _$AlignAttributesCopyWithImpl<$Res, $Val extends AlignAttributes>
    implements $AlignAttributesCopyWith<$Res> {
  _$AlignAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alignment = freezed,
    Object? child = freezed,
  }) {
    return _then(_value.copyWith(
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
}

/// @nodoc
abstract class _$$_AlignAttributesCopyWith<$Res>
    implements $AlignAttributesCopyWith<$Res> {
  factory _$$_AlignAttributesCopyWith(
          _$_AlignAttributes value, $Res Function(_$_AlignAttributes) then) =
      __$$_AlignAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@FluveraAlignmentGeometryConverter() AlignmentGeometry? alignment,
      @FluveraWidgetConverter() Widget? child});
}

/// @nodoc
class __$$_AlignAttributesCopyWithImpl<$Res>
    extends _$AlignAttributesCopyWithImpl<$Res, _$_AlignAttributes>
    implements _$$_AlignAttributesCopyWith<$Res> {
  __$$_AlignAttributesCopyWithImpl(
      _$_AlignAttributes _value, $Res Function(_$_AlignAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alignment = freezed,
    Object? child = freezed,
  }) {
    return _then(_$_AlignAttributes(
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
class _$_AlignAttributes implements _AlignAttributes {
  const _$_AlignAttributes(
      {@FluveraAlignmentGeometryConverter()
          this.alignment = AlignmentDirectional.center,
      @FluveraWidgetConverter()
          this.child});

  factory _$_AlignAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_AlignAttributesFromJson(json);

  @override
  @JsonKey()
  @FluveraAlignmentGeometryConverter()
  final AlignmentGeometry? alignment;
  @override
  @FluveraWidgetConverter()
  final Widget? child;

  @override
  String toString() {
    return 'AlignAttributes(alignment: $alignment, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AlignAttributes &&
            (identical(other.alignment, alignment) ||
                other.alignment == alignment) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, alignment, child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AlignAttributesCopyWith<_$_AlignAttributes> get copyWith =>
      __$$_AlignAttributesCopyWithImpl<_$_AlignAttributes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AlignAttributesToJson(
      this,
    );
  }
}

abstract class _AlignAttributes implements AlignAttributes {
  const factory _AlignAttributes(
      {@FluveraAlignmentGeometryConverter() final AlignmentGeometry? alignment,
      @FluveraWidgetConverter() final Widget? child}) = _$_AlignAttributes;

  factory _AlignAttributes.fromJson(Map<String, dynamic> json) =
      _$_AlignAttributes.fromJson;

  @override
  @FluveraAlignmentGeometryConverter()
  AlignmentGeometry? get alignment;
  @override
  @FluveraWidgetConverter()
  Widget? get child;
  @override
  @JsonKey(ignore: true)
  _$$_AlignAttributesCopyWith<_$_AlignAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}
