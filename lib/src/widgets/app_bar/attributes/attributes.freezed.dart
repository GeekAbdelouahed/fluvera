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
  FluveraAttributeValue<bool>? get centerTitle =>
      throw _privateConstructorUsedError;
  @FluveraWidgetConverter()
  Widget? get title => throw _privateConstructorUsedError;
  @FluveraWidgetConverter()
  List<Widget>? get actions => throw _privateConstructorUsedError;

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
      {FluveraAttributeValue<bool>? centerTitle,
      @FluveraWidgetConverter() Widget? title,
      @FluveraWidgetConverter() List<Widget>? actions});

  $FluveraAttributeValueCopyWith<bool, $Res>? get centerTitle;
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
              as FluveraAttributeValue<bool>?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Widget?,
      actions: freezed == actions
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<Widget>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FluveraAttributeValueCopyWith<bool, $Res>? get centerTitle {
    if (_value.centerTitle == null) {
      return null;
    }

    return $FluveraAttributeValueCopyWith<bool, $Res>(_value.centerTitle!,
        (value) {
      return _then(_value.copyWith(centerTitle: value) as $Val);
    });
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
      {FluveraAttributeValue<bool>? centerTitle,
      @FluveraWidgetConverter() Widget? title,
      @FluveraWidgetConverter() List<Widget>? actions});

  @override
  $FluveraAttributeValueCopyWith<bool, $Res>? get centerTitle;
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
              as FluveraAttributeValue<bool>?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Widget?,
      actions: freezed == actions
          ? _value._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<Widget>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AppBarAttributes implements _AppBarAttributes {
  const _$_AppBarAttributes(
      {this.centerTitle,
      @FluveraWidgetConverter() this.title,
      @FluveraWidgetConverter() final List<Widget>? actions})
      : _actions = actions;

  factory _$_AppBarAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_AppBarAttributesFromJson(json);

  @override
  final FluveraAttributeValue<bool>? centerTitle;
  @override
  @FluveraWidgetConverter()
  final Widget? title;
  final List<Widget>? _actions;
  @override
  @FluveraWidgetConverter()
  List<Widget>? get actions {
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
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._actions, _actions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, centerTitle, title,
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
          {final FluveraAttributeValue<bool>? centerTitle,
          @FluveraWidgetConverter() final Widget? title,
          @FluveraWidgetConverter() final List<Widget>? actions}) =
      _$_AppBarAttributes;

  factory _AppBarAttributes.fromJson(Map<String, dynamic> json) =
      _$_AppBarAttributes.fromJson;

  @override
  FluveraAttributeValue<bool>? get centerTitle;
  @override
  @FluveraWidgetConverter()
  Widget? get title;
  @override
  @FluveraWidgetConverter()
  List<Widget>? get actions;
  @override
  @JsonKey(ignore: true)
  _$$_AppBarAttributesCopyWith<_$_AppBarAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}
