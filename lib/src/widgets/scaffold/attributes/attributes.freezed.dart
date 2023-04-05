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
  Map<String, dynamic>? get appBar => throw _privateConstructorUsedError;
  Map<String, dynamic>? get body => throw _privateConstructorUsedError;

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
      Map<String, dynamic>? appBar,
      Map<String, dynamic>? body});
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
              as Map<String, dynamic>?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
      Map<String, dynamic>? appBar,
      Map<String, dynamic>? body});
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
          ? _value._appBar
          : appBar // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ScaffoldAttributes implements _ScaffoldAttributes {
  const _$_ScaffoldAttributes(
      {@UIXColorConverter() this.backgroundColor,
      final Map<String, dynamic>? appBar,
      final Map<String, dynamic>? body})
      : _appBar = appBar,
        _body = body;

  factory _$_ScaffoldAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_ScaffoldAttributesFromJson(json);

  @override
  @UIXColorConverter()
  final Color? backgroundColor;
  final Map<String, dynamic>? _appBar;
  @override
  Map<String, dynamic>? get appBar {
    final value = _appBar;
    if (value == null) return null;
    if (_appBar is EqualUnmodifiableMapView) return _appBar;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    if (_body is EqualUnmodifiableMapView) return _body;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ScaffoldAttributes(backgroundColor: $backgroundColor, appBar: $appBar, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ScaffoldAttributes &&
            const DeepCollectionEquality()
                .equals(other.backgroundColor, backgroundColor) &&
            const DeepCollectionEquality().equals(other._appBar, _appBar) &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(backgroundColor),
      const DeepCollectionEquality().hash(_appBar),
      const DeepCollectionEquality().hash(_body));

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
      final Map<String, dynamic>? appBar,
      final Map<String, dynamic>? body}) = _$_ScaffoldAttributes;

  factory _ScaffoldAttributes.fromJson(Map<String, dynamic> json) =
      _$_ScaffoldAttributes.fromJson;

  @override
  @UIXColorConverter()
  Color? get backgroundColor;
  @override
  Map<String, dynamic>? get appBar;
  @override
  Map<String, dynamic>? get body;
  @override
  @JsonKey(ignore: true)
  _$$_ScaffoldAttributesCopyWith<_$_ScaffoldAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}
