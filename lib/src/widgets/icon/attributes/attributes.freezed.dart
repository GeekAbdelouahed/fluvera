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

IconAttributes _$IconAttributesFromJson(Map<String, dynamic> json) {
  return _IconAttributes.fromJson(json);
}

/// @nodoc
mixin _$IconAttributes {
  UIXAttributeValue<num> get code => throw _privateConstructorUsedError;
  UIXAttributeValue<num>? get size => throw _privateConstructorUsedError;
  UIXAttributeValue<String> get fontFamily =>
      throw _privateConstructorUsedError;
  @UIXColorConverter()
  Color? get color => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IconAttributesCopyWith<IconAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IconAttributesCopyWith<$Res> {
  factory $IconAttributesCopyWith(
          IconAttributes value, $Res Function(IconAttributes) then) =
      _$IconAttributesCopyWithImpl<$Res, IconAttributes>;
  @useResult
  $Res call(
      {UIXAttributeValue<num> code,
      UIXAttributeValue<num>? size,
      UIXAttributeValue<String> fontFamily,
      @UIXColorConverter() Color? color});
}

/// @nodoc
class _$IconAttributesCopyWithImpl<$Res, $Val extends IconAttributes>
    implements $IconAttributesCopyWith<$Res> {
  _$IconAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? size = freezed,
    Object? fontFamily = null,
    Object? color = freezed,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<num>,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<num>?,
      fontFamily: null == fontFamily
          ? _value.fontFamily
          : fontFamily // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<String>,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IconAttributesCopyWith<$Res>
    implements $IconAttributesCopyWith<$Res> {
  factory _$$_IconAttributesCopyWith(
          _$_IconAttributes value, $Res Function(_$_IconAttributes) then) =
      __$$_IconAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UIXAttributeValue<num> code,
      UIXAttributeValue<num>? size,
      UIXAttributeValue<String> fontFamily,
      @UIXColorConverter() Color? color});
}

/// @nodoc
class __$$_IconAttributesCopyWithImpl<$Res>
    extends _$IconAttributesCopyWithImpl<$Res, _$_IconAttributes>
    implements _$$_IconAttributesCopyWith<$Res> {
  __$$_IconAttributesCopyWithImpl(
      _$_IconAttributes _value, $Res Function(_$_IconAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? size = freezed,
    Object? fontFamily = null,
    Object? color = freezed,
  }) {
    return _then(_$_IconAttributes(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<num>,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<num>?,
      fontFamily: null == fontFamily
          ? _value.fontFamily
          : fontFamily // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<String>,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IconAttributes implements _IconAttributes {
  const _$_IconAttributes(
      {required this.code,
      this.size,
      this.fontFamily = const UIXAttributeValue<String>(value: 'MaterialIcons'),
      @UIXColorConverter() this.color});

  factory _$_IconAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_IconAttributesFromJson(json);

  @override
  final UIXAttributeValue<num> code;
  @override
  final UIXAttributeValue<num>? size;
  @override
  @JsonKey()
  final UIXAttributeValue<String> fontFamily;
  @override
  @UIXColorConverter()
  final Color? color;

  @override
  String toString() {
    return 'IconAttributes(code: $code, size: $size, fontFamily: $fontFamily, color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IconAttributes &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.fontFamily, fontFamily) ||
                other.fontFamily == fontFamily) &&
            const DeepCollectionEquality().equals(other.color, color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, size, fontFamily,
      const DeepCollectionEquality().hash(color));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IconAttributesCopyWith<_$_IconAttributes> get copyWith =>
      __$$_IconAttributesCopyWithImpl<_$_IconAttributes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IconAttributesToJson(
      this,
    );
  }
}

abstract class _IconAttributes implements IconAttributes {
  const factory _IconAttributes(
      {required final UIXAttributeValue<num> code,
      final UIXAttributeValue<num>? size,
      final UIXAttributeValue<String> fontFamily,
      @UIXColorConverter() final Color? color}) = _$_IconAttributes;

  factory _IconAttributes.fromJson(Map<String, dynamic> json) =
      _$_IconAttributes.fromJson;

  @override
  UIXAttributeValue<num> get code;
  @override
  UIXAttributeValue<num>? get size;
  @override
  UIXAttributeValue<String> get fontFamily;
  @override
  @UIXColorConverter()
  Color? get color;
  @override
  @JsonKey(ignore: true)
  _$$_IconAttributesCopyWith<_$_IconAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}
