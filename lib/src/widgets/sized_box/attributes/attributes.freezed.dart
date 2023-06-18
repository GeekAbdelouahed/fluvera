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

SizedBoxAttributes _$SizedBoxAttributesFromJson(Map<String, dynamic> json) {
  return _SizedBoxAttributes.fromJson(json);
}

/// @nodoc
mixin _$SizedBoxAttributes {
  UIXAttributeValue<num>? get height => throw _privateConstructorUsedError;
  UIXAttributeValue<num>? get width => throw _privateConstructorUsedError;
  Map<String, dynamic>? get child => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SizedBoxAttributesCopyWith<SizedBoxAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SizedBoxAttributesCopyWith<$Res> {
  factory $SizedBoxAttributesCopyWith(
          SizedBoxAttributes value, $Res Function(SizedBoxAttributes) then) =
      _$SizedBoxAttributesCopyWithImpl<$Res, SizedBoxAttributes>;
  @useResult
  $Res call(
      {UIXAttributeValue<num>? height,
      UIXAttributeValue<num>? width,
      Map<String, dynamic>? child});

  $UIXAttributeValueCopyWith<num, $Res>? get height;
  $UIXAttributeValueCopyWith<num, $Res>? get width;
}

/// @nodoc
class _$SizedBoxAttributesCopyWithImpl<$Res, $Val extends SizedBoxAttributes>
    implements $SizedBoxAttributesCopyWith<$Res> {
  _$SizedBoxAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? width = freezed,
    Object? child = freezed,
  }) {
    return _then(_value.copyWith(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<num>?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<num>?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UIXAttributeValueCopyWith<num, $Res>? get height {
    if (_value.height == null) {
      return null;
    }

    return $UIXAttributeValueCopyWith<num, $Res>(_value.height!, (value) {
      return _then(_value.copyWith(height: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UIXAttributeValueCopyWith<num, $Res>? get width {
    if (_value.width == null) {
      return null;
    }

    return $UIXAttributeValueCopyWith<num, $Res>(_value.width!, (value) {
      return _then(_value.copyWith(width: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SizedBoxAttributesCopyWith<$Res>
    implements $SizedBoxAttributesCopyWith<$Res> {
  factory _$$_SizedBoxAttributesCopyWith(_$_SizedBoxAttributes value,
          $Res Function(_$_SizedBoxAttributes) then) =
      __$$_SizedBoxAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UIXAttributeValue<num>? height,
      UIXAttributeValue<num>? width,
      Map<String, dynamic>? child});

  @override
  $UIXAttributeValueCopyWith<num, $Res>? get height;
  @override
  $UIXAttributeValueCopyWith<num, $Res>? get width;
}

/// @nodoc
class __$$_SizedBoxAttributesCopyWithImpl<$Res>
    extends _$SizedBoxAttributesCopyWithImpl<$Res, _$_SizedBoxAttributes>
    implements _$$_SizedBoxAttributesCopyWith<$Res> {
  __$$_SizedBoxAttributesCopyWithImpl(
      _$_SizedBoxAttributes _value, $Res Function(_$_SizedBoxAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? width = freezed,
    Object? child = freezed,
  }) {
    return _then(_$_SizedBoxAttributes(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<num>?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<num>?,
      child: freezed == child
          ? _value._child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SizedBoxAttributes implements _SizedBoxAttributes {
  const _$_SizedBoxAttributes(
      {this.height, this.width, final Map<String, dynamic>? child})
      : _child = child;

  factory _$_SizedBoxAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_SizedBoxAttributesFromJson(json);

  @override
  final UIXAttributeValue<num>? height;
  @override
  final UIXAttributeValue<num>? width;
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
    return 'SizedBoxAttributes(height: $height, width: $width, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SizedBoxAttributes &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            const DeepCollectionEquality().equals(other._child, _child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, height, width, const DeepCollectionEquality().hash(_child));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SizedBoxAttributesCopyWith<_$_SizedBoxAttributes> get copyWith =>
      __$$_SizedBoxAttributesCopyWithImpl<_$_SizedBoxAttributes>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SizedBoxAttributesToJson(
      this,
    );
  }
}

abstract class _SizedBoxAttributes implements SizedBoxAttributes {
  const factory _SizedBoxAttributes(
      {final UIXAttributeValue<num>? height,
      final UIXAttributeValue<num>? width,
      final Map<String, dynamic>? child}) = _$_SizedBoxAttributes;

  factory _SizedBoxAttributes.fromJson(Map<String, dynamic> json) =
      _$_SizedBoxAttributes.fromJson;

  @override
  UIXAttributeValue<num>? get height;
  @override
  UIXAttributeValue<num>? get width;
  @override
  Map<String, dynamic>? get child;
  @override
  @JsonKey(ignore: true)
  _$$_SizedBoxAttributesCopyWith<_$_SizedBoxAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}
