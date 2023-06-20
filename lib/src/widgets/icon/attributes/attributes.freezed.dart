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
  FluveraAttributeValue<String> get code => throw _privateConstructorUsedError;
  FluveraAttributeValue<num>? get size => throw _privateConstructorUsedError;
  FluveraAttributeValue<String> get fontFamily =>
      throw _privateConstructorUsedError;
  @FluveraColorConverter()
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
      {FluveraAttributeValue<String> code,
      FluveraAttributeValue<num>? size,
      FluveraAttributeValue<String> fontFamily,
      @FluveraColorConverter() Color? color});

  $FluveraAttributeValueCopyWith<String, $Res> get code;
  $FluveraAttributeValueCopyWith<num, $Res>? get size;
  $FluveraAttributeValueCopyWith<String, $Res> get fontFamily;
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
              as FluveraAttributeValue<String>,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as FluveraAttributeValue<num>?,
      fontFamily: null == fontFamily
          ? _value.fontFamily
          : fontFamily // ignore: cast_nullable_to_non_nullable
              as FluveraAttributeValue<String>,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FluveraAttributeValueCopyWith<String, $Res> get code {
    return $FluveraAttributeValueCopyWith<String, $Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FluveraAttributeValueCopyWith<num, $Res>? get size {
    if (_value.size == null) {
      return null;
    }

    return $FluveraAttributeValueCopyWith<num, $Res>(_value.size!, (value) {
      return _then(_value.copyWith(size: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FluveraAttributeValueCopyWith<String, $Res> get fontFamily {
    return $FluveraAttributeValueCopyWith<String, $Res>(_value.fontFamily,
        (value) {
      return _then(_value.copyWith(fontFamily: value) as $Val);
    });
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
      {FluveraAttributeValue<String> code,
      FluveraAttributeValue<num>? size,
      FluveraAttributeValue<String> fontFamily,
      @FluveraColorConverter() Color? color});

  @override
  $FluveraAttributeValueCopyWith<String, $Res> get code;
  @override
  $FluveraAttributeValueCopyWith<num, $Res>? get size;
  @override
  $FluveraAttributeValueCopyWith<String, $Res> get fontFamily;
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
              as FluveraAttributeValue<String>,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as FluveraAttributeValue<num>?,
      fontFamily: null == fontFamily
          ? _value.fontFamily
          : fontFamily // ignore: cast_nullable_to_non_nullable
              as FluveraAttributeValue<String>,
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
      this.fontFamily =
          const FluveraAttributeValue<String>(value: 'MaterialIcons'),
      @FluveraColorConverter() this.color});

  factory _$_IconAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_IconAttributesFromJson(json);

  @override
  final FluveraAttributeValue<String> code;
  @override
  final FluveraAttributeValue<num>? size;
  @override
  @JsonKey()
  final FluveraAttributeValue<String> fontFamily;
  @override
  @FluveraColorConverter()
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
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, size, fontFamily, color);

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
      {required final FluveraAttributeValue<String> code,
      final FluveraAttributeValue<num>? size,
      final FluveraAttributeValue<String> fontFamily,
      @FluveraColorConverter() final Color? color}) = _$_IconAttributes;

  factory _IconAttributes.fromJson(Map<String, dynamic> json) =
      _$_IconAttributes.fromJson;

  @override
  FluveraAttributeValue<String> get code;
  @override
  FluveraAttributeValue<num>? get size;
  @override
  FluveraAttributeValue<String> get fontFamily;
  @override
  @FluveraColorConverter()
  Color? get color;
  @override
  @JsonKey(ignore: true)
  _$$_IconAttributesCopyWith<_$_IconAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}
