// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'widget_x.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WidgetX _$WidgetXFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _WidgetX.fromJson(json);
    case 'sizedBox':
      return XSizedBox.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'WidgetX',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$WidgetX {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(dynamic key) $default, {
    required TResult Function(
            double? height, double? width, @UIXConverter() Widget? child)
        sizedBox,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(dynamic key)? $default, {
    TResult? Function(
            double? height, double? width, @UIXConverter() Widget? child)?
        sizedBox,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(dynamic key)? $default, {
    TResult Function(
            double? height, double? width, @UIXConverter() Widget? child)?
        sizedBox,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_WidgetX value) $default, {
    required TResult Function(XSizedBox value) sizedBox,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_WidgetX value)? $default, {
    TResult? Function(XSizedBox value)? sizedBox,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_WidgetX value)? $default, {
    TResult Function(XSizedBox value)? sizedBox,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WidgetXCopyWith<$Res> {
  factory $WidgetXCopyWith(WidgetX value, $Res Function(WidgetX) then) =
      _$WidgetXCopyWithImpl<$Res, WidgetX>;
}

/// @nodoc
class _$WidgetXCopyWithImpl<$Res, $Val extends WidgetX>
    implements $WidgetXCopyWith<$Res> {
  _$WidgetXCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_WidgetXCopyWith<$Res> {
  factory _$$_WidgetXCopyWith(
          _$_WidgetX value, $Res Function(_$_WidgetX) then) =
      __$$_WidgetXCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic key});
}

/// @nodoc
class __$$_WidgetXCopyWithImpl<$Res>
    extends _$WidgetXCopyWithImpl<$Res, _$_WidgetX>
    implements _$$_WidgetXCopyWith<$Res> {
  __$$_WidgetXCopyWithImpl(_$_WidgetX _value, $Res Function(_$_WidgetX) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
  }) {
    return _then(_$_WidgetX(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WidgetX implements _WidgetX {
  const _$_WidgetX({this.key, final String? $type})
      : $type = $type ?? 'default';

  factory _$_WidgetX.fromJson(Map<String, dynamic> json) =>
      _$$_WidgetXFromJson(json);

  @override
  final dynamic key;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'WidgetX(key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WidgetX &&
            const DeepCollectionEquality().equals(other.key, key));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(key));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WidgetXCopyWith<_$_WidgetX> get copyWith =>
      __$$_WidgetXCopyWithImpl<_$_WidgetX>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(dynamic key) $default, {
    required TResult Function(
            double? height, double? width, @UIXConverter() Widget? child)
        sizedBox,
  }) {
    return $default(key);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(dynamic key)? $default, {
    TResult? Function(
            double? height, double? width, @UIXConverter() Widget? child)?
        sizedBox,
  }) {
    return $default?.call(key);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(dynamic key)? $default, {
    TResult Function(
            double? height, double? width, @UIXConverter() Widget? child)?
        sizedBox,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(key);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_WidgetX value) $default, {
    required TResult Function(XSizedBox value) sizedBox,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_WidgetX value)? $default, {
    TResult? Function(XSizedBox value)? sizedBox,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_WidgetX value)? $default, {
    TResult Function(XSizedBox value)? sizedBox,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_WidgetXToJson(
      this,
    );
  }
}

abstract class _WidgetX implements WidgetX {
  const factory _WidgetX({final dynamic key}) = _$_WidgetX;

  factory _WidgetX.fromJson(Map<String, dynamic> json) = _$_WidgetX.fromJson;

  dynamic get key;
  @JsonKey(ignore: true)
  _$$_WidgetXCopyWith<_$_WidgetX> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$XSizedBoxCopyWith<$Res> {
  factory _$$XSizedBoxCopyWith(
          _$XSizedBox value, $Res Function(_$XSizedBox) then) =
      __$$XSizedBoxCopyWithImpl<$Res>;
  @useResult
  $Res call({double? height, double? width, @UIXConverter() Widget? child});
}

/// @nodoc
class __$$XSizedBoxCopyWithImpl<$Res>
    extends _$WidgetXCopyWithImpl<$Res, _$XSizedBox>
    implements _$$XSizedBoxCopyWith<$Res> {
  __$$XSizedBoxCopyWithImpl(
      _$XSizedBox _value, $Res Function(_$XSizedBox) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? width = freezed,
    Object? child = freezed,
  }) {
    return _then(_$XSizedBox(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$XSizedBox implements XSizedBox {
  const _$XSizedBox(
      {this.height,
      this.width,
      @UIXConverter() this.child,
      final String? $type})
      : $type = $type ?? 'sizedBox';

  factory _$XSizedBox.fromJson(Map<String, dynamic> json) =>
      _$$XSizedBoxFromJson(json);

  @override
  final double? height;
  @override
  final double? width;
  @override
  @UIXConverter()
  final Widget? child;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'WidgetX.sizedBox(height: $height, width: $width, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$XSizedBox &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, height, width, child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$XSizedBoxCopyWith<_$XSizedBox> get copyWith =>
      __$$XSizedBoxCopyWithImpl<_$XSizedBox>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(dynamic key) $default, {
    required TResult Function(
            double? height, double? width, @UIXConverter() Widget? child)
        sizedBox,
  }) {
    return sizedBox(height, width, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(dynamic key)? $default, {
    TResult? Function(
            double? height, double? width, @UIXConverter() Widget? child)?
        sizedBox,
  }) {
    return sizedBox?.call(height, width, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(dynamic key)? $default, {
    TResult Function(
            double? height, double? width, @UIXConverter() Widget? child)?
        sizedBox,
    required TResult orElse(),
  }) {
    if (sizedBox != null) {
      return sizedBox(height, width, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_WidgetX value) $default, {
    required TResult Function(XSizedBox value) sizedBox,
  }) {
    return sizedBox(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_WidgetX value)? $default, {
    TResult? Function(XSizedBox value)? sizedBox,
  }) {
    return sizedBox?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_WidgetX value)? $default, {
    TResult Function(XSizedBox value)? sizedBox,
    required TResult orElse(),
  }) {
    if (sizedBox != null) {
      return sizedBox(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$XSizedBoxToJson(
      this,
    );
  }
}

abstract class XSizedBox implements WidgetX {
  const factory XSizedBox(
      {final double? height,
      final double? width,
      @UIXConverter() final Widget? child}) = _$XSizedBox;

  factory XSizedBox.fromJson(Map<String, dynamic> json) = _$XSizedBox.fromJson;

  double? get height;
  double? get width;
  @UIXConverter()
  Widget? get child;
  @JsonKey(ignore: true)
  _$$XSizedBoxCopyWith<_$XSizedBox> get copyWith =>
      throw _privateConstructorUsedError;
}
