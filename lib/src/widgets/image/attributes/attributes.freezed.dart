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
  FluveraAttributeValue<String> get path => throw _privateConstructorUsedError;
  FluveraAttributeValue<num>? get height => throw _privateConstructorUsedError;
  FluveraAttributeValue<num>? get width => throw _privateConstructorUsedError;
  FluveraEnumAttributeValue<BoxFit>? get fit =>
      throw _privateConstructorUsedError;
  FluveraImageSource get source => throw _privateConstructorUsedError;

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
      {FluveraAttributeValue<String> path,
      FluveraAttributeValue<num>? height,
      FluveraAttributeValue<num>? width,
      FluveraEnumAttributeValue<BoxFit>? fit,
      FluveraImageSource source});

  $FluveraAttributeValueCopyWith<String, $Res> get path;
  $FluveraAttributeValueCopyWith<num, $Res>? get height;
  $FluveraAttributeValueCopyWith<num, $Res>? get width;
  $FluveraEnumAttributeValueCopyWith<BoxFit, $Res>? get fit;
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
              as FluveraAttributeValue<String>,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as FluveraAttributeValue<num>?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as FluveraAttributeValue<num>?,
      fit: freezed == fit
          ? _value.fit
          : fit // ignore: cast_nullable_to_non_nullable
              as FluveraEnumAttributeValue<BoxFit>?,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as FluveraImageSource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FluveraAttributeValueCopyWith<String, $Res> get path {
    return $FluveraAttributeValueCopyWith<String, $Res>(_value.path, (value) {
      return _then(_value.copyWith(path: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FluveraAttributeValueCopyWith<num, $Res>? get height {
    if (_value.height == null) {
      return null;
    }

    return $FluveraAttributeValueCopyWith<num, $Res>(_value.height!, (value) {
      return _then(_value.copyWith(height: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FluveraAttributeValueCopyWith<num, $Res>? get width {
    if (_value.width == null) {
      return null;
    }

    return $FluveraAttributeValueCopyWith<num, $Res>(_value.width!, (value) {
      return _then(_value.copyWith(width: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FluveraEnumAttributeValueCopyWith<BoxFit, $Res>? get fit {
    if (_value.fit == null) {
      return null;
    }

    return $FluveraEnumAttributeValueCopyWith<BoxFit, $Res>(_value.fit!,
        (value) {
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
      {FluveraAttributeValue<String> path,
      FluveraAttributeValue<num>? height,
      FluveraAttributeValue<num>? width,
      FluveraEnumAttributeValue<BoxFit>? fit,
      FluveraImageSource source});

  @override
  $FluveraAttributeValueCopyWith<String, $Res> get path;
  @override
  $FluveraAttributeValueCopyWith<num, $Res>? get height;
  @override
  $FluveraAttributeValueCopyWith<num, $Res>? get width;
  @override
  $FluveraEnumAttributeValueCopyWith<BoxFit, $Res>? get fit;
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
              as FluveraAttributeValue<String>,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as FluveraAttributeValue<num>?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as FluveraAttributeValue<num>?,
      fit: freezed == fit
          ? _value.fit
          : fit // ignore: cast_nullable_to_non_nullable
              as FluveraEnumAttributeValue<BoxFit>?,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as FluveraImageSource,
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
      this.source = FluveraImageSource.network});

  factory _$_ImageAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_ImageAttributesFromJson(json);

  @override
  final FluveraAttributeValue<String> path;
  @override
  final FluveraAttributeValue<num>? height;
  @override
  final FluveraAttributeValue<num>? width;
  @override
  final FluveraEnumAttributeValue<BoxFit>? fit;
  @override
  @JsonKey()
  final FluveraImageSource source;

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
      {required final FluveraAttributeValue<String> path,
      final FluveraAttributeValue<num>? height,
      final FluveraAttributeValue<num>? width,
      final FluveraEnumAttributeValue<BoxFit>? fit,
      final FluveraImageSource source}) = _$_ImageAttributes;

  factory _ImageAttributes.fromJson(Map<String, dynamic> json) =
      _$_ImageAttributes.fromJson;

  @override
  FluveraAttributeValue<String> get path;
  @override
  FluveraAttributeValue<num>? get height;
  @override
  FluveraAttributeValue<num>? get width;
  @override
  FluveraEnumAttributeValue<BoxFit>? get fit;
  @override
  FluveraImageSource get source;
  @override
  @JsonKey(ignore: true)
  _$$_ImageAttributesCopyWith<_$_ImageAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}
