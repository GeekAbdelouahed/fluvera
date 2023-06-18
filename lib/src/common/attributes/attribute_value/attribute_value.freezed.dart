// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attribute_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UIXAttributeValue<T> _$UIXAttributeValueFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _UIXAttributeValue<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$UIXAttributeValue<T> {
  String? get key => throw _privateConstructorUsedError;
  T? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UIXAttributeValueCopyWith<T, UIXAttributeValue<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UIXAttributeValueCopyWith<T, $Res> {
  factory $UIXAttributeValueCopyWith(UIXAttributeValue<T> value,
          $Res Function(UIXAttributeValue<T>) then) =
      _$UIXAttributeValueCopyWithImpl<T, $Res, UIXAttributeValue<T>>;
  @useResult
  $Res call({String? key, T? value});
}

/// @nodoc
class _$UIXAttributeValueCopyWithImpl<T, $Res,
        $Val extends UIXAttributeValue<T>>
    implements $UIXAttributeValueCopyWith<T, $Res> {
  _$UIXAttributeValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UIXAttributeValueCopyWith<T, $Res>
    implements $UIXAttributeValueCopyWith<T, $Res> {
  factory _$$_UIXAttributeValueCopyWith(_$_UIXAttributeValue<T> value,
          $Res Function(_$_UIXAttributeValue<T>) then) =
      __$$_UIXAttributeValueCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String? key, T? value});
}

/// @nodoc
class __$$_UIXAttributeValueCopyWithImpl<T, $Res>
    extends _$UIXAttributeValueCopyWithImpl<T, $Res, _$_UIXAttributeValue<T>>
    implements _$$_UIXAttributeValueCopyWith<T, $Res> {
  __$$_UIXAttributeValueCopyWithImpl(_$_UIXAttributeValue<T> _value,
      $Res Function(_$_UIXAttributeValue<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_$_UIXAttributeValue<T>(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$_UIXAttributeValue<T> extends _UIXAttributeValue<T> {
  const _$_UIXAttributeValue({this.key, this.value}) : super._();

  factory _$_UIXAttributeValue.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$_UIXAttributeValueFromJson(json, fromJsonT);

  @override
  final String? key;
  @override
  final T? value;

  @override
  String toString() {
    return 'UIXAttributeValue<$T>(key: $key, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UIXAttributeValue<T> &&
            (identical(other.key, key) || other.key == key) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, key, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UIXAttributeValueCopyWith<T, _$_UIXAttributeValue<T>> get copyWith =>
      __$$_UIXAttributeValueCopyWithImpl<T, _$_UIXAttributeValue<T>>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$_UIXAttributeValueToJson<T>(this, toJsonT);
  }
}

abstract class _UIXAttributeValue<T> extends UIXAttributeValue<T> {
  const factory _UIXAttributeValue({final String? key, final T? value}) =
      _$_UIXAttributeValue<T>;
  const _UIXAttributeValue._() : super._();

  factory _UIXAttributeValue.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$_UIXAttributeValue<T>.fromJson;

  @override
  String? get key;
  @override
  T? get value;
  @override
  @JsonKey(ignore: true)
  _$$_UIXAttributeValueCopyWith<T, _$_UIXAttributeValue<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
