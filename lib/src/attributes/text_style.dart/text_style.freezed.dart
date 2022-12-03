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
  @ColorConverter()
  Color? get color => throw _privateConstructorUsedError;
  double? get fontSize => throw _privateConstructorUsedError;
  @FontWeightConverter()
  FontWeight? get fontWeight => throw _privateConstructorUsedError;
  TextOverflow? get overflow => throw _privateConstructorUsedError;

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
      {@ColorConverter() Color? color,
      double? fontSize,
      @FontWeightConverter() FontWeight? fontWeight,
      TextOverflow? overflow});
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
    Object? color = freezed,
    Object? fontSize = freezed,
    Object? fontWeight = freezed,
    Object? overflow = freezed,
  }) {
    return _then(_value.copyWith(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      fontSize: freezed == fontSize
          ? _value.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as double?,
      fontWeight: freezed == fontWeight
          ? _value.fontWeight
          : fontWeight // ignore: cast_nullable_to_non_nullable
              as FontWeight?,
      overflow: freezed == overflow
          ? _value.overflow
          : overflow // ignore: cast_nullable_to_non_nullable
              as TextOverflow?,
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
      {@ColorConverter() Color? color,
      double? fontSize,
      @FontWeightConverter() FontWeight? fontWeight,
      TextOverflow? overflow});
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
    Object? color = freezed,
    Object? fontSize = freezed,
    Object? fontWeight = freezed,
    Object? overflow = freezed,
  }) {
    return _then(_$_UIXTextStyle(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      fontSize: freezed == fontSize
          ? _value.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as double?,
      fontWeight: freezed == fontWeight
          ? _value.fontWeight
          : fontWeight // ignore: cast_nullable_to_non_nullable
              as FontWeight?,
      overflow: freezed == overflow
          ? _value.overflow
          : overflow // ignore: cast_nullable_to_non_nullable
              as TextOverflow?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UIXTextStyle implements _UIXTextStyle {
  const _$_UIXTextStyle(
      {@ColorConverter() this.color,
      this.fontSize,
      @FontWeightConverter() this.fontWeight,
      this.overflow});

  factory _$_UIXTextStyle.fromJson(Map<String, dynamic> json) =>
      _$$_UIXTextStyleFromJson(json);

  @override
  @ColorConverter()
  final Color? color;
  @override
  final double? fontSize;
  @override
  @FontWeightConverter()
  final FontWeight? fontWeight;
  @override
  final TextOverflow? overflow;

  @override
  String toString() {
    return 'UIXTextStyle(color: $color, fontSize: $fontSize, fontWeight: $fontWeight, overflow: $overflow)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UIXTextStyle &&
            const DeepCollectionEquality().equals(other.color, color) &&
            (identical(other.fontSize, fontSize) ||
                other.fontSize == fontSize) &&
            const DeepCollectionEquality()
                .equals(other.fontWeight, fontWeight) &&
            (identical(other.overflow, overflow) ||
                other.overflow == overflow));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(color),
      fontSize,
      const DeepCollectionEquality().hash(fontWeight),
      overflow);

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
      {@ColorConverter() final Color? color,
      final double? fontSize,
      @FontWeightConverter() final FontWeight? fontWeight,
      final TextOverflow? overflow}) = _$_UIXTextStyle;

  factory _UIXTextStyle.fromJson(Map<String, dynamic> json) =
      _$_UIXTextStyle.fromJson;

  @override
  @ColorConverter()
  Color? get color;
  @override
  double? get fontSize;
  @override
  @FontWeightConverter()
  FontWeight? get fontWeight;
  @override
  TextOverflow? get overflow;
  @override
  @JsonKey(ignore: true)
  _$$_UIXTextStyleCopyWith<_$_UIXTextStyle> get copyWith =>
      throw _privateConstructorUsedError;
}
