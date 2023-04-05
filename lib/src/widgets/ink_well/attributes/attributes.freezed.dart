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

InkWellAttributes _$InkWellAttributesFromJson(Map<String, dynamic> json) {
  return _InkWellAttributes.fromJson(json);
}

/// @nodoc
mixin _$InkWellAttributes {
  List<UIXAction>? get onTap => throw _privateConstructorUsedError;
  List<UIXAction>? get onLongPress => throw _privateConstructorUsedError;
  Map<String, dynamic>? get child => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InkWellAttributesCopyWith<InkWellAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InkWellAttributesCopyWith<$Res> {
  factory $InkWellAttributesCopyWith(
          InkWellAttributes value, $Res Function(InkWellAttributes) then) =
      _$InkWellAttributesCopyWithImpl<$Res, InkWellAttributes>;
  @useResult
  $Res call(
      {List<UIXAction>? onTap,
      List<UIXAction>? onLongPress,
      Map<String, dynamic>? child});
}

/// @nodoc
class _$InkWellAttributesCopyWithImpl<$Res, $Val extends InkWellAttributes>
    implements $InkWellAttributesCopyWith<$Res> {
  _$InkWellAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onTap = freezed,
    Object? onLongPress = freezed,
    Object? child = freezed,
  }) {
    return _then(_value.copyWith(
      onTap: freezed == onTap
          ? _value.onTap
          : onTap // ignore: cast_nullable_to_non_nullable
              as List<UIXAction>?,
      onLongPress: freezed == onLongPress
          ? _value.onLongPress
          : onLongPress // ignore: cast_nullable_to_non_nullable
              as List<UIXAction>?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InkWellAttributesCopyWith<$Res>
    implements $InkWellAttributesCopyWith<$Res> {
  factory _$$_InkWellAttributesCopyWith(_$_InkWellAttributes value,
          $Res Function(_$_InkWellAttributes) then) =
      __$$_InkWellAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<UIXAction>? onTap,
      List<UIXAction>? onLongPress,
      Map<String, dynamic>? child});
}

/// @nodoc
class __$$_InkWellAttributesCopyWithImpl<$Res>
    extends _$InkWellAttributesCopyWithImpl<$Res, _$_InkWellAttributes>
    implements _$$_InkWellAttributesCopyWith<$Res> {
  __$$_InkWellAttributesCopyWithImpl(
      _$_InkWellAttributes _value, $Res Function(_$_InkWellAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onTap = freezed,
    Object? onLongPress = freezed,
    Object? child = freezed,
  }) {
    return _then(_$_InkWellAttributes(
      onTap: freezed == onTap
          ? _value._onTap
          : onTap // ignore: cast_nullable_to_non_nullable
              as List<UIXAction>?,
      onLongPress: freezed == onLongPress
          ? _value._onLongPress
          : onLongPress // ignore: cast_nullable_to_non_nullable
              as List<UIXAction>?,
      child: freezed == child
          ? _value._child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InkWellAttributes implements _InkWellAttributes {
  const _$_InkWellAttributes(
      {final List<UIXAction>? onTap,
      final List<UIXAction>? onLongPress,
      final Map<String, dynamic>? child})
      : _onTap = onTap,
        _onLongPress = onLongPress,
        _child = child;

  factory _$_InkWellAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_InkWellAttributesFromJson(json);

  final List<UIXAction>? _onTap;
  @override
  List<UIXAction>? get onTap {
    final value = _onTap;
    if (value == null) return null;
    if (_onTap is EqualUnmodifiableListView) return _onTap;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<UIXAction>? _onLongPress;
  @override
  List<UIXAction>? get onLongPress {
    final value = _onLongPress;
    if (value == null) return null;
    if (_onLongPress is EqualUnmodifiableListView) return _onLongPress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, dynamic>? _child;
  @override
  Map<String, dynamic>? get child {
    final value = _child;
    if (value == null) return null;
    if (_child is EqualUnmodifiableMapView) return _child;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'InkWellAttributes(onTap: $onTap, onLongPress: $onLongPress, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InkWellAttributes &&
            const DeepCollectionEquality().equals(other._onTap, _onTap) &&
            const DeepCollectionEquality()
                .equals(other._onLongPress, _onLongPress) &&
            const DeepCollectionEquality().equals(other._child, _child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_onTap),
      const DeepCollectionEquality().hash(_onLongPress),
      const DeepCollectionEquality().hash(_child));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InkWellAttributesCopyWith<_$_InkWellAttributes> get copyWith =>
      __$$_InkWellAttributesCopyWithImpl<_$_InkWellAttributes>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InkWellAttributesToJson(
      this,
    );
  }
}

abstract class _InkWellAttributes implements InkWellAttributes {
  const factory _InkWellAttributes(
      {final List<UIXAction>? onTap,
      final List<UIXAction>? onLongPress,
      final Map<String, dynamic>? child}) = _$_InkWellAttributes;

  factory _InkWellAttributes.fromJson(Map<String, dynamic> json) =
      _$_InkWellAttributes.fromJson;

  @override
  List<UIXAction>? get onTap;
  @override
  List<UIXAction>? get onLongPress;
  @override
  Map<String, dynamic>? get child;
  @override
  @JsonKey(ignore: true)
  _$$_InkWellAttributesCopyWith<_$_InkWellAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}
