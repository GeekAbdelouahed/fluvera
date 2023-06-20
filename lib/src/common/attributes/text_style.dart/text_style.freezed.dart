// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'text_style.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FluveraTextStyle _$FluveraTextStyleFromJson(Map<String, dynamic> json) {
  return _FluveraTextStyle.fromJson(json);
}

/// @nodoc
mixin _$FluveraTextStyle {
  double? get fontSize => throw _privateConstructorUsedError;
  FluveraEnumAttributeValue<TextOverflow>? get overflow =>
      throw _privateConstructorUsedError;
  @FluveraColorConverter()
  Color? get color => throw _privateConstructorUsedError;
  @FluveraFontWeightConverter()
  FontWeight? get fontWeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FluveraTextStyleCopyWith<FluveraTextStyle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FluveraTextStyleCopyWith<$Res> {
  factory $FluveraTextStyleCopyWith(
          FluveraTextStyle value, $Res Function(FluveraTextStyle) then) =
      _$FluveraTextStyleCopyWithImpl<$Res, FluveraTextStyle>;
  @useResult
  $Res call(
      {double? fontSize,
      FluveraEnumAttributeValue<TextOverflow>? overflow,
      @FluveraColorConverter() Color? color,
      @FluveraFontWeightConverter() FontWeight? fontWeight});

  $FluveraEnumAttributeValueCopyWith<TextOverflow, $Res>? get overflow;
}

/// @nodoc
class _$FluveraTextStyleCopyWithImpl<$Res, $Val extends FluveraTextStyle>
    implements $FluveraTextStyleCopyWith<$Res> {
  _$FluveraTextStyleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fontSize = freezed,
    Object? overflow = freezed,
    Object? color = freezed,
    Object? fontWeight = freezed,
  }) {
    return _then(_value.copyWith(
      fontSize: freezed == fontSize
          ? _value.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as double?,
      overflow: freezed == overflow
          ? _value.overflow
          : overflow // ignore: cast_nullable_to_non_nullable
              as FluveraEnumAttributeValue<TextOverflow>?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      fontWeight: freezed == fontWeight
          ? _value.fontWeight
          : fontWeight // ignore: cast_nullable_to_non_nullable
              as FontWeight?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FluveraEnumAttributeValueCopyWith<TextOverflow, $Res>? get overflow {
    if (_value.overflow == null) {
      return null;
    }

    return $FluveraEnumAttributeValueCopyWith<TextOverflow, $Res>(
        _value.overflow!, (value) {
      return _then(_value.copyWith(overflow: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FluveraTextStyleCopyWith<$Res>
    implements $FluveraTextStyleCopyWith<$Res> {
  factory _$$_FluveraTextStyleCopyWith(
          _$_FluveraTextStyle value, $Res Function(_$_FluveraTextStyle) then) =
      __$$_FluveraTextStyleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? fontSize,
      FluveraEnumAttributeValue<TextOverflow>? overflow,
      @FluveraColorConverter() Color? color,
      @FluveraFontWeightConverter() FontWeight? fontWeight});

  @override
  $FluveraEnumAttributeValueCopyWith<TextOverflow, $Res>? get overflow;
}

/// @nodoc
class __$$_FluveraTextStyleCopyWithImpl<$Res>
    extends _$FluveraTextStyleCopyWithImpl<$Res, _$_FluveraTextStyle>
    implements _$$_FluveraTextStyleCopyWith<$Res> {
  __$$_FluveraTextStyleCopyWithImpl(
      _$_FluveraTextStyle _value, $Res Function(_$_FluveraTextStyle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fontSize = freezed,
    Object? overflow = freezed,
    Object? color = freezed,
    Object? fontWeight = freezed,
  }) {
    return _then(_$_FluveraTextStyle(
      fontSize: freezed == fontSize
          ? _value.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as double?,
      overflow: freezed == overflow
          ? _value.overflow
          : overflow // ignore: cast_nullable_to_non_nullable
              as FluveraEnumAttributeValue<TextOverflow>?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      fontWeight: freezed == fontWeight
          ? _value.fontWeight
          : fontWeight // ignore: cast_nullable_to_non_nullable
              as FontWeight?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FluveraTextStyle implements _FluveraTextStyle {
  const _$_FluveraTextStyle(
      {this.fontSize,
      this.overflow,
      @FluveraColorConverter() this.color,
      @FluveraFontWeightConverter() this.fontWeight});

  factory _$_FluveraTextStyle.fromJson(Map<String, dynamic> json) =>
      _$$_FluveraTextStyleFromJson(json);

  @override
  final double? fontSize;
  @override
  final FluveraEnumAttributeValue<TextOverflow>? overflow;
  @override
  @FluveraColorConverter()
  final Color? color;
  @override
  @FluveraFontWeightConverter()
  final FontWeight? fontWeight;

  @override
  String toString() {
    return 'FluveraTextStyle(fontSize: $fontSize, overflow: $overflow, color: $color, fontWeight: $fontWeight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FluveraTextStyle &&
            (identical(other.fontSize, fontSize) ||
                other.fontSize == fontSize) &&
            (identical(other.overflow, overflow) ||
                other.overflow == overflow) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.fontWeight, fontWeight) ||
                other.fontWeight == fontWeight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, fontSize, overflow, color, fontWeight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FluveraTextStyleCopyWith<_$_FluveraTextStyle> get copyWith =>
      __$$_FluveraTextStyleCopyWithImpl<_$_FluveraTextStyle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FluveraTextStyleToJson(
      this,
    );
  }
}

abstract class _FluveraTextStyle implements FluveraTextStyle {
  const factory _FluveraTextStyle(
          {final double? fontSize,
          final FluveraEnumAttributeValue<TextOverflow>? overflow,
          @FluveraColorConverter() final Color? color,
          @FluveraFontWeightConverter() final FontWeight? fontWeight}) =
      _$_FluveraTextStyle;

  factory _FluveraTextStyle.fromJson(Map<String, dynamic> json) =
      _$_FluveraTextStyle.fromJson;

  @override
  double? get fontSize;
  @override
  FluveraEnumAttributeValue<TextOverflow>? get overflow;
  @override
  @FluveraColorConverter()
  Color? get color;
  @override
  @FluveraFontWeightConverter()
  FontWeight? get fontWeight;
  @override
  @JsonKey(ignore: true)
  _$$_FluveraTextStyleCopyWith<_$_FluveraTextStyle> get copyWith =>
      throw _privateConstructorUsedError;
}
