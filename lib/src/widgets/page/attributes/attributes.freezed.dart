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

PageAttributes _$PageAttributesFromJson(Map<String, dynamic> json) {
  return _PageAttributes.fromJson(json);
}

/// @nodoc
mixin _$PageAttributes {
  Map<String, dynamic> get attributes => throw _privateConstructorUsedError;
  @UIXWidgetConverter()
  Widget get child => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PageAttributesCopyWith<PageAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageAttributesCopyWith<$Res> {
  factory $PageAttributesCopyWith(
          PageAttributes value, $Res Function(PageAttributes) then) =
      _$PageAttributesCopyWithImpl<$Res, PageAttributes>;
  @useResult
  $Res call(
      {Map<String, dynamic> attributes, @UIXWidgetConverter() Widget child});
}

/// @nodoc
class _$PageAttributesCopyWithImpl<$Res, $Val extends PageAttributes>
    implements $PageAttributesCopyWith<$Res> {
  _$PageAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attributes = null,
    Object? child = null,
  }) {
    return _then(_value.copyWith(
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PageAttributesCopyWith<$Res>
    implements $PageAttributesCopyWith<$Res> {
  factory _$$_PageAttributesCopyWith(
          _$_PageAttributes value, $Res Function(_$_PageAttributes) then) =
      __$$_PageAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic> attributes, @UIXWidgetConverter() Widget child});
}

/// @nodoc
class __$$_PageAttributesCopyWithImpl<$Res>
    extends _$PageAttributesCopyWithImpl<$Res, _$_PageAttributes>
    implements _$$_PageAttributesCopyWith<$Res> {
  __$$_PageAttributesCopyWithImpl(
      _$_PageAttributes _value, $Res Function(_$_PageAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attributes = null,
    Object? child = null,
  }) {
    return _then(_$_PageAttributes(
      attributes: null == attributes
          ? _value._attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PageAttributes implements _PageAttributes {
  const _$_PageAttributes(
      {final Map<String, dynamic> attributes = const <String, dynamic>{},
      @UIXWidgetConverter() required this.child})
      : _attributes = attributes;

  factory _$_PageAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_PageAttributesFromJson(json);

  final Map<String, dynamic> _attributes;
  @override
  @JsonKey()
  Map<String, dynamic> get attributes {
    if (_attributes is EqualUnmodifiableMapView) return _attributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_attributes);
  }

  @override
  @UIXWidgetConverter()
  final Widget child;

  @override
  String toString() {
    return 'PageAttributes(attributes: $attributes, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PageAttributes &&
            const DeepCollectionEquality()
                .equals(other._attributes, _attributes) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_attributes), child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PageAttributesCopyWith<_$_PageAttributes> get copyWith =>
      __$$_PageAttributesCopyWithImpl<_$_PageAttributes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PageAttributesToJson(
      this,
    );
  }
}

abstract class _PageAttributes implements PageAttributes {
  const factory _PageAttributes(
      {final Map<String, dynamic> attributes,
      @UIXWidgetConverter() required final Widget child}) = _$_PageAttributes;

  factory _PageAttributes.fromJson(Map<String, dynamic> json) =
      _$_PageAttributes.fromJson;

  @override
  Map<String, dynamic> get attributes;
  @override
  @UIXWidgetConverter()
  Widget get child;
  @override
  @JsonKey(ignore: true)
  _$$_PageAttributesCopyWith<_$_PageAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}
