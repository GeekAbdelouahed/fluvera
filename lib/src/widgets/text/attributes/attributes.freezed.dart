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

TextAttributes _$TextAttributesFromJson(Map<String, dynamic> json) {
  return _TextAttributes.fromJson(json);
}

/// @nodoc
mixin _$TextAttributes {
  FluveraAttributeValue<String> get text => throw _privateConstructorUsedError;
  FluveraTextStyle? get style => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TextAttributesCopyWith<TextAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextAttributesCopyWith<$Res> {
  factory $TextAttributesCopyWith(
          TextAttributes value, $Res Function(TextAttributes) then) =
      _$TextAttributesCopyWithImpl<$Res, TextAttributes>;
  @useResult
  $Res call({FluveraAttributeValue<String> text, FluveraTextStyle? style});

  $FluveraAttributeValueCopyWith<String, $Res> get text;
  $FluveraTextStyleCopyWith<$Res>? get style;
}

/// @nodoc
class _$TextAttributesCopyWithImpl<$Res, $Val extends TextAttributes>
    implements $TextAttributesCopyWith<$Res> {
  _$TextAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? style = freezed,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as FluveraAttributeValue<String>,
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as FluveraTextStyle?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FluveraAttributeValueCopyWith<String, $Res> get text {
    return $FluveraAttributeValueCopyWith<String, $Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FluveraTextStyleCopyWith<$Res>? get style {
    if (_value.style == null) {
      return null;
    }

    return $FluveraTextStyleCopyWith<$Res>(_value.style!, (value) {
      return _then(_value.copyWith(style: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TextAttributesCopyWith<$Res>
    implements $TextAttributesCopyWith<$Res> {
  factory _$$_TextAttributesCopyWith(
          _$_TextAttributes value, $Res Function(_$_TextAttributes) then) =
      __$$_TextAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FluveraAttributeValue<String> text, FluveraTextStyle? style});

  @override
  $FluveraAttributeValueCopyWith<String, $Res> get text;
  @override
  $FluveraTextStyleCopyWith<$Res>? get style;
}

/// @nodoc
class __$$_TextAttributesCopyWithImpl<$Res>
    extends _$TextAttributesCopyWithImpl<$Res, _$_TextAttributes>
    implements _$$_TextAttributesCopyWith<$Res> {
  __$$_TextAttributesCopyWithImpl(
      _$_TextAttributes _value, $Res Function(_$_TextAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? style = freezed,
  }) {
    return _then(_$_TextAttributes(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as FluveraAttributeValue<String>,
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as FluveraTextStyle?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TextAttributes implements _TextAttributes {
  const _$_TextAttributes({required this.text, this.style});

  factory _$_TextAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_TextAttributesFromJson(json);

  @override
  final FluveraAttributeValue<String> text;
  @override
  final FluveraTextStyle? style;

  @override
  String toString() {
    return 'TextAttributes(text: $text, style: $style)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TextAttributes &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.style, style) || other.style == style));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, style);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TextAttributesCopyWith<_$_TextAttributes> get copyWith =>
      __$$_TextAttributesCopyWithImpl<_$_TextAttributes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TextAttributesToJson(
      this,
    );
  }
}

abstract class _TextAttributes implements TextAttributes {
  const factory _TextAttributes(
      {required final FluveraAttributeValue<String> text,
      final FluveraTextStyle? style}) = _$_TextAttributes;

  factory _TextAttributes.fromJson(Map<String, dynamic> json) =
      _$_TextAttributes.fromJson;

  @override
  FluveraAttributeValue<String> get text;
  @override
  FluveraTextStyle? get style;
  @override
  @JsonKey(ignore: true)
  _$$_TextAttributesCopyWith<_$_TextAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}
