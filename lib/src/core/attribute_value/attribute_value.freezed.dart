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

FluveraAttributeValue<T> _$FluveraAttributeValueFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _FluveraAttributeValue<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$FluveraAttributeValue<T> {
  String? get key => throw _privateConstructorUsedError;
  T? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FluveraAttributeValueCopyWith<T, FluveraAttributeValue<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FluveraAttributeValueCopyWith<T, $Res> {
  factory $FluveraAttributeValueCopyWith(FluveraAttributeValue<T> value,
          $Res Function(FluveraAttributeValue<T>) then) =
      _$FluveraAttributeValueCopyWithImpl<T, $Res, FluveraAttributeValue<T>>;
  @useResult
  $Res call({String? key, T? value});
}

/// @nodoc
class _$FluveraAttributeValueCopyWithImpl<T, $Res,
        $Val extends FluveraAttributeValue<T>>
    implements $FluveraAttributeValueCopyWith<T, $Res> {
  _$FluveraAttributeValueCopyWithImpl(this._value, this._then);

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
abstract class _$$_FluveraAttributeValueCopyWith<T, $Res>
    implements $FluveraAttributeValueCopyWith<T, $Res> {
  factory _$$_FluveraAttributeValueCopyWith(_$_FluveraAttributeValue<T> value,
          $Res Function(_$_FluveraAttributeValue<T>) then) =
      __$$_FluveraAttributeValueCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String? key, T? value});
}

/// @nodoc
class __$$_FluveraAttributeValueCopyWithImpl<T, $Res>
    extends _$FluveraAttributeValueCopyWithImpl<T, $Res,
        _$_FluveraAttributeValue<T>>
    implements _$$_FluveraAttributeValueCopyWith<T, $Res> {
  __$$_FluveraAttributeValueCopyWithImpl(_$_FluveraAttributeValue<T> _value,
      $Res Function(_$_FluveraAttributeValue<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_$_FluveraAttributeValue<T>(
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
class _$_FluveraAttributeValue<T> extends _FluveraAttributeValue<T> {
  const _$_FluveraAttributeValue({this.key, this.value}) : super._();

  factory _$_FluveraAttributeValue.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$_FluveraAttributeValueFromJson(json, fromJsonT);

  @override
  final String? key;
  @override
  final T? value;

  @override
  String toString() {
    return 'FluveraAttributeValue<$T>(key: $key, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FluveraAttributeValue<T> &&
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
  _$$_FluveraAttributeValueCopyWith<T, _$_FluveraAttributeValue<T>>
      get copyWith => __$$_FluveraAttributeValueCopyWithImpl<T,
          _$_FluveraAttributeValue<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$_FluveraAttributeValueToJson<T>(this, toJsonT);
  }
}

abstract class _FluveraAttributeValue<T> extends FluveraAttributeValue<T> {
  const factory _FluveraAttributeValue({final String? key, final T? value}) =
      _$_FluveraAttributeValue<T>;
  const _FluveraAttributeValue._() : super._();

  factory _FluveraAttributeValue.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$_FluveraAttributeValue<T>.fromJson;

  @override
  String? get key;
  @override
  T? get value;
  @override
  @JsonKey(ignore: true)
  _$$_FluveraAttributeValueCopyWith<T, _$_FluveraAttributeValue<T>>
      get copyWith => throw _privateConstructorUsedError;
}
