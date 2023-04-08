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

FractionallySizedBoxAttributes _$FractionallySizedBoxAttributesFromJson(
    Map<String, dynamic> json) {
  return _FractionallySizedBoxAttributes.fromJson(json);
}

/// @nodoc
mixin _$FractionallySizedBoxAttributes {
  UIXAttributeValue<num>? get widthFactor => throw _privateConstructorUsedError;
  UIXAttributeValue<num>? get heightFactor =>
      throw _privateConstructorUsedError;
  @UIXAlignmentGeometryConverter()
  AlignmentGeometry? get alignment => throw _privateConstructorUsedError;
  Map<String, dynamic>? get child => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FractionallySizedBoxAttributesCopyWith<FractionallySizedBoxAttributes>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FractionallySizedBoxAttributesCopyWith<$Res> {
  factory $FractionallySizedBoxAttributesCopyWith(
          FractionallySizedBoxAttributes value,
          $Res Function(FractionallySizedBoxAttributes) then) =
      _$FractionallySizedBoxAttributesCopyWithImpl<$Res,
          FractionallySizedBoxAttributes>;
  @useResult
  $Res call(
      {UIXAttributeValue<num>? widthFactor,
      UIXAttributeValue<num>? heightFactor,
      @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
      Map<String, dynamic>? child});
}

/// @nodoc
class _$FractionallySizedBoxAttributesCopyWithImpl<$Res,
        $Val extends FractionallySizedBoxAttributes>
    implements $FractionallySizedBoxAttributesCopyWith<$Res> {
  _$FractionallySizedBoxAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? widthFactor = freezed,
    Object? heightFactor = freezed,
    Object? alignment = freezed,
    Object? child = freezed,
  }) {
    return _then(_value.copyWith(
      widthFactor: freezed == widthFactor
          ? _value.widthFactor
          : widthFactor // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<num>?,
      heightFactor: freezed == heightFactor
          ? _value.heightFactor
          : heightFactor // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<num>?,
      alignment: freezed == alignment
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as AlignmentGeometry?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FractionallySizedBoxAttributesCopyWith<$Res>
    implements $FractionallySizedBoxAttributesCopyWith<$Res> {
  factory _$$_FractionallySizedBoxAttributesCopyWith(
          _$_FractionallySizedBoxAttributes value,
          $Res Function(_$_FractionallySizedBoxAttributes) then) =
      __$$_FractionallySizedBoxAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UIXAttributeValue<num>? widthFactor,
      UIXAttributeValue<num>? heightFactor,
      @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
      Map<String, dynamic>? child});
}

/// @nodoc
class __$$_FractionallySizedBoxAttributesCopyWithImpl<$Res>
    extends _$FractionallySizedBoxAttributesCopyWithImpl<$Res,
        _$_FractionallySizedBoxAttributes>
    implements _$$_FractionallySizedBoxAttributesCopyWith<$Res> {
  __$$_FractionallySizedBoxAttributesCopyWithImpl(
      _$_FractionallySizedBoxAttributes _value,
      $Res Function(_$_FractionallySizedBoxAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? widthFactor = freezed,
    Object? heightFactor = freezed,
    Object? alignment = freezed,
    Object? child = freezed,
  }) {
    return _then(_$_FractionallySizedBoxAttributes(
      widthFactor: freezed == widthFactor
          ? _value.widthFactor
          : widthFactor // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<num>?,
      heightFactor: freezed == heightFactor
          ? _value.heightFactor
          : heightFactor // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<num>?,
      alignment: freezed == alignment
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as AlignmentGeometry?,
      child: freezed == child
          ? _value._child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FractionallySizedBoxAttributes
    implements _FractionallySizedBoxAttributes {
  const _$_FractionallySizedBoxAttributes(
      {this.widthFactor,
      this.heightFactor,
      @UIXAlignmentGeometryConverter()
          this.alignment = AlignmentDirectional.center,
      final Map<String, dynamic>? child})
      : _child = child;

  factory _$_FractionallySizedBoxAttributes.fromJson(
          Map<String, dynamic> json) =>
      _$$_FractionallySizedBoxAttributesFromJson(json);

  @override
  final UIXAttributeValue<num>? widthFactor;
  @override
  final UIXAttributeValue<num>? heightFactor;
  @override
  @JsonKey()
  @UIXAlignmentGeometryConverter()
  final AlignmentGeometry? alignment;
  final Map<String, dynamic>? _child;
  @override
  Map<String, dynamic>? get child {
    final value = _child;
    if (value == null) return null;
    if (_child is EqualUnmodifiableMapView) return _child;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'FractionallySizedBoxAttributes(widthFactor: $widthFactor, heightFactor: $heightFactor, alignment: $alignment, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FractionallySizedBoxAttributes &&
            (identical(other.widthFactor, widthFactor) ||
                other.widthFactor == widthFactor) &&
            (identical(other.heightFactor, heightFactor) ||
                other.heightFactor == heightFactor) &&
            (identical(other.alignment, alignment) ||
                other.alignment == alignment) &&
            const DeepCollectionEquality().equals(other._child, _child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, widthFactor, heightFactor,
      alignment, const DeepCollectionEquality().hash(_child));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FractionallySizedBoxAttributesCopyWith<_$_FractionallySizedBoxAttributes>
      get copyWith => __$$_FractionallySizedBoxAttributesCopyWithImpl<
          _$_FractionallySizedBoxAttributes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FractionallySizedBoxAttributesToJson(
      this,
    );
  }
}

abstract class _FractionallySizedBoxAttributes
    implements FractionallySizedBoxAttributes {
  const factory _FractionallySizedBoxAttributes(
      {final UIXAttributeValue<num>? widthFactor,
      final UIXAttributeValue<num>? heightFactor,
      @UIXAlignmentGeometryConverter() final AlignmentGeometry? alignment,
      final Map<String, dynamic>? child}) = _$_FractionallySizedBoxAttributes;

  factory _FractionallySizedBoxAttributes.fromJson(Map<String, dynamic> json) =
      _$_FractionallySizedBoxAttributes.fromJson;

  @override
  UIXAttributeValue<num>? get widthFactor;
  @override
  UIXAttributeValue<num>? get heightFactor;
  @override
  @UIXAlignmentGeometryConverter()
  AlignmentGeometry? get alignment;
  @override
  Map<String, dynamic>? get child;
  @override
  @JsonKey(ignore: true)
  _$$_FractionallySizedBoxAttributesCopyWith<_$_FractionallySizedBoxAttributes>
      get copyWith => throw _privateConstructorUsedError;
}
