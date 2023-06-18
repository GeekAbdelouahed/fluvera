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

ImageAttributes _$ImageAttributesFromJson(Map<String, dynamic> json) {
  return _ImageAttributes.fromJson(json);
}

/// @nodoc
mixin _$ImageAttributes {
  UIXAttributeValue<String> get path => throw _privateConstructorUsedError;
  UIXAttributeValue<num>? get height => throw _privateConstructorUsedError;
  UIXAttributeValue<num>? get width => throw _privateConstructorUsedError;
  UIXEnumAttributeValue<BoxFit>? get fit => throw _privateConstructorUsedError;
  UIXImageSource get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageAttributesCopyWith<ImageAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageAttributesCopyWith<$Res> {
  factory $ImageAttributesCopyWith(
          ImageAttributes value, $Res Function(ImageAttributes) then) =
      _$ImageAttributesCopyWithImpl<$Res, ImageAttributes>;
  @useResult
  $Res call(
      {UIXAttributeValue<String> path,
      UIXAttributeValue<num>? height,
      UIXAttributeValue<num>? width,
      UIXEnumAttributeValue<BoxFit>? fit,
      UIXImageSource source});

  $UIXAttributeValueCopyWith<String, $Res> get path;
  $UIXAttributeValueCopyWith<num, $Res>? get height;
  $UIXAttributeValueCopyWith<num, $Res>? get width;
  $UIXEnumAttributeValueCopyWith<BoxFit, $Res>? get fit;
}

/// @nodoc
class _$ImageAttributesCopyWithImpl<$Res, $Val extends ImageAttributes>
    implements $ImageAttributesCopyWith<$Res> {
  _$ImageAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? height = freezed,
    Object? width = freezed,
    Object? fit = freezed,
    Object? source = null,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<String>,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<num>?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<num>?,
      fit: freezed == fit
          ? _value.fit
          : fit // ignore: cast_nullable_to_non_nullable
              as UIXEnumAttributeValue<BoxFit>?,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as UIXImageSource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UIXAttributeValueCopyWith<String, $Res> get path {
    return $UIXAttributeValueCopyWith<String, $Res>(_value.path, (value) {
      return _then(_value.copyWith(path: value) as $Val);
    });
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

  @override
  @pragma('vm:prefer-inline')
  $UIXEnumAttributeValueCopyWith<BoxFit, $Res>? get fit {
    if (_value.fit == null) {
      return null;
    }

    return $UIXEnumAttributeValueCopyWith<BoxFit, $Res>(_value.fit!, (value) {
      return _then(_value.copyWith(fit: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ImageAttributesCopyWith<$Res>
    implements $ImageAttributesCopyWith<$Res> {
  factory _$$_ImageAttributesCopyWith(
          _$_ImageAttributes value, $Res Function(_$_ImageAttributes) then) =
      __$$_ImageAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UIXAttributeValue<String> path,
      UIXAttributeValue<num>? height,
      UIXAttributeValue<num>? width,
      UIXEnumAttributeValue<BoxFit>? fit,
      UIXImageSource source});

  @override
  $UIXAttributeValueCopyWith<String, $Res> get path;
  @override
  $UIXAttributeValueCopyWith<num, $Res>? get height;
  @override
  $UIXAttributeValueCopyWith<num, $Res>? get width;
  @override
  $UIXEnumAttributeValueCopyWith<BoxFit, $Res>? get fit;
}

/// @nodoc
class __$$_ImageAttributesCopyWithImpl<$Res>
    extends _$ImageAttributesCopyWithImpl<$Res, _$_ImageAttributes>
    implements _$$_ImageAttributesCopyWith<$Res> {
  __$$_ImageAttributesCopyWithImpl(
      _$_ImageAttributes _value, $Res Function(_$_ImageAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? height = freezed,
    Object? width = freezed,
    Object? fit = freezed,
    Object? source = null,
  }) {
    return _then(_$_ImageAttributes(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<String>,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<num>?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<num>?,
      fit: freezed == fit
          ? _value.fit
          : fit // ignore: cast_nullable_to_non_nullable
              as UIXEnumAttributeValue<BoxFit>?,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as UIXImageSource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImageAttributes implements _ImageAttributes {
  const _$_ImageAttributes(
      {required this.path,
      this.height,
      this.width,
      this.fit,
      this.source = UIXImageSource.network});

  factory _$_ImageAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_ImageAttributesFromJson(json);

  @override
  final UIXAttributeValue<String> path;
  @override
  final UIXAttributeValue<num>? height;
  @override
  final UIXAttributeValue<num>? width;
  @override
  final UIXEnumAttributeValue<BoxFit>? fit;
  @override
  @JsonKey()
  final UIXImageSource source;

  @override
  String toString() {
    return 'ImageAttributes(path: $path, height: $height, width: $width, fit: $fit, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageAttributes &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.fit, fit) || other.fit == fit) &&
            (identical(other.source, source) || other.source == source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, path, height, width, fit, source);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageAttributesCopyWith<_$_ImageAttributes> get copyWith =>
      __$$_ImageAttributesCopyWithImpl<_$_ImageAttributes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageAttributesToJson(
      this,
    );
  }
}

abstract class _ImageAttributes implements ImageAttributes {
  const factory _ImageAttributes(
      {required final UIXAttributeValue<String> path,
      final UIXAttributeValue<num>? height,
      final UIXAttributeValue<num>? width,
      final UIXEnumAttributeValue<BoxFit>? fit,
      final UIXImageSource source}) = _$_ImageAttributes;

  factory _ImageAttributes.fromJson(Map<String, dynamic> json) =
      _$_ImageAttributes.fromJson;

  @override
  UIXAttributeValue<String> get path;
  @override
  UIXAttributeValue<num>? get height;
  @override
  UIXAttributeValue<num>? get width;
  @override
  UIXEnumAttributeValue<BoxFit>? get fit;
  @override
  UIXImageSource get source;
  @override
  @JsonKey(ignore: true)
  _$$_ImageAttributesCopyWith<_$_ImageAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}
