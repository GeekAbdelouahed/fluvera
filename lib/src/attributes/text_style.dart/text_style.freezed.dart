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

UIXTextStyle _$UIXTextStyleFromJson(Map<String, dynamic> json) {
  return _UIXTextStyle.fromJson(json);
}

/// @nodoc
mixin _$UIXTextStyle {
  double? get fontSize => throw _privateConstructorUsedError;
  TextOverflow? get overflow => throw _privateConstructorUsedError;
  @UIXColorConverter()
  Color? get color => throw _privateConstructorUsedError;
  @UIXFontWeightConverter()
  FontWeight? get fontWeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UIXTextStyleCopyWith<UIXTextStyle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UIXTextStyleCopyWith<$Res> {
  factory $UIXTextStyleCopyWith(
          UIXTextStyle value, $Res Function(UIXTextStyle) then) =
      _$UIXTextStyleCopyWithImpl<$Res, UIXTextStyle>;
  @useResult
  $Res call(
      {double? fontSize,
      TextOverflow? overflow,
      @UIXColorConverter() Color? color,
      @UIXFontWeightConverter() FontWeight? fontWeight});
}

/// @nodoc
class _$UIXTextStyleCopyWithImpl<$Res, $Val extends UIXTextStyle>
    implements $UIXTextStyleCopyWith<$Res> {
  _$UIXTextStyleCopyWithImpl(this._value, this._then);

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
              as TextOverflow?,
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
}

/// @nodoc
abstract class _$$_UIXTextStyleCopyWith<$Res>
    implements $UIXTextStyleCopyWith<$Res> {
  factory _$$_UIXTextStyleCopyWith(
          _$_UIXTextStyle value, $Res Function(_$_UIXTextStyle) then) =
      __$$_UIXTextStyleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? fontSize,
      TextOverflow? overflow,
      @UIXColorConverter() Color? color,
      @UIXFontWeightConverter() FontWeight? fontWeight});
}

/// @nodoc
class __$$_UIXTextStyleCopyWithImpl<$Res>
    extends _$UIXTextStyleCopyWithImpl<$Res, _$_UIXTextStyle>
    implements _$$_UIXTextStyleCopyWith<$Res> {
  __$$_UIXTextStyleCopyWithImpl(
      _$_UIXTextStyle _value, $Res Function(_$_UIXTextStyle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fontSize = freezed,
    Object? overflow = freezed,
    Object? color = freezed,
    Object? fontWeight = freezed,
  }) {
    return _then(_$_UIXTextStyle(
      fontSize: freezed == fontSize
          ? _value.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as double?,
      overflow: freezed == overflow
          ? _value.overflow
          : overflow // ignore: cast_nullable_to_non_nullable
              as TextOverflow?,
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
class _$_UIXTextStyle implements _UIXTextStyle {
  const _$_UIXTextStyle(
      {this.fontSize,
      this.overflow,
      @UIXColorConverter() this.color,
      @UIXFontWeightConverter() this.fontWeight});

  factory _$_UIXTextStyle.fromJson(Map<String, dynamic> json) =>
      _$$_UIXTextStyleFromJson(json);

  @override
  final double? fontSize;
  @override
  final TextOverflow? overflow;
  @override
  @UIXColorConverter()
  final Color? color;
  @override
  @UIXFontWeightConverter()
  final FontWeight? fontWeight;

  @override
  String toString() {
    return 'UIXTextStyle(fontSize: $fontSize, overflow: $overflow, color: $color, fontWeight: $fontWeight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UIXTextStyle &&
            (identical(other.fontSize, fontSize) ||
                other.fontSize == fontSize) &&
            (identical(other.overflow, overflow) ||
                other.overflow == overflow) &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality()
                .equals(other.fontWeight, fontWeight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fontSize,
      overflow,
      const DeepCollectionEquality().hash(color),
      const DeepCollectionEquality().hash(fontWeight));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UIXTextStyleCopyWith<_$_UIXTextStyle> get copyWith =>
      __$$_UIXTextStyleCopyWithImpl<_$_UIXTextStyle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UIXTextStyleToJson(
      this,
    );
  }
}

abstract class _UIXTextStyle implements UIXTextStyle {
  const factory _UIXTextStyle(
          {final double? fontSize,
          final TextOverflow? overflow,
          @UIXColorConverter() final Color? color,
          @UIXFontWeightConverter() final FontWeight? fontWeight}) =
      _$_UIXTextStyle;

  factory _UIXTextStyle.fromJson(Map<String, dynamic> json) =
      _$_UIXTextStyle.fromJson;

  @override
  double? get fontSize;
  @override
  TextOverflow? get overflow;
  @override
  @UIXColorConverter()
  Color? get color;
  @override
  @UIXFontWeightConverter()
  FontWeight? get fontWeight;
  @override
  @JsonKey(ignore: true)
  _$$_UIXTextStyleCopyWith<_$_UIXTextStyle> get copyWith =>
      throw _privateConstructorUsedError;
}
