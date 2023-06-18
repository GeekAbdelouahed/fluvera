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

SpacerAttributes _$SpacerAttributesFromJson(Map<String, dynamic> json) {
  return _SpacerAttributes.fromJson(json);
}

/// @nodoc
mixin _$SpacerAttributes {
  UIXAttributeValue<num> get flex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpacerAttributesCopyWith<SpacerAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpacerAttributesCopyWith<$Res> {
  factory $SpacerAttributesCopyWith(
          SpacerAttributes value, $Res Function(SpacerAttributes) then) =
      _$SpacerAttributesCopyWithImpl<$Res, SpacerAttributes>;
  @useResult
  $Res call({UIXAttributeValue<num> flex});

  $UIXAttributeValueCopyWith<num, $Res> get flex;
}

/// @nodoc
class _$SpacerAttributesCopyWithImpl<$Res, $Val extends SpacerAttributes>
    implements $SpacerAttributesCopyWith<$Res> {
  _$SpacerAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flex = null,
  }) {
    return _then(_value.copyWith(
      flex: null == flex
          ? _value.flex
          : flex // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<num>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UIXAttributeValueCopyWith<num, $Res> get flex {
    return $UIXAttributeValueCopyWith<num, $Res>(_value.flex, (value) {
      return _then(_value.copyWith(flex: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SpacerAttributesCopyWith<$Res>
    implements $SpacerAttributesCopyWith<$Res> {
  factory _$$_SpacerAttributesCopyWith(
          _$_SpacerAttributes value, $Res Function(_$_SpacerAttributes) then) =
      __$$_SpacerAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UIXAttributeValue<num> flex});

  @override
  $UIXAttributeValueCopyWith<num, $Res> get flex;
}

/// @nodoc
class __$$_SpacerAttributesCopyWithImpl<$Res>
    extends _$SpacerAttributesCopyWithImpl<$Res, _$_SpacerAttributes>
    implements _$$_SpacerAttributesCopyWith<$Res> {
  __$$_SpacerAttributesCopyWithImpl(
      _$_SpacerAttributes _value, $Res Function(_$_SpacerAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flex = null,
  }) {
    return _then(_$_SpacerAttributes(
      flex: null == flex
          ? _value.flex
          : flex // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<num>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpacerAttributes implements _SpacerAttributes {
  const _$_SpacerAttributes(
      {this.flex = const UIXAttributeValue<num>(value: 1)});

  factory _$_SpacerAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_SpacerAttributesFromJson(json);

  @override
  @JsonKey()
  final UIXAttributeValue<num> flex;

  @override
  String toString() {
    return 'SpacerAttributes(flex: $flex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpacerAttributes &&
            (identical(other.flex, flex) || other.flex == flex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, flex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpacerAttributesCopyWith<_$_SpacerAttributes> get copyWith =>
      __$$_SpacerAttributesCopyWithImpl<_$_SpacerAttributes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpacerAttributesToJson(
      this,
    );
  }
}

abstract class _SpacerAttributes implements SpacerAttributes {
  const factory _SpacerAttributes({final UIXAttributeValue<num> flex}) =
      _$_SpacerAttributes;

  factory _SpacerAttributes.fromJson(Map<String, dynamic> json) =
      _$_SpacerAttributes.fromJson;

  @override
  UIXAttributeValue<num> get flex;
  @override
  @JsonKey(ignore: true)
  _$$_SpacerAttributesCopyWith<_$_SpacerAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}
