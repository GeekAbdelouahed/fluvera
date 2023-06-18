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

ScaffoldAttributes _$ScaffoldAttributesFromJson(Map<String, dynamic> json) {
  return _ScaffoldAttributes.fromJson(json);
}

/// @nodoc
mixin _$ScaffoldAttributes {
  @UIXColorConverter()
  Color? get backgroundColor => throw _privateConstructorUsedError;
  @UIXWidgetConverter()
  Widget? get appBar => throw _privateConstructorUsedError;
  @UIXWidgetConverter()
  Widget? get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScaffoldAttributesCopyWith<ScaffoldAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScaffoldAttributesCopyWith<$Res> {
  factory $ScaffoldAttributesCopyWith(
          ScaffoldAttributes value, $Res Function(ScaffoldAttributes) then) =
      _$ScaffoldAttributesCopyWithImpl<$Res, ScaffoldAttributes>;
  @useResult
  $Res call(
      {@UIXColorConverter() Color? backgroundColor,
      @UIXWidgetConverter() Widget? appBar,
      @UIXWidgetConverter() Widget? body});
}

/// @nodoc
class _$ScaffoldAttributesCopyWithImpl<$Res, $Val extends ScaffoldAttributes>
    implements $ScaffoldAttributesCopyWith<$Res> {
  _$ScaffoldAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backgroundColor = freezed,
    Object? appBar = freezed,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      appBar: freezed == appBar
          ? _value.appBar
          : appBar // ignore: cast_nullable_to_non_nullable
              as Widget?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Widget?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ScaffoldAttributesCopyWith<$Res>
    implements $ScaffoldAttributesCopyWith<$Res> {
  factory _$$_ScaffoldAttributesCopyWith(_$_ScaffoldAttributes value,
          $Res Function(_$_ScaffoldAttributes) then) =
      __$$_ScaffoldAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UIXColorConverter() Color? backgroundColor,
      @UIXWidgetConverter() Widget? appBar,
      @UIXWidgetConverter() Widget? body});
}

/// @nodoc
class __$$_ScaffoldAttributesCopyWithImpl<$Res>
    extends _$ScaffoldAttributesCopyWithImpl<$Res, _$_ScaffoldAttributes>
    implements _$$_ScaffoldAttributesCopyWith<$Res> {
  __$$_ScaffoldAttributesCopyWithImpl(
      _$_ScaffoldAttributes _value, $Res Function(_$_ScaffoldAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backgroundColor = freezed,
    Object? appBar = freezed,
    Object? body = freezed,
  }) {
    return _then(_$_ScaffoldAttributes(
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      appBar: freezed == appBar
          ? _value.appBar
          : appBar // ignore: cast_nullable_to_non_nullable
              as Widget?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Widget?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ScaffoldAttributes implements _ScaffoldAttributes {
  const _$_ScaffoldAttributes(
      {@UIXColorConverter() this.backgroundColor,
      @UIXWidgetConverter() this.appBar,
      @UIXWidgetConverter() this.body});

  factory _$_ScaffoldAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_ScaffoldAttributesFromJson(json);

  @override
  @UIXColorConverter()
  final Color? backgroundColor;
  @override
  @UIXWidgetConverter()
  final Widget? appBar;
  @override
  @UIXWidgetConverter()
  final Widget? body;

  @override
  String toString() {
    return 'ScaffoldAttributes(backgroundColor: $backgroundColor, appBar: $appBar, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ScaffoldAttributes &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.appBar, appBar) || other.appBar == appBar) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, backgroundColor, appBar, body);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ScaffoldAttributesCopyWith<_$_ScaffoldAttributes> get copyWith =>
      __$$_ScaffoldAttributesCopyWithImpl<_$_ScaffoldAttributes>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScaffoldAttributesToJson(
      this,
    );
  }
}

abstract class _ScaffoldAttributes implements ScaffoldAttributes {
  const factory _ScaffoldAttributes(
      {@UIXColorConverter() final Color? backgroundColor,
      @UIXWidgetConverter() final Widget? appBar,
      @UIXWidgetConverter() final Widget? body}) = _$_ScaffoldAttributes;

  factory _ScaffoldAttributes.fromJson(Map<String, dynamic> json) =
      _$_ScaffoldAttributes.fromJson;

  @override
  @UIXColorConverter()
  Color? get backgroundColor;
  @override
  @UIXWidgetConverter()
  Widget? get appBar;
  @override
  @UIXWidgetConverter()
  Widget? get body;
  @override
  @JsonKey(ignore: true)
  _$$_ScaffoldAttributesCopyWith<_$_ScaffoldAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}
