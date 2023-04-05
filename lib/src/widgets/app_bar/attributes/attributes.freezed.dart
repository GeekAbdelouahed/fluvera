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

AppBarAttributes _$AppBarAttributesFromJson(Map<String, dynamic> json) {
  return _AppBarAttributes.fromJson(json);
}

/// @nodoc
mixin _$AppBarAttributes {
  UIXAttributeValue<bool>? get centerTitle =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get title => throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get actions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppBarAttributesCopyWith<AppBarAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppBarAttributesCopyWith<$Res> {
  factory $AppBarAttributesCopyWith(
          AppBarAttributes value, $Res Function(AppBarAttributes) then) =
      _$AppBarAttributesCopyWithImpl<$Res, AppBarAttributes>;
  @useResult
  $Res call(
      {UIXAttributeValue<bool>? centerTitle,
      Map<String, dynamic>? title,
      List<Map<String, dynamic>>? actions});
}

/// @nodoc
class _$AppBarAttributesCopyWithImpl<$Res, $Val extends AppBarAttributes>
    implements $AppBarAttributesCopyWith<$Res> {
  _$AppBarAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? centerTitle = freezed,
    Object? title = freezed,
    Object? actions = freezed,
  }) {
    return _then(_value.copyWith(
      centerTitle: freezed == centerTitle
          ? _value.centerTitle
          : centerTitle // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<bool>?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      actions: freezed == actions
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AppBarAttributesCopyWith<$Res>
    implements $AppBarAttributesCopyWith<$Res> {
  factory _$$_AppBarAttributesCopyWith(
          _$_AppBarAttributes value, $Res Function(_$_AppBarAttributes) then) =
      __$$_AppBarAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UIXAttributeValue<bool>? centerTitle,
      Map<String, dynamic>? title,
      List<Map<String, dynamic>>? actions});
}

/// @nodoc
class __$$_AppBarAttributesCopyWithImpl<$Res>
    extends _$AppBarAttributesCopyWithImpl<$Res, _$_AppBarAttributes>
    implements _$$_AppBarAttributesCopyWith<$Res> {
  __$$_AppBarAttributesCopyWithImpl(
      _$_AppBarAttributes _value, $Res Function(_$_AppBarAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? centerTitle = freezed,
    Object? title = freezed,
    Object? actions = freezed,
  }) {
    return _then(_$_AppBarAttributes(
      centerTitle: freezed == centerTitle
          ? _value.centerTitle
          : centerTitle // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<bool>?,
      title: freezed == title
          ? _value._title
          : title // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      actions: freezed == actions
          ? _value._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AppBarAttributes implements _AppBarAttributes {
  const _$_AppBarAttributes(
      {this.centerTitle,
      final Map<String, dynamic>? title,
      final List<Map<String, dynamic>>? actions})
      : _title = title,
        _actions = actions;

  factory _$_AppBarAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_AppBarAttributesFromJson(json);

  @override
  final UIXAttributeValue<bool>? centerTitle;
  final Map<String, dynamic>? _title;
  @override
  Map<String, dynamic>? get title {
    final value = _title;
    if (value == null) return null;
    if (_title is EqualUnmodifiableMapView) return _title;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<Map<String, dynamic>>? _actions;
  @override
  List<Map<String, dynamic>>? get actions {
    final value = _actions;
    if (value == null) return null;
    if (_actions is EqualUnmodifiableListView) return _actions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AppBarAttributes(centerTitle: $centerTitle, title: $title, actions: $actions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppBarAttributes &&
            (identical(other.centerTitle, centerTitle) ||
                other.centerTitle == centerTitle) &&
            const DeepCollectionEquality().equals(other._title, _title) &&
            const DeepCollectionEquality().equals(other._actions, _actions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      centerTitle,
      const DeepCollectionEquality().hash(_title),
      const DeepCollectionEquality().hash(_actions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppBarAttributesCopyWith<_$_AppBarAttributes> get copyWith =>
      __$$_AppBarAttributesCopyWithImpl<_$_AppBarAttributes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppBarAttributesToJson(
      this,
    );
  }
}

abstract class _AppBarAttributes implements AppBarAttributes {
  const factory _AppBarAttributes(
      {final UIXAttributeValue<bool>? centerTitle,
      final Map<String, dynamic>? title,
      final List<Map<String, dynamic>>? actions}) = _$_AppBarAttributes;

  factory _AppBarAttributes.fromJson(Map<String, dynamic> json) =
      _$_AppBarAttributes.fromJson;

  @override
  UIXAttributeValue<bool>? get centerTitle;
  @override
  Map<String, dynamic>? get title;
  @override
  List<Map<String, dynamic>>? get actions;
  @override
  @JsonKey(ignore: true)
  _$$_AppBarAttributesCopyWith<_$_AppBarAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}
