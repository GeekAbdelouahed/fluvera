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

ElevatedButtonAttributes _$ElevatedButtonAttributesFromJson(
    Map<String, dynamic> json) {
  return _ElevatedButtonAttributes.fromJson(json);
}

/// @nodoc
mixin _$ElevatedButtonAttributes {
  List<FluveraActions>? get onPressed => throw _privateConstructorUsedError;
  List<FluveraActions>? get onLongPress => throw _privateConstructorUsedError;
  @FluveraWidgetConverter()
  Widget? get child => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElevatedButtonAttributesCopyWith<ElevatedButtonAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElevatedButtonAttributesCopyWith<$Res> {
  factory $ElevatedButtonAttributesCopyWith(ElevatedButtonAttributes value,
          $Res Function(ElevatedButtonAttributes) then) =
      _$ElevatedButtonAttributesCopyWithImpl<$Res, ElevatedButtonAttributes>;
  @useResult
  $Res call(
      {List<FluveraActions>? onPressed,
      List<FluveraActions>? onLongPress,
      @FluveraWidgetConverter() Widget? child});
}

/// @nodoc
class _$ElevatedButtonAttributesCopyWithImpl<$Res,
        $Val extends ElevatedButtonAttributes>
    implements $ElevatedButtonAttributesCopyWith<$Res> {
  _$ElevatedButtonAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onPressed = freezed,
    Object? onLongPress = freezed,
    Object? child = freezed,
  }) {
    return _then(_value.copyWith(
      onPressed: freezed == onPressed
          ? _value.onPressed
          : onPressed // ignore: cast_nullable_to_non_nullable
              as List<FluveraActions>?,
      onLongPress: freezed == onLongPress
          ? _value.onLongPress
          : onLongPress // ignore: cast_nullable_to_non_nullable
              as List<FluveraActions>?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ElevatedButtonAttributesCopyWith<$Res>
    implements $ElevatedButtonAttributesCopyWith<$Res> {
  factory _$$_ElevatedButtonAttributesCopyWith(
          _$_ElevatedButtonAttributes value,
          $Res Function(_$_ElevatedButtonAttributes) then) =
      __$$_ElevatedButtonAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<FluveraActions>? onPressed,
      List<FluveraActions>? onLongPress,
      @FluveraWidgetConverter() Widget? child});
}

/// @nodoc
class __$$_ElevatedButtonAttributesCopyWithImpl<$Res>
    extends _$ElevatedButtonAttributesCopyWithImpl<$Res,
        _$_ElevatedButtonAttributes>
    implements _$$_ElevatedButtonAttributesCopyWith<$Res> {
  __$$_ElevatedButtonAttributesCopyWithImpl(_$_ElevatedButtonAttributes _value,
      $Res Function(_$_ElevatedButtonAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onPressed = freezed,
    Object? onLongPress = freezed,
    Object? child = freezed,
  }) {
    return _then(_$_ElevatedButtonAttributes(
      onPressed: freezed == onPressed
          ? _value._onPressed
          : onPressed // ignore: cast_nullable_to_non_nullable
              as List<FluveraActions>?,
      onLongPress: freezed == onLongPress
          ? _value._onLongPress
          : onLongPress // ignore: cast_nullable_to_non_nullable
              as List<FluveraActions>?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ElevatedButtonAttributes implements _ElevatedButtonAttributes {
  const _$_ElevatedButtonAttributes(
      {final List<FluveraActions>? onPressed,
      final List<FluveraActions>? onLongPress,
      @FluveraWidgetConverter() this.child})
      : _onPressed = onPressed,
        _onLongPress = onLongPress;

  factory _$_ElevatedButtonAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_ElevatedButtonAttributesFromJson(json);

  final List<FluveraActions>? _onPressed;
  @override
  List<FluveraActions>? get onPressed {
    final value = _onPressed;
    if (value == null) return null;
    if (_onPressed is EqualUnmodifiableListView) return _onPressed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FluveraActions>? _onLongPress;
  @override
  List<FluveraActions>? get onLongPress {
    final value = _onLongPress;
    if (value == null) return null;
    if (_onLongPress is EqualUnmodifiableListView) return _onLongPress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @FluveraWidgetConverter()
  final Widget? child;

  @override
  String toString() {
    return 'ElevatedButtonAttributes(onPressed: $onPressed, onLongPress: $onLongPress, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ElevatedButtonAttributes &&
            const DeepCollectionEquality()
                .equals(other._onPressed, _onPressed) &&
            const DeepCollectionEquality()
                .equals(other._onLongPress, _onLongPress) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_onPressed),
      const DeepCollectionEquality().hash(_onLongPress),
      child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ElevatedButtonAttributesCopyWith<_$_ElevatedButtonAttributes>
      get copyWith => __$$_ElevatedButtonAttributesCopyWithImpl<
          _$_ElevatedButtonAttributes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElevatedButtonAttributesToJson(
      this,
    );
  }
}

abstract class _ElevatedButtonAttributes implements ElevatedButtonAttributes {
  const factory _ElevatedButtonAttributes(
          {final List<FluveraActions>? onPressed,
          final List<FluveraActions>? onLongPress,
          @FluveraWidgetConverter() final Widget? child}) =
      _$_ElevatedButtonAttributes;

  factory _ElevatedButtonAttributes.fromJson(Map<String, dynamic> json) =
      _$_ElevatedButtonAttributes.fromJson;

  @override
  List<FluveraActions>? get onPressed;
  @override
  List<FluveraActions>? get onLongPress;
  @override
  @FluveraWidgetConverter()
  Widget? get child;
  @override
  @JsonKey(ignore: true)
  _$$_ElevatedButtonAttributesCopyWith<_$_ElevatedButtonAttributes>
      get copyWith => throw _privateConstructorUsedError;
}
