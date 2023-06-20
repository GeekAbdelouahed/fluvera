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

PaddingAttributes _$PaddingAttributesFromJson(Map<String, dynamic> json) {
  return _PaddingAttributes.fromJson(json);
}

/// @nodoc
mixin _$PaddingAttributes {
  @FluveraEdgeInsetsConverter()
  EdgeInsetsGeometry get padding => throw _privateConstructorUsedError;
  @FluveraWidgetConverter()
  Widget? get child => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaddingAttributesCopyWith<PaddingAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaddingAttributesCopyWith<$Res> {
  factory $PaddingAttributesCopyWith(
          PaddingAttributes value, $Res Function(PaddingAttributes) then) =
      _$PaddingAttributesCopyWithImpl<$Res, PaddingAttributes>;
  @useResult
  $Res call(
      {@FluveraEdgeInsetsConverter() EdgeInsetsGeometry padding,
      @FluveraWidgetConverter() Widget? child});
}

/// @nodoc
class _$PaddingAttributesCopyWithImpl<$Res, $Val extends PaddingAttributes>
    implements $PaddingAttributesCopyWith<$Res> {
  _$PaddingAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? padding = null,
    Object? child = freezed,
  }) {
    return _then(_value.copyWith(
      padding: null == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsGeometry,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PaddingAttributesCopyWith<$Res>
    implements $PaddingAttributesCopyWith<$Res> {
  factory _$$_PaddingAttributesCopyWith(_$_PaddingAttributes value,
          $Res Function(_$_PaddingAttributes) then) =
      __$$_PaddingAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@FluveraEdgeInsetsConverter() EdgeInsetsGeometry padding,
      @FluveraWidgetConverter() Widget? child});
}

/// @nodoc
class __$$_PaddingAttributesCopyWithImpl<$Res>
    extends _$PaddingAttributesCopyWithImpl<$Res, _$_PaddingAttributes>
    implements _$$_PaddingAttributesCopyWith<$Res> {
  __$$_PaddingAttributesCopyWithImpl(
      _$_PaddingAttributes _value, $Res Function(_$_PaddingAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? padding = null,
    Object? child = freezed,
  }) {
    return _then(_$_PaddingAttributes(
      padding: null == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsGeometry,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaddingAttributes implements _PaddingAttributes {
  const _$_PaddingAttributes(
      {@FluveraEdgeInsetsConverter() required this.padding,
      @FluveraWidgetConverter() this.child});

  factory _$_PaddingAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_PaddingAttributesFromJson(json);

  @override
  @FluveraEdgeInsetsConverter()
  final EdgeInsetsGeometry padding;
  @override
  @FluveraWidgetConverter()
  final Widget? child;

  @override
  String toString() {
    return 'PaddingAttributes(padding: $padding, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaddingAttributes &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, padding, child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaddingAttributesCopyWith<_$_PaddingAttributes> get copyWith =>
      __$$_PaddingAttributesCopyWithImpl<_$_PaddingAttributes>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaddingAttributesToJson(
      this,
    );
  }
}

abstract class _PaddingAttributes implements PaddingAttributes {
  const factory _PaddingAttributes(
      {@FluveraEdgeInsetsConverter() required final EdgeInsetsGeometry padding,
      @FluveraWidgetConverter() final Widget? child}) = _$_PaddingAttributes;

  factory _PaddingAttributes.fromJson(Map<String, dynamic> json) =
      _$_PaddingAttributes.fromJson;

  @override
  @FluveraEdgeInsetsConverter()
  EdgeInsetsGeometry get padding;
  @override
  @FluveraWidgetConverter()
  Widget? get child;
  @override
  @JsonKey(ignore: true)
  _$$_PaddingAttributesCopyWith<_$_PaddingAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}
