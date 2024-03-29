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

ExpandedAttributes _$ExpandedAttributesFromJson(Map<String, dynamic> json) {
  return _ExpandedAttributes.fromJson(json);
}

/// @nodoc
mixin _$ExpandedAttributes {
  FluveraAttributeValue<num> get flex => throw _privateConstructorUsedError;
  @FluveraWidgetConverter()
  Widget get child => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExpandedAttributesCopyWith<ExpandedAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpandedAttributesCopyWith<$Res> {
  factory $ExpandedAttributesCopyWith(
          ExpandedAttributes value, $Res Function(ExpandedAttributes) then) =
      _$ExpandedAttributesCopyWithImpl<$Res, ExpandedAttributes>;
  @useResult
  $Res call(
      {FluveraAttributeValue<num> flex,
      @FluveraWidgetConverter() Widget child});

  $FluveraAttributeValueCopyWith<num, $Res> get flex;
}

/// @nodoc
class _$ExpandedAttributesCopyWithImpl<$Res, $Val extends ExpandedAttributes>
    implements $ExpandedAttributesCopyWith<$Res> {
  _$ExpandedAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flex = null,
    Object? child = null,
  }) {
    return _then(_value.copyWith(
      flex: null == flex
          ? _value.flex
          : flex // ignore: cast_nullable_to_non_nullable
              as FluveraAttributeValue<num>,
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FluveraAttributeValueCopyWith<num, $Res> get flex {
    return $FluveraAttributeValueCopyWith<num, $Res>(_value.flex, (value) {
      return _then(_value.copyWith(flex: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ExpandedAttributesCopyWith<$Res>
    implements $ExpandedAttributesCopyWith<$Res> {
  factory _$$_ExpandedAttributesCopyWith(_$_ExpandedAttributes value,
          $Res Function(_$_ExpandedAttributes) then) =
      __$$_ExpandedAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FluveraAttributeValue<num> flex,
      @FluveraWidgetConverter() Widget child});

  @override
  $FluveraAttributeValueCopyWith<num, $Res> get flex;
}

/// @nodoc
class __$$_ExpandedAttributesCopyWithImpl<$Res>
    extends _$ExpandedAttributesCopyWithImpl<$Res, _$_ExpandedAttributes>
    implements _$$_ExpandedAttributesCopyWith<$Res> {
  __$$_ExpandedAttributesCopyWithImpl(
      _$_ExpandedAttributes _value, $Res Function(_$_ExpandedAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flex = null,
    Object? child = null,
  }) {
    return _then(_$_ExpandedAttributes(
      flex: null == flex
          ? _value.flex
          : flex // ignore: cast_nullable_to_non_nullable
              as FluveraAttributeValue<num>,
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExpandedAttributes implements _ExpandedAttributes {
  const _$_ExpandedAttributes(
      {this.flex = const FluveraAttributeValue<num>(value: 1),
      @FluveraWidgetConverter() required this.child});

  factory _$_ExpandedAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_ExpandedAttributesFromJson(json);

  @override
  @JsonKey()
  final FluveraAttributeValue<num> flex;
  @override
  @FluveraWidgetConverter()
  final Widget child;

  @override
  String toString() {
    return 'ExpandedAttributes(flex: $flex, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExpandedAttributes &&
            (identical(other.flex, flex) || other.flex == flex) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, flex, child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExpandedAttributesCopyWith<_$_ExpandedAttributes> get copyWith =>
      __$$_ExpandedAttributesCopyWithImpl<_$_ExpandedAttributes>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExpandedAttributesToJson(
      this,
    );
  }
}

abstract class _ExpandedAttributes implements ExpandedAttributes {
  const factory _ExpandedAttributes(
          {final FluveraAttributeValue<num> flex,
          @FluveraWidgetConverter() required final Widget child}) =
      _$_ExpandedAttributes;

  factory _ExpandedAttributes.fromJson(Map<String, dynamic> json) =
      _$_ExpandedAttributes.fromJson;

  @override
  FluveraAttributeValue<num> get flex;
  @override
  @FluveraWidgetConverter()
  Widget get child;
  @override
  @JsonKey(ignore: true)
  _$$_ExpandedAttributesCopyWith<_$_ExpandedAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}
