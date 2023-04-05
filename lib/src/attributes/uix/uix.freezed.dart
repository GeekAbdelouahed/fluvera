// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'uix.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UIXAttributes _$UIXAttributesFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'AppBar':
      return AppBarAttributes.fromJson(json);
    case 'Column':
      return ColumnAttributes.fromJson(json);
    case 'Container':
      return ContainerAttributes.fromJson(json);
    case 'ElevatedButton':
      return ElevatedButtonAttributes.fromJson(json);
    case 'Expanded':
      return ExpandedAttributes.fromJson(json);
    case 'FractionallySizedBox':
      return FractionallySizedBoxAttributes.fromJson(json);
    case 'Icon':
      return IconAttributes.fromJson(json);
    case 'Image':
      return ImageAttributes.fromJson(json);
    case 'InkWell':
      return InkWellAttributes.fromJson(json);
    case 'Padding':
      return PaddingAttributes.fromJson(json);
    case 'Page':
      return PageAttributes.fromJson(json);
    case 'Row':
      return RowAttributes.fromJson(json);
    case 'SingleChildScrollView':
      return SingleChildScrollViewAttributes.fromJson(json);
    case 'SizedBox':
      return SizedBoxAttributes.fromJson(json);
    case 'Scaffold':
      return ScaffoldAttributes.fromJson(json);
    case 'Spacer':
      return SpacerAttributes.fromJson(json);
    case 'Text':
      return TextAttributes.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'UIXAttributes',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$UIXAttributes {
  dynamic get key => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)
        appBar,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        column,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        container,
    required TResult Function(
            dynamic key,
            String type,
            List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress,
            UIXAttributes? child)
        elevatedButton,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<num> flex, UIXAttributes child)
        expanded,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        fractionallySizedBox,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)
        icon,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)
        image,
    required TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)
        inkWell,
    required TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)
        padding,
    required TResult Function(dynamic key, String type,
            Map<String, dynamic> attributes, UIXAttributes child)
        page,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        row,
    required TResult Function(dynamic key, String type, UIXAttributes? child)
        singleChildScrollView,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXAttributes? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)
        scaffold,
    required TResult Function(
            dynamic key, String type, UIXAttributeValue<num> flex)
        spacer,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<String> text, UIXTextStyle? style)
        text,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult? Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult? Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult? Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult? Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult? Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult? Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult? Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppBarAttributes value) appBar,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(ElevatedButtonAttributes value) elevatedButton,
    required TResult Function(ExpandedAttributes value) expanded,
    required TResult Function(FractionallySizedBoxAttributes value)
        fractionallySizedBox,
    required TResult Function(IconAttributes value) icon,
    required TResult Function(ImageAttributes value) image,
    required TResult Function(InkWellAttributes value) inkWell,
    required TResult Function(PaddingAttributes value) padding,
    required TResult Function(PageAttributes value) page,
    required TResult Function(RowAttributes value) row,
    required TResult Function(SingleChildScrollViewAttributes value)
        singleChildScrollView,
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ScaffoldAttributes value) scaffold,
    required TResult Function(SpacerAttributes value) spacer,
    required TResult Function(TextAttributes value) text,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppBarAttributes value)? appBar,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult? Function(ExpandedAttributes value)? expanded,
    TResult? Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult? Function(IconAttributes value)? icon,
    TResult? Function(ImageAttributes value)? image,
    TResult? Function(InkWellAttributes value)? inkWell,
    TResult? Function(PaddingAttributes value)? padding,
    TResult? Function(PageAttributes value)? page,
    TResult? Function(RowAttributes value)? row,
    TResult? Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ScaffoldAttributes value)? scaffold,
    TResult? Function(SpacerAttributes value)? spacer,
    TResult? Function(TextAttributes value)? text,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppBarAttributes value)? appBar,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult Function(ExpandedAttributes value)? expanded,
    TResult Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult Function(IconAttributes value)? icon,
    TResult Function(ImageAttributes value)? image,
    TResult Function(InkWellAttributes value)? inkWell,
    TResult Function(PaddingAttributes value)? padding,
    TResult Function(PageAttributes value)? page,
    TResult Function(RowAttributes value)? row,
    TResult Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ScaffoldAttributes value)? scaffold,
    TResult Function(SpacerAttributes value)? spacer,
    TResult Function(TextAttributes value)? text,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UIXAttributesCopyWith<UIXAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UIXAttributesCopyWith<$Res> {
  factory $UIXAttributesCopyWith(
          UIXAttributes value, $Res Function(UIXAttributes) then) =
      _$UIXAttributesCopyWithImpl<$Res, UIXAttributes>;
  @useResult
  $Res call({dynamic key, String type});
}

/// @nodoc
class _$UIXAttributesCopyWithImpl<$Res, $Val extends UIXAttributes>
    implements $UIXAttributesCopyWith<$Res> {
  _$UIXAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppBarAttributesCopyWith<$Res>
    implements $UIXAttributesCopyWith<$Res> {
  factory _$$AppBarAttributesCopyWith(
          _$AppBarAttributes value, $Res Function(_$AppBarAttributes) then) =
      __$$AppBarAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic key,
      String type,
      UIXAttributeValue<bool>? centerTitle,
      UIXAttributes? title,
      List<UIXAttributes>? actions});

  $UIXAttributesCopyWith<$Res>? get title;
}

/// @nodoc
class __$$AppBarAttributesCopyWithImpl<$Res>
    extends _$UIXAttributesCopyWithImpl<$Res, _$AppBarAttributes>
    implements _$$AppBarAttributesCopyWith<$Res> {
  __$$AppBarAttributesCopyWithImpl(
      _$AppBarAttributes _value, $Res Function(_$AppBarAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? type = null,
    Object? centerTitle = freezed,
    Object? title = freezed,
    Object? actions = freezed,
  }) {
    return _then(_$AppBarAttributes(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      centerTitle: freezed == centerTitle
          ? _value.centerTitle
          : centerTitle // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<bool>?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as UIXAttributes?,
      actions: freezed == actions
          ? _value._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<UIXAttributes>?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UIXAttributesCopyWith<$Res>? get title {
    if (_value.title == null) {
      return null;
    }

    return $UIXAttributesCopyWith<$Res>(_value.title!, (value) {
      return _then(_value.copyWith(title: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$AppBarAttributes implements AppBarAttributes {
  const _$AppBarAttributes(
      {this.key,
      required this.type,
      this.centerTitle,
      this.title,
      final List<UIXAttributes>? actions})
      : _actions = actions;

  factory _$AppBarAttributes.fromJson(Map<String, dynamic> json) =>
      _$$AppBarAttributesFromJson(json);

  @override
  final dynamic key;
  @override
  final String type;
  @override
  final UIXAttributeValue<bool>? centerTitle;
  @override
  final UIXAttributes? title;
  final List<UIXAttributes>? _actions;
  @override
  List<UIXAttributes>? get actions {
    final value = _actions;
    if (value == null) return null;
    if (_actions is EqualUnmodifiableListView) return _actions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'UIXAttributes.appBar(key: $key, type: $type, centerTitle: $centerTitle, title: $title, actions: $actions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppBarAttributes &&
            const DeepCollectionEquality().equals(other.key, key) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.centerTitle, centerTitle) ||
                other.centerTitle == centerTitle) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._actions, _actions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      type,
      centerTitle,
      title,
      const DeepCollectionEquality().hash(_actions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppBarAttributesCopyWith<_$AppBarAttributes> get copyWith =>
      __$$AppBarAttributesCopyWithImpl<_$AppBarAttributes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)
        appBar,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        column,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        container,
    required TResult Function(
            dynamic key,
            String type,
            List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress,
            UIXAttributes? child)
        elevatedButton,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<num> flex, UIXAttributes child)
        expanded,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        fractionallySizedBox,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)
        icon,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)
        image,
    required TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)
        inkWell,
    required TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)
        padding,
    required TResult Function(dynamic key, String type,
            Map<String, dynamic> attributes, UIXAttributes child)
        page,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        row,
    required TResult Function(dynamic key, String type, UIXAttributes? child)
        singleChildScrollView,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXAttributes? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)
        scaffold,
    required TResult Function(
            dynamic key, String type, UIXAttributeValue<num> flex)
        spacer,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<String> text, UIXTextStyle? style)
        text,
  }) {
    return appBar(key, type, centerTitle, title, actions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult? Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult? Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult? Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult? Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult? Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult? Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult? Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
  }) {
    return appBar?.call(key, type, centerTitle, title, actions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
    required TResult orElse(),
  }) {
    if (appBar != null) {
      return appBar(key, type, centerTitle, title, actions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppBarAttributes value) appBar,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(ElevatedButtonAttributes value) elevatedButton,
    required TResult Function(ExpandedAttributes value) expanded,
    required TResult Function(FractionallySizedBoxAttributes value)
        fractionallySizedBox,
    required TResult Function(IconAttributes value) icon,
    required TResult Function(ImageAttributes value) image,
    required TResult Function(InkWellAttributes value) inkWell,
    required TResult Function(PaddingAttributes value) padding,
    required TResult Function(PageAttributes value) page,
    required TResult Function(RowAttributes value) row,
    required TResult Function(SingleChildScrollViewAttributes value)
        singleChildScrollView,
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ScaffoldAttributes value) scaffold,
    required TResult Function(SpacerAttributes value) spacer,
    required TResult Function(TextAttributes value) text,
  }) {
    return appBar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppBarAttributes value)? appBar,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult? Function(ExpandedAttributes value)? expanded,
    TResult? Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult? Function(IconAttributes value)? icon,
    TResult? Function(ImageAttributes value)? image,
    TResult? Function(InkWellAttributes value)? inkWell,
    TResult? Function(PaddingAttributes value)? padding,
    TResult? Function(PageAttributes value)? page,
    TResult? Function(RowAttributes value)? row,
    TResult? Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ScaffoldAttributes value)? scaffold,
    TResult? Function(SpacerAttributes value)? spacer,
    TResult? Function(TextAttributes value)? text,
  }) {
    return appBar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppBarAttributes value)? appBar,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult Function(ExpandedAttributes value)? expanded,
    TResult Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult Function(IconAttributes value)? icon,
    TResult Function(ImageAttributes value)? image,
    TResult Function(InkWellAttributes value)? inkWell,
    TResult Function(PaddingAttributes value)? padding,
    TResult Function(PageAttributes value)? page,
    TResult Function(RowAttributes value)? row,
    TResult Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ScaffoldAttributes value)? scaffold,
    TResult Function(SpacerAttributes value)? spacer,
    TResult Function(TextAttributes value)? text,
    required TResult orElse(),
  }) {
    if (appBar != null) {
      return appBar(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AppBarAttributesToJson(
      this,
    );
  }
}

abstract class AppBarAttributes implements UIXAttributes {
  const factory AppBarAttributes(
      {final dynamic key,
      required final String type,
      final UIXAttributeValue<bool>? centerTitle,
      final UIXAttributes? title,
      final List<UIXAttributes>? actions}) = _$AppBarAttributes;

  factory AppBarAttributes.fromJson(Map<String, dynamic> json) =
      _$AppBarAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  UIXAttributeValue<bool>? get centerTitle;
  UIXAttributes? get title;
  List<UIXAttributes>? get actions;
  @override
  @JsonKey(ignore: true)
  _$$AppBarAttributesCopyWith<_$AppBarAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ColumnAttributesCopyWith<$Res>
    implements $UIXAttributesCopyWith<$Res> {
  factory _$$ColumnAttributesCopyWith(
          _$ColumnAttributes value, $Res Function(_$ColumnAttributes) then) =
      __$$ColumnAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic key,
      String type,
      UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
      UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
      UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
      List<UIXAttributes> children});
}

/// @nodoc
class __$$ColumnAttributesCopyWithImpl<$Res>
    extends _$UIXAttributesCopyWithImpl<$Res, _$ColumnAttributes>
    implements _$$ColumnAttributesCopyWith<$Res> {
  __$$ColumnAttributesCopyWithImpl(
      _$ColumnAttributes _value, $Res Function(_$ColumnAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? type = null,
    Object? mainAxisSize = null,
    Object? mainAxisAlignment = null,
    Object? crossAxisAlignment = null,
    Object? children = null,
  }) {
    return _then(_$ColumnAttributes(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      mainAxisSize: null == mainAxisSize
          ? _value.mainAxisSize
          : mainAxisSize // ignore: cast_nullable_to_non_nullable
              as UIXEnumAttributeValue<MainAxisSize>,
      mainAxisAlignment: null == mainAxisAlignment
          ? _value.mainAxisAlignment
          : mainAxisAlignment // ignore: cast_nullable_to_non_nullable
              as UIXEnumAttributeValue<MainAxisAlignment>,
      crossAxisAlignment: null == crossAxisAlignment
          ? _value.crossAxisAlignment
          : crossAxisAlignment // ignore: cast_nullable_to_non_nullable
              as UIXEnumAttributeValue<CrossAxisAlignment>,
      children: null == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<UIXAttributes>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ColumnAttributes implements ColumnAttributes {
  const _$ColumnAttributes(
      {this.key,
      required this.type,
      this.mainAxisSize = const UIXEnumAttributeValue(value: 'max'),
      this.mainAxisAlignment = const UIXEnumAttributeValue(value: 'start'),
      this.crossAxisAlignment = const UIXEnumAttributeValue(value: 'center'),
      required final List<UIXAttributes> children})
      : _children = children;

  factory _$ColumnAttributes.fromJson(Map<String, dynamic> json) =>
      _$$ColumnAttributesFromJson(json);

  @override
  final dynamic key;
  @override
  final String type;
  @override
  @JsonKey()
  final UIXEnumAttributeValue<MainAxisSize> mainAxisSize;
  @override
  @JsonKey()
  final UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment;
  @override
  @JsonKey()
  final UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment;
  final List<UIXAttributes> _children;
  @override
  List<UIXAttributes> get children {
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_children);
  }

  @override
  String toString() {
    return 'UIXAttributes.column(key: $key, type: $type, mainAxisSize: $mainAxisSize, mainAxisAlignment: $mainAxisAlignment, crossAxisAlignment: $crossAxisAlignment, children: $children)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColumnAttributes &&
            const DeepCollectionEquality().equals(other.key, key) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.mainAxisSize, mainAxisSize) ||
                other.mainAxisSize == mainAxisSize) &&
            (identical(other.mainAxisAlignment, mainAxisAlignment) ||
                other.mainAxisAlignment == mainAxisAlignment) &&
            (identical(other.crossAxisAlignment, crossAxisAlignment) ||
                other.crossAxisAlignment == crossAxisAlignment) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      type,
      mainAxisSize,
      mainAxisAlignment,
      crossAxisAlignment,
      const DeepCollectionEquality().hash(_children));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ColumnAttributesCopyWith<_$ColumnAttributes> get copyWith =>
      __$$ColumnAttributesCopyWithImpl<_$ColumnAttributes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)
        appBar,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        column,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        container,
    required TResult Function(
            dynamic key,
            String type,
            List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress,
            UIXAttributes? child)
        elevatedButton,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<num> flex, UIXAttributes child)
        expanded,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        fractionallySizedBox,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)
        icon,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)
        image,
    required TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)
        inkWell,
    required TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)
        padding,
    required TResult Function(dynamic key, String type,
            Map<String, dynamic> attributes, UIXAttributes child)
        page,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        row,
    required TResult Function(dynamic key, String type, UIXAttributes? child)
        singleChildScrollView,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXAttributes? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)
        scaffold,
    required TResult Function(
            dynamic key, String type, UIXAttributeValue<num> flex)
        spacer,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<String> text, UIXTextStyle? style)
        text,
  }) {
    return column(key, type, mainAxisSize, mainAxisAlignment,
        crossAxisAlignment, children);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult? Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult? Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult? Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult? Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult? Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult? Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult? Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
  }) {
    return column?.call(key, type, mainAxisSize, mainAxisAlignment,
        crossAxisAlignment, children);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
    required TResult orElse(),
  }) {
    if (column != null) {
      return column(key, type, mainAxisSize, mainAxisAlignment,
          crossAxisAlignment, children);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppBarAttributes value) appBar,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(ElevatedButtonAttributes value) elevatedButton,
    required TResult Function(ExpandedAttributes value) expanded,
    required TResult Function(FractionallySizedBoxAttributes value)
        fractionallySizedBox,
    required TResult Function(IconAttributes value) icon,
    required TResult Function(ImageAttributes value) image,
    required TResult Function(InkWellAttributes value) inkWell,
    required TResult Function(PaddingAttributes value) padding,
    required TResult Function(PageAttributes value) page,
    required TResult Function(RowAttributes value) row,
    required TResult Function(SingleChildScrollViewAttributes value)
        singleChildScrollView,
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ScaffoldAttributes value) scaffold,
    required TResult Function(SpacerAttributes value) spacer,
    required TResult Function(TextAttributes value) text,
  }) {
    return column(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppBarAttributes value)? appBar,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult? Function(ExpandedAttributes value)? expanded,
    TResult? Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult? Function(IconAttributes value)? icon,
    TResult? Function(ImageAttributes value)? image,
    TResult? Function(InkWellAttributes value)? inkWell,
    TResult? Function(PaddingAttributes value)? padding,
    TResult? Function(PageAttributes value)? page,
    TResult? Function(RowAttributes value)? row,
    TResult? Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ScaffoldAttributes value)? scaffold,
    TResult? Function(SpacerAttributes value)? spacer,
    TResult? Function(TextAttributes value)? text,
  }) {
    return column?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppBarAttributes value)? appBar,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult Function(ExpandedAttributes value)? expanded,
    TResult Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult Function(IconAttributes value)? icon,
    TResult Function(ImageAttributes value)? image,
    TResult Function(InkWellAttributes value)? inkWell,
    TResult Function(PaddingAttributes value)? padding,
    TResult Function(PageAttributes value)? page,
    TResult Function(RowAttributes value)? row,
    TResult Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ScaffoldAttributes value)? scaffold,
    TResult Function(SpacerAttributes value)? spacer,
    TResult Function(TextAttributes value)? text,
    required TResult orElse(),
  }) {
    if (column != null) {
      return column(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ColumnAttributesToJson(
      this,
    );
  }
}

abstract class ColumnAttributes implements UIXAttributes {
  const factory ColumnAttributes(
      {final dynamic key,
      required final String type,
      final UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
      final UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
      final UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
      required final List<UIXAttributes> children}) = _$ColumnAttributes;

  factory ColumnAttributes.fromJson(Map<String, dynamic> json) =
      _$ColumnAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  UIXEnumAttributeValue<MainAxisSize> get mainAxisSize;
  UIXEnumAttributeValue<MainAxisAlignment> get mainAxisAlignment;
  UIXEnumAttributeValue<CrossAxisAlignment> get crossAxisAlignment;
  List<UIXAttributes> get children;
  @override
  @JsonKey(ignore: true)
  _$$ColumnAttributesCopyWith<_$ColumnAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContainerAttributesCopyWith<$Res>
    implements $UIXAttributesCopyWith<$Res> {
  factory _$$ContainerAttributesCopyWith(_$ContainerAttributes value,
          $Res Function(_$ContainerAttributes) then) =
      __$$ContainerAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic key,
      String type,
      UIXAttributeValue<num>? height,
      UIXAttributeValue<num>? width,
      @UIXColorConverter() Color? color,
      @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
      @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
      @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
      UIXAttributes? child});

  $UIXAttributesCopyWith<$Res>? get child;
}

/// @nodoc
class __$$ContainerAttributesCopyWithImpl<$Res>
    extends _$UIXAttributesCopyWithImpl<$Res, _$ContainerAttributes>
    implements _$$ContainerAttributesCopyWith<$Res> {
  __$$ContainerAttributesCopyWithImpl(
      _$ContainerAttributes _value, $Res Function(_$ContainerAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? type = null,
    Object? height = freezed,
    Object? width = freezed,
    Object? color = freezed,
    Object? margin = freezed,
    Object? padding = freezed,
    Object? alignment = freezed,
    Object? child = freezed,
  }) {
    return _then(_$ContainerAttributes(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<num>?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<num>?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      margin: freezed == margin
          ? _value.margin
          : margin // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsGeometry?,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsGeometry?,
      alignment: freezed == alignment
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as AlignmentGeometry?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as UIXAttributes?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UIXAttributesCopyWith<$Res>? get child {
    if (_value.child == null) {
      return null;
    }

    return $UIXAttributesCopyWith<$Res>(_value.child!, (value) {
      return _then(_value.copyWith(child: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ContainerAttributes implements ContainerAttributes {
  const _$ContainerAttributes(
      {this.key,
      required this.type,
      this.height,
      this.width,
      @UIXColorConverter() this.color,
      @UIXEdgeInsetsConverter() this.margin,
      @UIXEdgeInsetsConverter() this.padding,
      @UIXAlignmentGeometryConverter() this.alignment,
      this.child});

  factory _$ContainerAttributes.fromJson(Map<String, dynamic> json) =>
      _$$ContainerAttributesFromJson(json);

  @override
  final dynamic key;
  @override
  final String type;
  @override
  final UIXAttributeValue<num>? height;
  @override
  final UIXAttributeValue<num>? width;
  @override
  @UIXColorConverter()
  final Color? color;
  @override
  @UIXEdgeInsetsConverter()
  final EdgeInsetsGeometry? margin;
  @override
  @UIXEdgeInsetsConverter()
  final EdgeInsetsGeometry? padding;
  @override
  @UIXAlignmentGeometryConverter()
  final AlignmentGeometry? alignment;
  @override
  final UIXAttributes? child;

  @override
  String toString() {
    return 'UIXAttributes.container(key: $key, type: $type, height: $height, width: $width, color: $color, margin: $margin, padding: $padding, alignment: $alignment, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContainerAttributes &&
            const DeepCollectionEquality().equals(other.key, key) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            const DeepCollectionEquality().equals(other.color, color) &&
            (identical(other.margin, margin) || other.margin == margin) &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.alignment, alignment) ||
                other.alignment == alignment) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      type,
      height,
      width,
      const DeepCollectionEquality().hash(color),
      margin,
      padding,
      alignment,
      child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContainerAttributesCopyWith<_$ContainerAttributes> get copyWith =>
      __$$ContainerAttributesCopyWithImpl<_$ContainerAttributes>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)
        appBar,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        column,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        container,
    required TResult Function(
            dynamic key,
            String type,
            List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress,
            UIXAttributes? child)
        elevatedButton,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<num> flex, UIXAttributes child)
        expanded,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        fractionallySizedBox,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)
        icon,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)
        image,
    required TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)
        inkWell,
    required TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)
        padding,
    required TResult Function(dynamic key, String type,
            Map<String, dynamic> attributes, UIXAttributes child)
        page,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        row,
    required TResult Function(dynamic key, String type, UIXAttributes? child)
        singleChildScrollView,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXAttributes? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)
        scaffold,
    required TResult Function(
            dynamic key, String type, UIXAttributeValue<num> flex)
        spacer,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<String> text, UIXTextStyle? style)
        text,
  }) {
    return container(key, type, height, width, color, margin, this.padding,
        alignment, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult? Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult? Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult? Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult? Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult? Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult? Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult? Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
  }) {
    return container?.call(key, type, height, width, color, margin,
        this.padding, alignment, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
    required TResult orElse(),
  }) {
    if (container != null) {
      return container(key, type, height, width, color, margin, this.padding,
          alignment, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppBarAttributes value) appBar,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(ElevatedButtonAttributes value) elevatedButton,
    required TResult Function(ExpandedAttributes value) expanded,
    required TResult Function(FractionallySizedBoxAttributes value)
        fractionallySizedBox,
    required TResult Function(IconAttributes value) icon,
    required TResult Function(ImageAttributes value) image,
    required TResult Function(InkWellAttributes value) inkWell,
    required TResult Function(PaddingAttributes value) padding,
    required TResult Function(PageAttributes value) page,
    required TResult Function(RowAttributes value) row,
    required TResult Function(SingleChildScrollViewAttributes value)
        singleChildScrollView,
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ScaffoldAttributes value) scaffold,
    required TResult Function(SpacerAttributes value) spacer,
    required TResult Function(TextAttributes value) text,
  }) {
    return container(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppBarAttributes value)? appBar,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult? Function(ExpandedAttributes value)? expanded,
    TResult? Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult? Function(IconAttributes value)? icon,
    TResult? Function(ImageAttributes value)? image,
    TResult? Function(InkWellAttributes value)? inkWell,
    TResult? Function(PaddingAttributes value)? padding,
    TResult? Function(PageAttributes value)? page,
    TResult? Function(RowAttributes value)? row,
    TResult? Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ScaffoldAttributes value)? scaffold,
    TResult? Function(SpacerAttributes value)? spacer,
    TResult? Function(TextAttributes value)? text,
  }) {
    return container?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppBarAttributes value)? appBar,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult Function(ExpandedAttributes value)? expanded,
    TResult Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult Function(IconAttributes value)? icon,
    TResult Function(ImageAttributes value)? image,
    TResult Function(InkWellAttributes value)? inkWell,
    TResult Function(PaddingAttributes value)? padding,
    TResult Function(PageAttributes value)? page,
    TResult Function(RowAttributes value)? row,
    TResult Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ScaffoldAttributes value)? scaffold,
    TResult Function(SpacerAttributes value)? spacer,
    TResult Function(TextAttributes value)? text,
    required TResult orElse(),
  }) {
    if (container != null) {
      return container(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ContainerAttributesToJson(
      this,
    );
  }
}

abstract class ContainerAttributes implements UIXAttributes {
  const factory ContainerAttributes(
      {final dynamic key,
      required final String type,
      final UIXAttributeValue<num>? height,
      final UIXAttributeValue<num>? width,
      @UIXColorConverter() final Color? color,
      @UIXEdgeInsetsConverter() final EdgeInsetsGeometry? margin,
      @UIXEdgeInsetsConverter() final EdgeInsetsGeometry? padding,
      @UIXAlignmentGeometryConverter() final AlignmentGeometry? alignment,
      final UIXAttributes? child}) = _$ContainerAttributes;

  factory ContainerAttributes.fromJson(Map<String, dynamic> json) =
      _$ContainerAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  UIXAttributeValue<num>? get height;
  UIXAttributeValue<num>? get width;
  @UIXColorConverter()
  Color? get color;
  @UIXEdgeInsetsConverter()
  EdgeInsetsGeometry? get margin;
  @UIXEdgeInsetsConverter()
  EdgeInsetsGeometry? get padding;
  @UIXAlignmentGeometryConverter()
  AlignmentGeometry? get alignment;
  UIXAttributes? get child;
  @override
  @JsonKey(ignore: true)
  _$$ContainerAttributesCopyWith<_$ContainerAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ElevatedButtonAttributesCopyWith<$Res>
    implements $UIXAttributesCopyWith<$Res> {
  factory _$$ElevatedButtonAttributesCopyWith(_$ElevatedButtonAttributes value,
          $Res Function(_$ElevatedButtonAttributes) then) =
      __$$ElevatedButtonAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic key,
      String type,
      List<UIXAction>? onPressed,
      List<UIXAction>? onLongPress,
      UIXAttributes? child});

  $UIXAttributesCopyWith<$Res>? get child;
}

/// @nodoc
class __$$ElevatedButtonAttributesCopyWithImpl<$Res>
    extends _$UIXAttributesCopyWithImpl<$Res, _$ElevatedButtonAttributes>
    implements _$$ElevatedButtonAttributesCopyWith<$Res> {
  __$$ElevatedButtonAttributesCopyWithImpl(_$ElevatedButtonAttributes _value,
      $Res Function(_$ElevatedButtonAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? type = null,
    Object? onPressed = freezed,
    Object? onLongPress = freezed,
    Object? child = freezed,
  }) {
    return _then(_$ElevatedButtonAttributes(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      onPressed: freezed == onPressed
          ? _value._onPressed
          : onPressed // ignore: cast_nullable_to_non_nullable
              as List<UIXAction>?,
      onLongPress: freezed == onLongPress
          ? _value._onLongPress
          : onLongPress // ignore: cast_nullable_to_non_nullable
              as List<UIXAction>?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as UIXAttributes?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UIXAttributesCopyWith<$Res>? get child {
    if (_value.child == null) {
      return null;
    }

    return $UIXAttributesCopyWith<$Res>(_value.child!, (value) {
      return _then(_value.copyWith(child: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ElevatedButtonAttributes implements ElevatedButtonAttributes {
  const _$ElevatedButtonAttributes(
      {this.key,
      required this.type,
      final List<UIXAction>? onPressed,
      final List<UIXAction>? onLongPress,
      this.child})
      : _onPressed = onPressed,
        _onLongPress = onLongPress;

  factory _$ElevatedButtonAttributes.fromJson(Map<String, dynamic> json) =>
      _$$ElevatedButtonAttributesFromJson(json);

  @override
  final dynamic key;
  @override
  final String type;
  final List<UIXAction>? _onPressed;
  @override
  List<UIXAction>? get onPressed {
    final value = _onPressed;
    if (value == null) return null;
    if (_onPressed is EqualUnmodifiableListView) return _onPressed;
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

  @override
  final UIXAttributes? child;

  @override
  String toString() {
    return 'UIXAttributes.elevatedButton(key: $key, type: $type, onPressed: $onPressed, onLongPress: $onLongPress, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ElevatedButtonAttributes &&
            const DeepCollectionEquality().equals(other.key, key) &&
            (identical(other.type, type) || other.type == type) &&
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
      const DeepCollectionEquality().hash(key),
      type,
      const DeepCollectionEquality().hash(_onPressed),
      const DeepCollectionEquality().hash(_onLongPress),
      child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ElevatedButtonAttributesCopyWith<_$ElevatedButtonAttributes>
      get copyWith =>
          __$$ElevatedButtonAttributesCopyWithImpl<_$ElevatedButtonAttributes>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)
        appBar,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        column,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        container,
    required TResult Function(
            dynamic key,
            String type,
            List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress,
            UIXAttributes? child)
        elevatedButton,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<num> flex, UIXAttributes child)
        expanded,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        fractionallySizedBox,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)
        icon,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)
        image,
    required TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)
        inkWell,
    required TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)
        padding,
    required TResult Function(dynamic key, String type,
            Map<String, dynamic> attributes, UIXAttributes child)
        page,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        row,
    required TResult Function(dynamic key, String type, UIXAttributes? child)
        singleChildScrollView,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXAttributes? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)
        scaffold,
    required TResult Function(
            dynamic key, String type, UIXAttributeValue<num> flex)
        spacer,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<String> text, UIXTextStyle? style)
        text,
  }) {
    return elevatedButton(key, type, onPressed, onLongPress, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult? Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult? Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult? Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult? Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult? Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult? Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult? Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
  }) {
    return elevatedButton?.call(key, type, onPressed, onLongPress, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
    required TResult orElse(),
  }) {
    if (elevatedButton != null) {
      return elevatedButton(key, type, onPressed, onLongPress, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppBarAttributes value) appBar,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(ElevatedButtonAttributes value) elevatedButton,
    required TResult Function(ExpandedAttributes value) expanded,
    required TResult Function(FractionallySizedBoxAttributes value)
        fractionallySizedBox,
    required TResult Function(IconAttributes value) icon,
    required TResult Function(ImageAttributes value) image,
    required TResult Function(InkWellAttributes value) inkWell,
    required TResult Function(PaddingAttributes value) padding,
    required TResult Function(PageAttributes value) page,
    required TResult Function(RowAttributes value) row,
    required TResult Function(SingleChildScrollViewAttributes value)
        singleChildScrollView,
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ScaffoldAttributes value) scaffold,
    required TResult Function(SpacerAttributes value) spacer,
    required TResult Function(TextAttributes value) text,
  }) {
    return elevatedButton(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppBarAttributes value)? appBar,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult? Function(ExpandedAttributes value)? expanded,
    TResult? Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult? Function(IconAttributes value)? icon,
    TResult? Function(ImageAttributes value)? image,
    TResult? Function(InkWellAttributes value)? inkWell,
    TResult? Function(PaddingAttributes value)? padding,
    TResult? Function(PageAttributes value)? page,
    TResult? Function(RowAttributes value)? row,
    TResult? Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ScaffoldAttributes value)? scaffold,
    TResult? Function(SpacerAttributes value)? spacer,
    TResult? Function(TextAttributes value)? text,
  }) {
    return elevatedButton?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppBarAttributes value)? appBar,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult Function(ExpandedAttributes value)? expanded,
    TResult Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult Function(IconAttributes value)? icon,
    TResult Function(ImageAttributes value)? image,
    TResult Function(InkWellAttributes value)? inkWell,
    TResult Function(PaddingAttributes value)? padding,
    TResult Function(PageAttributes value)? page,
    TResult Function(RowAttributes value)? row,
    TResult Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ScaffoldAttributes value)? scaffold,
    TResult Function(SpacerAttributes value)? spacer,
    TResult Function(TextAttributes value)? text,
    required TResult orElse(),
  }) {
    if (elevatedButton != null) {
      return elevatedButton(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ElevatedButtonAttributesToJson(
      this,
    );
  }
}

abstract class ElevatedButtonAttributes implements UIXAttributes {
  const factory ElevatedButtonAttributes(
      {final dynamic key,
      required final String type,
      final List<UIXAction>? onPressed,
      final List<UIXAction>? onLongPress,
      final UIXAttributes? child}) = _$ElevatedButtonAttributes;

  factory ElevatedButtonAttributes.fromJson(Map<String, dynamic> json) =
      _$ElevatedButtonAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  List<UIXAction>? get onPressed;
  List<UIXAction>? get onLongPress;
  UIXAttributes? get child;
  @override
  @JsonKey(ignore: true)
  _$$ElevatedButtonAttributesCopyWith<_$ElevatedButtonAttributes>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ExpandedAttributesCopyWith<$Res>
    implements $UIXAttributesCopyWith<$Res> {
  factory _$$ExpandedAttributesCopyWith(_$ExpandedAttributes value,
          $Res Function(_$ExpandedAttributes) then) =
      __$$ExpandedAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic key,
      String type,
      UIXAttributeValue<num> flex,
      UIXAttributes child});

  $UIXAttributesCopyWith<$Res> get child;
}

/// @nodoc
class __$$ExpandedAttributesCopyWithImpl<$Res>
    extends _$UIXAttributesCopyWithImpl<$Res, _$ExpandedAttributes>
    implements _$$ExpandedAttributesCopyWith<$Res> {
  __$$ExpandedAttributesCopyWithImpl(
      _$ExpandedAttributes _value, $Res Function(_$ExpandedAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? type = null,
    Object? flex = null,
    Object? child = null,
  }) {
    return _then(_$ExpandedAttributes(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      flex: null == flex
          ? _value.flex
          : flex // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<num>,
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as UIXAttributes,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UIXAttributesCopyWith<$Res> get child {
    return $UIXAttributesCopyWith<$Res>(_value.child, (value) {
      return _then(_value.copyWith(child: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ExpandedAttributes implements ExpandedAttributes {
  const _$ExpandedAttributes(
      {this.key,
      required this.type,
      this.flex = const UIXAttributeValue<num>(value: 1),
      required this.child});

  factory _$ExpandedAttributes.fromJson(Map<String, dynamic> json) =>
      _$$ExpandedAttributesFromJson(json);

  @override
  final dynamic key;
  @override
  final String type;
  @override
  @JsonKey()
  final UIXAttributeValue<num> flex;
  @override
  final UIXAttributes child;

  @override
  String toString() {
    return 'UIXAttributes.expanded(key: $key, type: $type, flex: $flex, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExpandedAttributes &&
            const DeepCollectionEquality().equals(other.key, key) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.flex, flex) || other.flex == flex) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(key), type, flex, child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExpandedAttributesCopyWith<_$ExpandedAttributes> get copyWith =>
      __$$ExpandedAttributesCopyWithImpl<_$ExpandedAttributes>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)
        appBar,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        column,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        container,
    required TResult Function(
            dynamic key,
            String type,
            List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress,
            UIXAttributes? child)
        elevatedButton,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<num> flex, UIXAttributes child)
        expanded,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        fractionallySizedBox,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)
        icon,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)
        image,
    required TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)
        inkWell,
    required TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)
        padding,
    required TResult Function(dynamic key, String type,
            Map<String, dynamic> attributes, UIXAttributes child)
        page,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        row,
    required TResult Function(dynamic key, String type, UIXAttributes? child)
        singleChildScrollView,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXAttributes? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)
        scaffold,
    required TResult Function(
            dynamic key, String type, UIXAttributeValue<num> flex)
        spacer,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<String> text, UIXTextStyle? style)
        text,
  }) {
    return expanded(key, type, flex, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult? Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult? Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult? Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult? Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult? Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult? Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult? Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
  }) {
    return expanded?.call(key, type, flex, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
    required TResult orElse(),
  }) {
    if (expanded != null) {
      return expanded(key, type, flex, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppBarAttributes value) appBar,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(ElevatedButtonAttributes value) elevatedButton,
    required TResult Function(ExpandedAttributes value) expanded,
    required TResult Function(FractionallySizedBoxAttributes value)
        fractionallySizedBox,
    required TResult Function(IconAttributes value) icon,
    required TResult Function(ImageAttributes value) image,
    required TResult Function(InkWellAttributes value) inkWell,
    required TResult Function(PaddingAttributes value) padding,
    required TResult Function(PageAttributes value) page,
    required TResult Function(RowAttributes value) row,
    required TResult Function(SingleChildScrollViewAttributes value)
        singleChildScrollView,
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ScaffoldAttributes value) scaffold,
    required TResult Function(SpacerAttributes value) spacer,
    required TResult Function(TextAttributes value) text,
  }) {
    return expanded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppBarAttributes value)? appBar,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult? Function(ExpandedAttributes value)? expanded,
    TResult? Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult? Function(IconAttributes value)? icon,
    TResult? Function(ImageAttributes value)? image,
    TResult? Function(InkWellAttributes value)? inkWell,
    TResult? Function(PaddingAttributes value)? padding,
    TResult? Function(PageAttributes value)? page,
    TResult? Function(RowAttributes value)? row,
    TResult? Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ScaffoldAttributes value)? scaffold,
    TResult? Function(SpacerAttributes value)? spacer,
    TResult? Function(TextAttributes value)? text,
  }) {
    return expanded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppBarAttributes value)? appBar,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult Function(ExpandedAttributes value)? expanded,
    TResult Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult Function(IconAttributes value)? icon,
    TResult Function(ImageAttributes value)? image,
    TResult Function(InkWellAttributes value)? inkWell,
    TResult Function(PaddingAttributes value)? padding,
    TResult Function(PageAttributes value)? page,
    TResult Function(RowAttributes value)? row,
    TResult Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ScaffoldAttributes value)? scaffold,
    TResult Function(SpacerAttributes value)? spacer,
    TResult Function(TextAttributes value)? text,
    required TResult orElse(),
  }) {
    if (expanded != null) {
      return expanded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ExpandedAttributesToJson(
      this,
    );
  }
}

abstract class ExpandedAttributes implements UIXAttributes {
  const factory ExpandedAttributes(
      {final dynamic key,
      required final String type,
      final UIXAttributeValue<num> flex,
      required final UIXAttributes child}) = _$ExpandedAttributes;

  factory ExpandedAttributes.fromJson(Map<String, dynamic> json) =
      _$ExpandedAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  UIXAttributeValue<num> get flex;
  UIXAttributes get child;
  @override
  @JsonKey(ignore: true)
  _$$ExpandedAttributesCopyWith<_$ExpandedAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FractionallySizedBoxAttributesCopyWith<$Res>
    implements $UIXAttributesCopyWith<$Res> {
  factory _$$FractionallySizedBoxAttributesCopyWith(
          _$FractionallySizedBoxAttributes value,
          $Res Function(_$FractionallySizedBoxAttributes) then) =
      __$$FractionallySizedBoxAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic key,
      String type,
      UIXAttributeValue<num>? widthFactor,
      UIXAttributeValue<num>? heightFactor,
      @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
      UIXAttributes? child});

  $UIXAttributesCopyWith<$Res>? get child;
}

/// @nodoc
class __$$FractionallySizedBoxAttributesCopyWithImpl<$Res>
    extends _$UIXAttributesCopyWithImpl<$Res, _$FractionallySizedBoxAttributes>
    implements _$$FractionallySizedBoxAttributesCopyWith<$Res> {
  __$$FractionallySizedBoxAttributesCopyWithImpl(
      _$FractionallySizedBoxAttributes _value,
      $Res Function(_$FractionallySizedBoxAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? type = null,
    Object? widthFactor = freezed,
    Object? heightFactor = freezed,
    Object? alignment = freezed,
    Object? child = freezed,
  }) {
    return _then(_$FractionallySizedBoxAttributes(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      widthFactor: freezed == widthFactor
          ? _value.widthFactor
          : widthFactor // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<num>?,
      heightFactor: freezed == heightFactor
          ? _value.heightFactor
          : heightFactor // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<num>?,
      alignment: freezed == alignment
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as AlignmentGeometry?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as UIXAttributes?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UIXAttributesCopyWith<$Res>? get child {
    if (_value.child == null) {
      return null;
    }

    return $UIXAttributesCopyWith<$Res>(_value.child!, (value) {
      return _then(_value.copyWith(child: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$FractionallySizedBoxAttributes
    implements FractionallySizedBoxAttributes {
  const _$FractionallySizedBoxAttributes(
      {this.key,
      required this.type,
      this.widthFactor,
      this.heightFactor,
      @UIXAlignmentGeometryConverter()
          this.alignment = AlignmentDirectional.center,
      this.child});

  factory _$FractionallySizedBoxAttributes.fromJson(
          Map<String, dynamic> json) =>
      _$$FractionallySizedBoxAttributesFromJson(json);

  @override
  final dynamic key;
  @override
  final String type;
  @override
  final UIXAttributeValue<num>? widthFactor;
  @override
  final UIXAttributeValue<num>? heightFactor;
  @override
  @JsonKey()
  @UIXAlignmentGeometryConverter()
  final AlignmentGeometry? alignment;
  @override
  final UIXAttributes? child;

  @override
  String toString() {
    return 'UIXAttributes.fractionallySizedBox(key: $key, type: $type, widthFactor: $widthFactor, heightFactor: $heightFactor, alignment: $alignment, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FractionallySizedBoxAttributes &&
            const DeepCollectionEquality().equals(other.key, key) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.widthFactor, widthFactor) ||
                other.widthFactor == widthFactor) &&
            (identical(other.heightFactor, heightFactor) ||
                other.heightFactor == heightFactor) &&
            (identical(other.alignment, alignment) ||
                other.alignment == alignment) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      type,
      widthFactor,
      heightFactor,
      alignment,
      child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FractionallySizedBoxAttributesCopyWith<_$FractionallySizedBoxAttributes>
      get copyWith => __$$FractionallySizedBoxAttributesCopyWithImpl<
          _$FractionallySizedBoxAttributes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)
        appBar,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        column,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        container,
    required TResult Function(
            dynamic key,
            String type,
            List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress,
            UIXAttributes? child)
        elevatedButton,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<num> flex, UIXAttributes child)
        expanded,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        fractionallySizedBox,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)
        icon,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)
        image,
    required TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)
        inkWell,
    required TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)
        padding,
    required TResult Function(dynamic key, String type,
            Map<String, dynamic> attributes, UIXAttributes child)
        page,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        row,
    required TResult Function(dynamic key, String type, UIXAttributes? child)
        singleChildScrollView,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXAttributes? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)
        scaffold,
    required TResult Function(
            dynamic key, String type, UIXAttributeValue<num> flex)
        spacer,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<String> text, UIXTextStyle? style)
        text,
  }) {
    return fractionallySizedBox(
        key, type, widthFactor, heightFactor, alignment, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult? Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult? Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult? Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult? Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult? Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult? Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult? Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
  }) {
    return fractionallySizedBox?.call(
        key, type, widthFactor, heightFactor, alignment, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
    required TResult orElse(),
  }) {
    if (fractionallySizedBox != null) {
      return fractionallySizedBox(
          key, type, widthFactor, heightFactor, alignment, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppBarAttributes value) appBar,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(ElevatedButtonAttributes value) elevatedButton,
    required TResult Function(ExpandedAttributes value) expanded,
    required TResult Function(FractionallySizedBoxAttributes value)
        fractionallySizedBox,
    required TResult Function(IconAttributes value) icon,
    required TResult Function(ImageAttributes value) image,
    required TResult Function(InkWellAttributes value) inkWell,
    required TResult Function(PaddingAttributes value) padding,
    required TResult Function(PageAttributes value) page,
    required TResult Function(RowAttributes value) row,
    required TResult Function(SingleChildScrollViewAttributes value)
        singleChildScrollView,
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ScaffoldAttributes value) scaffold,
    required TResult Function(SpacerAttributes value) spacer,
    required TResult Function(TextAttributes value) text,
  }) {
    return fractionallySizedBox(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppBarAttributes value)? appBar,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult? Function(ExpandedAttributes value)? expanded,
    TResult? Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult? Function(IconAttributes value)? icon,
    TResult? Function(ImageAttributes value)? image,
    TResult? Function(InkWellAttributes value)? inkWell,
    TResult? Function(PaddingAttributes value)? padding,
    TResult? Function(PageAttributes value)? page,
    TResult? Function(RowAttributes value)? row,
    TResult? Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ScaffoldAttributes value)? scaffold,
    TResult? Function(SpacerAttributes value)? spacer,
    TResult? Function(TextAttributes value)? text,
  }) {
    return fractionallySizedBox?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppBarAttributes value)? appBar,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult Function(ExpandedAttributes value)? expanded,
    TResult Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult Function(IconAttributes value)? icon,
    TResult Function(ImageAttributes value)? image,
    TResult Function(InkWellAttributes value)? inkWell,
    TResult Function(PaddingAttributes value)? padding,
    TResult Function(PageAttributes value)? page,
    TResult Function(RowAttributes value)? row,
    TResult Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ScaffoldAttributes value)? scaffold,
    TResult Function(SpacerAttributes value)? spacer,
    TResult Function(TextAttributes value)? text,
    required TResult orElse(),
  }) {
    if (fractionallySizedBox != null) {
      return fractionallySizedBox(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FractionallySizedBoxAttributesToJson(
      this,
    );
  }
}

abstract class FractionallySizedBoxAttributes implements UIXAttributes {
  const factory FractionallySizedBoxAttributes(
      {final dynamic key,
      required final String type,
      final UIXAttributeValue<num>? widthFactor,
      final UIXAttributeValue<num>? heightFactor,
      @UIXAlignmentGeometryConverter() final AlignmentGeometry? alignment,
      final UIXAttributes? child}) = _$FractionallySizedBoxAttributes;

  factory FractionallySizedBoxAttributes.fromJson(Map<String, dynamic> json) =
      _$FractionallySizedBoxAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  UIXAttributeValue<num>? get widthFactor;
  UIXAttributeValue<num>? get heightFactor;
  @UIXAlignmentGeometryConverter()
  AlignmentGeometry? get alignment;
  UIXAttributes? get child;
  @override
  @JsonKey(ignore: true)
  _$$FractionallySizedBoxAttributesCopyWith<_$FractionallySizedBoxAttributes>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IconAttributesCopyWith<$Res>
    implements $UIXAttributesCopyWith<$Res> {
  factory _$$IconAttributesCopyWith(
          _$IconAttributes value, $Res Function(_$IconAttributes) then) =
      __$$IconAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic key,
      String type,
      UIXAttributeValue<num> code,
      UIXAttributeValue<num>? size,
      UIXAttributeValue<String> fontFamily,
      @UIXColorConverter() Color? color});
}

/// @nodoc
class __$$IconAttributesCopyWithImpl<$Res>
    extends _$UIXAttributesCopyWithImpl<$Res, _$IconAttributes>
    implements _$$IconAttributesCopyWith<$Res> {
  __$$IconAttributesCopyWithImpl(
      _$IconAttributes _value, $Res Function(_$IconAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? type = null,
    Object? code = null,
    Object? size = freezed,
    Object? fontFamily = null,
    Object? color = freezed,
  }) {
    return _then(_$IconAttributes(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<num>,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<num>?,
      fontFamily: null == fontFamily
          ? _value.fontFamily
          : fontFamily // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<String>,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IconAttributes implements IconAttributes {
  const _$IconAttributes(
      {this.key,
      required this.type,
      required this.code,
      this.size,
      this.fontFamily = const UIXAttributeValue<String>(value: 'MaterialIcons'),
      @UIXColorConverter() this.color});

  factory _$IconAttributes.fromJson(Map<String, dynamic> json) =>
      _$$IconAttributesFromJson(json);

  @override
  final dynamic key;
  @override
  final String type;
  @override
  final UIXAttributeValue<num> code;
  @override
  final UIXAttributeValue<num>? size;
  @override
  @JsonKey()
  final UIXAttributeValue<String> fontFamily;
  @override
  @UIXColorConverter()
  final Color? color;

  @override
  String toString() {
    return 'UIXAttributes.icon(key: $key, type: $type, code: $code, size: $size, fontFamily: $fontFamily, color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IconAttributes &&
            const DeepCollectionEquality().equals(other.key, key) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.fontFamily, fontFamily) ||
                other.fontFamily == fontFamily) &&
            const DeepCollectionEquality().equals(other.color, color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      type,
      code,
      size,
      fontFamily,
      const DeepCollectionEquality().hash(color));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IconAttributesCopyWith<_$IconAttributes> get copyWith =>
      __$$IconAttributesCopyWithImpl<_$IconAttributes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)
        appBar,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        column,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        container,
    required TResult Function(
            dynamic key,
            String type,
            List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress,
            UIXAttributes? child)
        elevatedButton,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<num> flex, UIXAttributes child)
        expanded,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        fractionallySizedBox,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)
        icon,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)
        image,
    required TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)
        inkWell,
    required TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)
        padding,
    required TResult Function(dynamic key, String type,
            Map<String, dynamic> attributes, UIXAttributes child)
        page,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        row,
    required TResult Function(dynamic key, String type, UIXAttributes? child)
        singleChildScrollView,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXAttributes? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)
        scaffold,
    required TResult Function(
            dynamic key, String type, UIXAttributeValue<num> flex)
        spacer,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<String> text, UIXTextStyle? style)
        text,
  }) {
    return icon(key, type, code, size, fontFamily, color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult? Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult? Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult? Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult? Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult? Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult? Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult? Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
  }) {
    return icon?.call(key, type, code, size, fontFamily, color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
    required TResult orElse(),
  }) {
    if (icon != null) {
      return icon(key, type, code, size, fontFamily, color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppBarAttributes value) appBar,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(ElevatedButtonAttributes value) elevatedButton,
    required TResult Function(ExpandedAttributes value) expanded,
    required TResult Function(FractionallySizedBoxAttributes value)
        fractionallySizedBox,
    required TResult Function(IconAttributes value) icon,
    required TResult Function(ImageAttributes value) image,
    required TResult Function(InkWellAttributes value) inkWell,
    required TResult Function(PaddingAttributes value) padding,
    required TResult Function(PageAttributes value) page,
    required TResult Function(RowAttributes value) row,
    required TResult Function(SingleChildScrollViewAttributes value)
        singleChildScrollView,
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ScaffoldAttributes value) scaffold,
    required TResult Function(SpacerAttributes value) spacer,
    required TResult Function(TextAttributes value) text,
  }) {
    return icon(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppBarAttributes value)? appBar,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult? Function(ExpandedAttributes value)? expanded,
    TResult? Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult? Function(IconAttributes value)? icon,
    TResult? Function(ImageAttributes value)? image,
    TResult? Function(InkWellAttributes value)? inkWell,
    TResult? Function(PaddingAttributes value)? padding,
    TResult? Function(PageAttributes value)? page,
    TResult? Function(RowAttributes value)? row,
    TResult? Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ScaffoldAttributes value)? scaffold,
    TResult? Function(SpacerAttributes value)? spacer,
    TResult? Function(TextAttributes value)? text,
  }) {
    return icon?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppBarAttributes value)? appBar,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult Function(ExpandedAttributes value)? expanded,
    TResult Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult Function(IconAttributes value)? icon,
    TResult Function(ImageAttributes value)? image,
    TResult Function(InkWellAttributes value)? inkWell,
    TResult Function(PaddingAttributes value)? padding,
    TResult Function(PageAttributes value)? page,
    TResult Function(RowAttributes value)? row,
    TResult Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ScaffoldAttributes value)? scaffold,
    TResult Function(SpacerAttributes value)? spacer,
    TResult Function(TextAttributes value)? text,
    required TResult orElse(),
  }) {
    if (icon != null) {
      return icon(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IconAttributesToJson(
      this,
    );
  }
}

abstract class IconAttributes implements UIXAttributes {
  const factory IconAttributes(
      {final dynamic key,
      required final String type,
      required final UIXAttributeValue<num> code,
      final UIXAttributeValue<num>? size,
      final UIXAttributeValue<String> fontFamily,
      @UIXColorConverter() final Color? color}) = _$IconAttributes;

  factory IconAttributes.fromJson(Map<String, dynamic> json) =
      _$IconAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  UIXAttributeValue<num> get code;
  UIXAttributeValue<num>? get size;
  UIXAttributeValue<String> get fontFamily;
  @UIXColorConverter()
  Color? get color;
  @override
  @JsonKey(ignore: true)
  _$$IconAttributesCopyWith<_$IconAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ImageAttributesCopyWith<$Res>
    implements $UIXAttributesCopyWith<$Res> {
  factory _$$ImageAttributesCopyWith(
          _$ImageAttributes value, $Res Function(_$ImageAttributes) then) =
      __$$ImageAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic key,
      String type,
      UIXAttributeValue<String> path,
      UIXAttributeValue<num>? height,
      UIXAttributeValue<num>? width,
      UIXEnumAttributeValue<BoxFit>? fit,
      UIXImageSource source});
}

/// @nodoc
class __$$ImageAttributesCopyWithImpl<$Res>
    extends _$UIXAttributesCopyWithImpl<$Res, _$ImageAttributes>
    implements _$$ImageAttributesCopyWith<$Res> {
  __$$ImageAttributesCopyWithImpl(
      _$ImageAttributes _value, $Res Function(_$ImageAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? type = null,
    Object? path = null,
    Object? height = freezed,
    Object? width = freezed,
    Object? fit = freezed,
    Object? source = null,
  }) {
    return _then(_$ImageAttributes(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<String>,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<num>?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<num>?,
      fit: freezed == fit
          ? _value.fit
          : fit // ignore: cast_nullable_to_non_nullable
              as UIXEnumAttributeValue<BoxFit>?,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as UIXImageSource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageAttributes implements ImageAttributes {
  const _$ImageAttributes(
      {this.key,
      required this.type,
      required this.path,
      this.height,
      this.width,
      this.fit,
      this.source = UIXImageSource.network});

  factory _$ImageAttributes.fromJson(Map<String, dynamic> json) =>
      _$$ImageAttributesFromJson(json);

  @override
  final dynamic key;
  @override
  final String type;
  @override
  final UIXAttributeValue<String> path;
  @override
  final UIXAttributeValue<num>? height;
  @override
  final UIXAttributeValue<num>? width;
  @override
  final UIXEnumAttributeValue<BoxFit>? fit;
  @override
  @JsonKey()
  final UIXImageSource source;

  @override
  String toString() {
    return 'UIXAttributes.image(key: $key, type: $type, path: $path, height: $height, width: $width, fit: $fit, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageAttributes &&
            const DeepCollectionEquality().equals(other.key, key) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.fit, fit) || other.fit == fit) &&
            (identical(other.source, source) || other.source == source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      type,
      path,
      height,
      width,
      fit,
      source);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageAttributesCopyWith<_$ImageAttributes> get copyWith =>
      __$$ImageAttributesCopyWithImpl<_$ImageAttributes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)
        appBar,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        column,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        container,
    required TResult Function(
            dynamic key,
            String type,
            List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress,
            UIXAttributes? child)
        elevatedButton,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<num> flex, UIXAttributes child)
        expanded,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        fractionallySizedBox,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)
        icon,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)
        image,
    required TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)
        inkWell,
    required TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)
        padding,
    required TResult Function(dynamic key, String type,
            Map<String, dynamic> attributes, UIXAttributes child)
        page,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        row,
    required TResult Function(dynamic key, String type, UIXAttributes? child)
        singleChildScrollView,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXAttributes? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)
        scaffold,
    required TResult Function(
            dynamic key, String type, UIXAttributeValue<num> flex)
        spacer,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<String> text, UIXTextStyle? style)
        text,
  }) {
    return image(key, type, path, height, width, fit, source);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult? Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult? Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult? Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult? Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult? Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult? Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult? Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
  }) {
    return image?.call(key, type, path, height, width, fit, source);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(key, type, path, height, width, fit, source);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppBarAttributes value) appBar,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(ElevatedButtonAttributes value) elevatedButton,
    required TResult Function(ExpandedAttributes value) expanded,
    required TResult Function(FractionallySizedBoxAttributes value)
        fractionallySizedBox,
    required TResult Function(IconAttributes value) icon,
    required TResult Function(ImageAttributes value) image,
    required TResult Function(InkWellAttributes value) inkWell,
    required TResult Function(PaddingAttributes value) padding,
    required TResult Function(PageAttributes value) page,
    required TResult Function(RowAttributes value) row,
    required TResult Function(SingleChildScrollViewAttributes value)
        singleChildScrollView,
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ScaffoldAttributes value) scaffold,
    required TResult Function(SpacerAttributes value) spacer,
    required TResult Function(TextAttributes value) text,
  }) {
    return image(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppBarAttributes value)? appBar,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult? Function(ExpandedAttributes value)? expanded,
    TResult? Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult? Function(IconAttributes value)? icon,
    TResult? Function(ImageAttributes value)? image,
    TResult? Function(InkWellAttributes value)? inkWell,
    TResult? Function(PaddingAttributes value)? padding,
    TResult? Function(PageAttributes value)? page,
    TResult? Function(RowAttributes value)? row,
    TResult? Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ScaffoldAttributes value)? scaffold,
    TResult? Function(SpacerAttributes value)? spacer,
    TResult? Function(TextAttributes value)? text,
  }) {
    return image?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppBarAttributes value)? appBar,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult Function(ExpandedAttributes value)? expanded,
    TResult Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult Function(IconAttributes value)? icon,
    TResult Function(ImageAttributes value)? image,
    TResult Function(InkWellAttributes value)? inkWell,
    TResult Function(PaddingAttributes value)? padding,
    TResult Function(PageAttributes value)? page,
    TResult Function(RowAttributes value)? row,
    TResult Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ScaffoldAttributes value)? scaffold,
    TResult Function(SpacerAttributes value)? spacer,
    TResult Function(TextAttributes value)? text,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageAttributesToJson(
      this,
    );
  }
}

abstract class ImageAttributes implements UIXAttributes {
  const factory ImageAttributes(
      {final dynamic key,
      required final String type,
      required final UIXAttributeValue<String> path,
      final UIXAttributeValue<num>? height,
      final UIXAttributeValue<num>? width,
      final UIXEnumAttributeValue<BoxFit>? fit,
      final UIXImageSource source}) = _$ImageAttributes;

  factory ImageAttributes.fromJson(Map<String, dynamic> json) =
      _$ImageAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  UIXAttributeValue<String> get path;
  UIXAttributeValue<num>? get height;
  UIXAttributeValue<num>? get width;
  UIXEnumAttributeValue<BoxFit>? get fit;
  UIXImageSource get source;
  @override
  @JsonKey(ignore: true)
  _$$ImageAttributesCopyWith<_$ImageAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InkWellAttributesCopyWith<$Res>
    implements $UIXAttributesCopyWith<$Res> {
  factory _$$InkWellAttributesCopyWith(
          _$InkWellAttributes value, $Res Function(_$InkWellAttributes) then) =
      __$$InkWellAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic key,
      String type,
      List<UIXAction>? onTap,
      List<UIXAction>? onLongPress,
      UIXAttributes? child});

  $UIXAttributesCopyWith<$Res>? get child;
}

/// @nodoc
class __$$InkWellAttributesCopyWithImpl<$Res>
    extends _$UIXAttributesCopyWithImpl<$Res, _$InkWellAttributes>
    implements _$$InkWellAttributesCopyWith<$Res> {
  __$$InkWellAttributesCopyWithImpl(
      _$InkWellAttributes _value, $Res Function(_$InkWellAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? type = null,
    Object? onTap = freezed,
    Object? onLongPress = freezed,
    Object? child = freezed,
  }) {
    return _then(_$InkWellAttributes(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      onTap: freezed == onTap
          ? _value._onTap
          : onTap // ignore: cast_nullable_to_non_nullable
              as List<UIXAction>?,
      onLongPress: freezed == onLongPress
          ? _value._onLongPress
          : onLongPress // ignore: cast_nullable_to_non_nullable
              as List<UIXAction>?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as UIXAttributes?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UIXAttributesCopyWith<$Res>? get child {
    if (_value.child == null) {
      return null;
    }

    return $UIXAttributesCopyWith<$Res>(_value.child!, (value) {
      return _then(_value.copyWith(child: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$InkWellAttributes implements InkWellAttributes {
  const _$InkWellAttributes(
      {this.key,
      required this.type,
      final List<UIXAction>? onTap,
      final List<UIXAction>? onLongPress,
      this.child})
      : _onTap = onTap,
        _onLongPress = onLongPress;

  factory _$InkWellAttributes.fromJson(Map<String, dynamic> json) =>
      _$$InkWellAttributesFromJson(json);

  @override
  final dynamic key;
  @override
  final String type;
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

  @override
  final UIXAttributes? child;

  @override
  String toString() {
    return 'UIXAttributes.inkWell(key: $key, type: $type, onTap: $onTap, onLongPress: $onLongPress, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InkWellAttributes &&
            const DeepCollectionEquality().equals(other.key, key) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._onTap, _onTap) &&
            const DeepCollectionEquality()
                .equals(other._onLongPress, _onLongPress) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      type,
      const DeepCollectionEquality().hash(_onTap),
      const DeepCollectionEquality().hash(_onLongPress),
      child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InkWellAttributesCopyWith<_$InkWellAttributes> get copyWith =>
      __$$InkWellAttributesCopyWithImpl<_$InkWellAttributes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)
        appBar,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        column,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        container,
    required TResult Function(
            dynamic key,
            String type,
            List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress,
            UIXAttributes? child)
        elevatedButton,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<num> flex, UIXAttributes child)
        expanded,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        fractionallySizedBox,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)
        icon,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)
        image,
    required TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)
        inkWell,
    required TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)
        padding,
    required TResult Function(dynamic key, String type,
            Map<String, dynamic> attributes, UIXAttributes child)
        page,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        row,
    required TResult Function(dynamic key, String type, UIXAttributes? child)
        singleChildScrollView,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXAttributes? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)
        scaffold,
    required TResult Function(
            dynamic key, String type, UIXAttributeValue<num> flex)
        spacer,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<String> text, UIXTextStyle? style)
        text,
  }) {
    return inkWell(key, type, onTap, onLongPress, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult? Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult? Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult? Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult? Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult? Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult? Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult? Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
  }) {
    return inkWell?.call(key, type, onTap, onLongPress, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
    required TResult orElse(),
  }) {
    if (inkWell != null) {
      return inkWell(key, type, onTap, onLongPress, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppBarAttributes value) appBar,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(ElevatedButtonAttributes value) elevatedButton,
    required TResult Function(ExpandedAttributes value) expanded,
    required TResult Function(FractionallySizedBoxAttributes value)
        fractionallySizedBox,
    required TResult Function(IconAttributes value) icon,
    required TResult Function(ImageAttributes value) image,
    required TResult Function(InkWellAttributes value) inkWell,
    required TResult Function(PaddingAttributes value) padding,
    required TResult Function(PageAttributes value) page,
    required TResult Function(RowAttributes value) row,
    required TResult Function(SingleChildScrollViewAttributes value)
        singleChildScrollView,
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ScaffoldAttributes value) scaffold,
    required TResult Function(SpacerAttributes value) spacer,
    required TResult Function(TextAttributes value) text,
  }) {
    return inkWell(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppBarAttributes value)? appBar,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult? Function(ExpandedAttributes value)? expanded,
    TResult? Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult? Function(IconAttributes value)? icon,
    TResult? Function(ImageAttributes value)? image,
    TResult? Function(InkWellAttributes value)? inkWell,
    TResult? Function(PaddingAttributes value)? padding,
    TResult? Function(PageAttributes value)? page,
    TResult? Function(RowAttributes value)? row,
    TResult? Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ScaffoldAttributes value)? scaffold,
    TResult? Function(SpacerAttributes value)? spacer,
    TResult? Function(TextAttributes value)? text,
  }) {
    return inkWell?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppBarAttributes value)? appBar,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult Function(ExpandedAttributes value)? expanded,
    TResult Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult Function(IconAttributes value)? icon,
    TResult Function(ImageAttributes value)? image,
    TResult Function(InkWellAttributes value)? inkWell,
    TResult Function(PaddingAttributes value)? padding,
    TResult Function(PageAttributes value)? page,
    TResult Function(RowAttributes value)? row,
    TResult Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ScaffoldAttributes value)? scaffold,
    TResult Function(SpacerAttributes value)? spacer,
    TResult Function(TextAttributes value)? text,
    required TResult orElse(),
  }) {
    if (inkWell != null) {
      return inkWell(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InkWellAttributesToJson(
      this,
    );
  }
}

abstract class InkWellAttributes implements UIXAttributes {
  const factory InkWellAttributes(
      {final dynamic key,
      required final String type,
      final List<UIXAction>? onTap,
      final List<UIXAction>? onLongPress,
      final UIXAttributes? child}) = _$InkWellAttributes;

  factory InkWellAttributes.fromJson(Map<String, dynamic> json) =
      _$InkWellAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  List<UIXAction>? get onTap;
  List<UIXAction>? get onLongPress;
  UIXAttributes? get child;
  @override
  @JsonKey(ignore: true)
  _$$InkWellAttributesCopyWith<_$InkWellAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaddingAttributesCopyWith<$Res>
    implements $UIXAttributesCopyWith<$Res> {
  factory _$$PaddingAttributesCopyWith(
          _$PaddingAttributes value, $Res Function(_$PaddingAttributes) then) =
      __$$PaddingAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic key,
      String type,
      @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
      UIXAttributes? child});

  $UIXAttributesCopyWith<$Res>? get child;
}

/// @nodoc
class __$$PaddingAttributesCopyWithImpl<$Res>
    extends _$UIXAttributesCopyWithImpl<$Res, _$PaddingAttributes>
    implements _$$PaddingAttributesCopyWith<$Res> {
  __$$PaddingAttributesCopyWithImpl(
      _$PaddingAttributes _value, $Res Function(_$PaddingAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? type = null,
    Object? padding = null,
    Object? child = freezed,
  }) {
    return _then(_$PaddingAttributes(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      padding: null == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsGeometry,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as UIXAttributes?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UIXAttributesCopyWith<$Res>? get child {
    if (_value.child == null) {
      return null;
    }

    return $UIXAttributesCopyWith<$Res>(_value.child!, (value) {
      return _then(_value.copyWith(child: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$PaddingAttributes implements PaddingAttributes {
  const _$PaddingAttributes(
      {this.key,
      required this.type,
      @UIXEdgeInsetsConverter() required this.padding,
      this.child});

  factory _$PaddingAttributes.fromJson(Map<String, dynamic> json) =>
      _$$PaddingAttributesFromJson(json);

  @override
  final dynamic key;
  @override
  final String type;
  @override
  @UIXEdgeInsetsConverter()
  final EdgeInsetsGeometry padding;
  @override
  final UIXAttributes? child;

  @override
  String toString() {
    return 'UIXAttributes.padding(key: $key, type: $type, padding: $padding, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaddingAttributes &&
            const DeepCollectionEquality().equals(other.key, key) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(key), type, padding, child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaddingAttributesCopyWith<_$PaddingAttributes> get copyWith =>
      __$$PaddingAttributesCopyWithImpl<_$PaddingAttributes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)
        appBar,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        column,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        container,
    required TResult Function(
            dynamic key,
            String type,
            List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress,
            UIXAttributes? child)
        elevatedButton,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<num> flex, UIXAttributes child)
        expanded,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        fractionallySizedBox,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)
        icon,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)
        image,
    required TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)
        inkWell,
    required TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)
        padding,
    required TResult Function(dynamic key, String type,
            Map<String, dynamic> attributes, UIXAttributes child)
        page,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        row,
    required TResult Function(dynamic key, String type, UIXAttributes? child)
        singleChildScrollView,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXAttributes? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)
        scaffold,
    required TResult Function(
            dynamic key, String type, UIXAttributeValue<num> flex)
        spacer,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<String> text, UIXTextStyle? style)
        text,
  }) {
    return padding(key, type, this.padding, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult? Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult? Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult? Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult? Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult? Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult? Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult? Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
  }) {
    return padding?.call(key, type, this.padding, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
    required TResult orElse(),
  }) {
    if (padding != null) {
      return padding(key, type, this.padding, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppBarAttributes value) appBar,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(ElevatedButtonAttributes value) elevatedButton,
    required TResult Function(ExpandedAttributes value) expanded,
    required TResult Function(FractionallySizedBoxAttributes value)
        fractionallySizedBox,
    required TResult Function(IconAttributes value) icon,
    required TResult Function(ImageAttributes value) image,
    required TResult Function(InkWellAttributes value) inkWell,
    required TResult Function(PaddingAttributes value) padding,
    required TResult Function(PageAttributes value) page,
    required TResult Function(RowAttributes value) row,
    required TResult Function(SingleChildScrollViewAttributes value)
        singleChildScrollView,
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ScaffoldAttributes value) scaffold,
    required TResult Function(SpacerAttributes value) spacer,
    required TResult Function(TextAttributes value) text,
  }) {
    return padding(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppBarAttributes value)? appBar,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult? Function(ExpandedAttributes value)? expanded,
    TResult? Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult? Function(IconAttributes value)? icon,
    TResult? Function(ImageAttributes value)? image,
    TResult? Function(InkWellAttributes value)? inkWell,
    TResult? Function(PaddingAttributes value)? padding,
    TResult? Function(PageAttributes value)? page,
    TResult? Function(RowAttributes value)? row,
    TResult? Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ScaffoldAttributes value)? scaffold,
    TResult? Function(SpacerAttributes value)? spacer,
    TResult? Function(TextAttributes value)? text,
  }) {
    return padding?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppBarAttributes value)? appBar,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult Function(ExpandedAttributes value)? expanded,
    TResult Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult Function(IconAttributes value)? icon,
    TResult Function(ImageAttributes value)? image,
    TResult Function(InkWellAttributes value)? inkWell,
    TResult Function(PaddingAttributes value)? padding,
    TResult Function(PageAttributes value)? page,
    TResult Function(RowAttributes value)? row,
    TResult Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ScaffoldAttributes value)? scaffold,
    TResult Function(SpacerAttributes value)? spacer,
    TResult Function(TextAttributes value)? text,
    required TResult orElse(),
  }) {
    if (padding != null) {
      return padding(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PaddingAttributesToJson(
      this,
    );
  }
}

abstract class PaddingAttributes implements UIXAttributes {
  const factory PaddingAttributes(
      {final dynamic key,
      required final String type,
      @UIXEdgeInsetsConverter() required final EdgeInsetsGeometry padding,
      final UIXAttributes? child}) = _$PaddingAttributes;

  factory PaddingAttributes.fromJson(Map<String, dynamic> json) =
      _$PaddingAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  @UIXEdgeInsetsConverter()
  EdgeInsetsGeometry get padding;
  UIXAttributes? get child;
  @override
  @JsonKey(ignore: true)
  _$$PaddingAttributesCopyWith<_$PaddingAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PageAttributesCopyWith<$Res>
    implements $UIXAttributesCopyWith<$Res> {
  factory _$$PageAttributesCopyWith(
          _$PageAttributes value, $Res Function(_$PageAttributes) then) =
      __$$PageAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic key,
      String type,
      Map<String, dynamic> attributes,
      UIXAttributes child});

  $UIXAttributesCopyWith<$Res> get child;
}

/// @nodoc
class __$$PageAttributesCopyWithImpl<$Res>
    extends _$UIXAttributesCopyWithImpl<$Res, _$PageAttributes>
    implements _$$PageAttributesCopyWith<$Res> {
  __$$PageAttributesCopyWithImpl(
      _$PageAttributes _value, $Res Function(_$PageAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? type = null,
    Object? attributes = null,
    Object? child = null,
  }) {
    return _then(_$PageAttributes(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: null == attributes
          ? _value._attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as UIXAttributes,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UIXAttributesCopyWith<$Res> get child {
    return $UIXAttributesCopyWith<$Res>(_value.child, (value) {
      return _then(_value.copyWith(child: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$PageAttributes implements PageAttributes {
  const _$PageAttributes(
      {this.key,
      required this.type,
      final Map<String, dynamic> attributes = const <String, dynamic>{},
      required this.child})
      : _attributes = attributes;

  factory _$PageAttributes.fromJson(Map<String, dynamic> json) =>
      _$$PageAttributesFromJson(json);

  @override
  final dynamic key;
  @override
  final String type;
  final Map<String, dynamic> _attributes;
  @override
  @JsonKey()
  Map<String, dynamic> get attributes {
    if (_attributes is EqualUnmodifiableMapView) return _attributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_attributes);
  }

  @override
  final UIXAttributes child;

  @override
  String toString() {
    return 'UIXAttributes.page(key: $key, type: $type, attributes: $attributes, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageAttributes &&
            const DeepCollectionEquality().equals(other.key, key) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._attributes, _attributes) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      type,
      const DeepCollectionEquality().hash(_attributes),
      child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PageAttributesCopyWith<_$PageAttributes> get copyWith =>
      __$$PageAttributesCopyWithImpl<_$PageAttributes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)
        appBar,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        column,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        container,
    required TResult Function(
            dynamic key,
            String type,
            List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress,
            UIXAttributes? child)
        elevatedButton,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<num> flex, UIXAttributes child)
        expanded,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        fractionallySizedBox,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)
        icon,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)
        image,
    required TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)
        inkWell,
    required TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)
        padding,
    required TResult Function(dynamic key, String type,
            Map<String, dynamic> attributes, UIXAttributes child)
        page,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        row,
    required TResult Function(dynamic key, String type, UIXAttributes? child)
        singleChildScrollView,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXAttributes? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)
        scaffold,
    required TResult Function(
            dynamic key, String type, UIXAttributeValue<num> flex)
        spacer,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<String> text, UIXTextStyle? style)
        text,
  }) {
    return page(key, type, attributes, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult? Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult? Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult? Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult? Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult? Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult? Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult? Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
  }) {
    return page?.call(key, type, attributes, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
    required TResult orElse(),
  }) {
    if (page != null) {
      return page(key, type, attributes, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppBarAttributes value) appBar,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(ElevatedButtonAttributes value) elevatedButton,
    required TResult Function(ExpandedAttributes value) expanded,
    required TResult Function(FractionallySizedBoxAttributes value)
        fractionallySizedBox,
    required TResult Function(IconAttributes value) icon,
    required TResult Function(ImageAttributes value) image,
    required TResult Function(InkWellAttributes value) inkWell,
    required TResult Function(PaddingAttributes value) padding,
    required TResult Function(PageAttributes value) page,
    required TResult Function(RowAttributes value) row,
    required TResult Function(SingleChildScrollViewAttributes value)
        singleChildScrollView,
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ScaffoldAttributes value) scaffold,
    required TResult Function(SpacerAttributes value) spacer,
    required TResult Function(TextAttributes value) text,
  }) {
    return page(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppBarAttributes value)? appBar,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult? Function(ExpandedAttributes value)? expanded,
    TResult? Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult? Function(IconAttributes value)? icon,
    TResult? Function(ImageAttributes value)? image,
    TResult? Function(InkWellAttributes value)? inkWell,
    TResult? Function(PaddingAttributes value)? padding,
    TResult? Function(PageAttributes value)? page,
    TResult? Function(RowAttributes value)? row,
    TResult? Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ScaffoldAttributes value)? scaffold,
    TResult? Function(SpacerAttributes value)? spacer,
    TResult? Function(TextAttributes value)? text,
  }) {
    return page?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppBarAttributes value)? appBar,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult Function(ExpandedAttributes value)? expanded,
    TResult Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult Function(IconAttributes value)? icon,
    TResult Function(ImageAttributes value)? image,
    TResult Function(InkWellAttributes value)? inkWell,
    TResult Function(PaddingAttributes value)? padding,
    TResult Function(PageAttributes value)? page,
    TResult Function(RowAttributes value)? row,
    TResult Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ScaffoldAttributes value)? scaffold,
    TResult Function(SpacerAttributes value)? spacer,
    TResult Function(TextAttributes value)? text,
    required TResult orElse(),
  }) {
    if (page != null) {
      return page(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PageAttributesToJson(
      this,
    );
  }
}

abstract class PageAttributes implements UIXAttributes {
  const factory PageAttributes(
      {final dynamic key,
      required final String type,
      final Map<String, dynamic> attributes,
      required final UIXAttributes child}) = _$PageAttributes;

  factory PageAttributes.fromJson(Map<String, dynamic> json) =
      _$PageAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  Map<String, dynamic> get attributes;
  UIXAttributes get child;
  @override
  @JsonKey(ignore: true)
  _$$PageAttributesCopyWith<_$PageAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RowAttributesCopyWith<$Res>
    implements $UIXAttributesCopyWith<$Res> {
  factory _$$RowAttributesCopyWith(
          _$RowAttributes value, $Res Function(_$RowAttributes) then) =
      __$$RowAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic key,
      String type,
      UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
      UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
      UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
      List<UIXAttributes> children});
}

/// @nodoc
class __$$RowAttributesCopyWithImpl<$Res>
    extends _$UIXAttributesCopyWithImpl<$Res, _$RowAttributes>
    implements _$$RowAttributesCopyWith<$Res> {
  __$$RowAttributesCopyWithImpl(
      _$RowAttributes _value, $Res Function(_$RowAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? type = null,
    Object? mainAxisSize = null,
    Object? mainAxisAlignment = null,
    Object? crossAxisAlignment = null,
    Object? children = null,
  }) {
    return _then(_$RowAttributes(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      mainAxisSize: null == mainAxisSize
          ? _value.mainAxisSize
          : mainAxisSize // ignore: cast_nullable_to_non_nullable
              as UIXEnumAttributeValue<MainAxisSize>,
      mainAxisAlignment: null == mainAxisAlignment
          ? _value.mainAxisAlignment
          : mainAxisAlignment // ignore: cast_nullable_to_non_nullable
              as UIXEnumAttributeValue<MainAxisAlignment>,
      crossAxisAlignment: null == crossAxisAlignment
          ? _value.crossAxisAlignment
          : crossAxisAlignment // ignore: cast_nullable_to_non_nullable
              as UIXEnumAttributeValue<CrossAxisAlignment>,
      children: null == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<UIXAttributes>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RowAttributes implements RowAttributes {
  const _$RowAttributes(
      {this.key,
      required this.type,
      this.mainAxisSize = const UIXEnumAttributeValue(value: 'max'),
      this.mainAxisAlignment = const UIXEnumAttributeValue(value: 'start'),
      this.crossAxisAlignment = const UIXEnumAttributeValue(value: 'center'),
      required final List<UIXAttributes> children})
      : _children = children;

  factory _$RowAttributes.fromJson(Map<String, dynamic> json) =>
      _$$RowAttributesFromJson(json);

  @override
  final dynamic key;
  @override
  final String type;
  @override
  @JsonKey()
  final UIXEnumAttributeValue<MainAxisSize> mainAxisSize;
  @override
  @JsonKey()
  final UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment;
  @override
  @JsonKey()
  final UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment;
  final List<UIXAttributes> _children;
  @override
  List<UIXAttributes> get children {
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_children);
  }

  @override
  String toString() {
    return 'UIXAttributes.row(key: $key, type: $type, mainAxisSize: $mainAxisSize, mainAxisAlignment: $mainAxisAlignment, crossAxisAlignment: $crossAxisAlignment, children: $children)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RowAttributes &&
            const DeepCollectionEquality().equals(other.key, key) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.mainAxisSize, mainAxisSize) ||
                other.mainAxisSize == mainAxisSize) &&
            (identical(other.mainAxisAlignment, mainAxisAlignment) ||
                other.mainAxisAlignment == mainAxisAlignment) &&
            (identical(other.crossAxisAlignment, crossAxisAlignment) ||
                other.crossAxisAlignment == crossAxisAlignment) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      type,
      mainAxisSize,
      mainAxisAlignment,
      crossAxisAlignment,
      const DeepCollectionEquality().hash(_children));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RowAttributesCopyWith<_$RowAttributes> get copyWith =>
      __$$RowAttributesCopyWithImpl<_$RowAttributes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)
        appBar,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        column,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        container,
    required TResult Function(
            dynamic key,
            String type,
            List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress,
            UIXAttributes? child)
        elevatedButton,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<num> flex, UIXAttributes child)
        expanded,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        fractionallySizedBox,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)
        icon,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)
        image,
    required TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)
        inkWell,
    required TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)
        padding,
    required TResult Function(dynamic key, String type,
            Map<String, dynamic> attributes, UIXAttributes child)
        page,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        row,
    required TResult Function(dynamic key, String type, UIXAttributes? child)
        singleChildScrollView,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXAttributes? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)
        scaffold,
    required TResult Function(
            dynamic key, String type, UIXAttributeValue<num> flex)
        spacer,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<String> text, UIXTextStyle? style)
        text,
  }) {
    return row(key, type, mainAxisSize, mainAxisAlignment, crossAxisAlignment,
        children);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult? Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult? Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult? Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult? Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult? Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult? Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult? Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
  }) {
    return row?.call(key, type, mainAxisSize, mainAxisAlignment,
        crossAxisAlignment, children);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
    required TResult orElse(),
  }) {
    if (row != null) {
      return row(key, type, mainAxisSize, mainAxisAlignment, crossAxisAlignment,
          children);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppBarAttributes value) appBar,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(ElevatedButtonAttributes value) elevatedButton,
    required TResult Function(ExpandedAttributes value) expanded,
    required TResult Function(FractionallySizedBoxAttributes value)
        fractionallySizedBox,
    required TResult Function(IconAttributes value) icon,
    required TResult Function(ImageAttributes value) image,
    required TResult Function(InkWellAttributes value) inkWell,
    required TResult Function(PaddingAttributes value) padding,
    required TResult Function(PageAttributes value) page,
    required TResult Function(RowAttributes value) row,
    required TResult Function(SingleChildScrollViewAttributes value)
        singleChildScrollView,
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ScaffoldAttributes value) scaffold,
    required TResult Function(SpacerAttributes value) spacer,
    required TResult Function(TextAttributes value) text,
  }) {
    return row(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppBarAttributes value)? appBar,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult? Function(ExpandedAttributes value)? expanded,
    TResult? Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult? Function(IconAttributes value)? icon,
    TResult? Function(ImageAttributes value)? image,
    TResult? Function(InkWellAttributes value)? inkWell,
    TResult? Function(PaddingAttributes value)? padding,
    TResult? Function(PageAttributes value)? page,
    TResult? Function(RowAttributes value)? row,
    TResult? Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ScaffoldAttributes value)? scaffold,
    TResult? Function(SpacerAttributes value)? spacer,
    TResult? Function(TextAttributes value)? text,
  }) {
    return row?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppBarAttributes value)? appBar,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult Function(ExpandedAttributes value)? expanded,
    TResult Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult Function(IconAttributes value)? icon,
    TResult Function(ImageAttributes value)? image,
    TResult Function(InkWellAttributes value)? inkWell,
    TResult Function(PaddingAttributes value)? padding,
    TResult Function(PageAttributes value)? page,
    TResult Function(RowAttributes value)? row,
    TResult Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ScaffoldAttributes value)? scaffold,
    TResult Function(SpacerAttributes value)? spacer,
    TResult Function(TextAttributes value)? text,
    required TResult orElse(),
  }) {
    if (row != null) {
      return row(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RowAttributesToJson(
      this,
    );
  }
}

abstract class RowAttributes implements UIXAttributes {
  const factory RowAttributes(
      {final dynamic key,
      required final String type,
      final UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
      final UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
      final UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
      required final List<UIXAttributes> children}) = _$RowAttributes;

  factory RowAttributes.fromJson(Map<String, dynamic> json) =
      _$RowAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  UIXEnumAttributeValue<MainAxisSize> get mainAxisSize;
  UIXEnumAttributeValue<MainAxisAlignment> get mainAxisAlignment;
  UIXEnumAttributeValue<CrossAxisAlignment> get crossAxisAlignment;
  List<UIXAttributes> get children;
  @override
  @JsonKey(ignore: true)
  _$$RowAttributesCopyWith<_$RowAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SingleChildScrollViewAttributesCopyWith<$Res>
    implements $UIXAttributesCopyWith<$Res> {
  factory _$$SingleChildScrollViewAttributesCopyWith(
          _$SingleChildScrollViewAttributes value,
          $Res Function(_$SingleChildScrollViewAttributes) then) =
      __$$SingleChildScrollViewAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic key, String type, UIXAttributes? child});

  $UIXAttributesCopyWith<$Res>? get child;
}

/// @nodoc
class __$$SingleChildScrollViewAttributesCopyWithImpl<$Res>
    extends _$UIXAttributesCopyWithImpl<$Res, _$SingleChildScrollViewAttributes>
    implements _$$SingleChildScrollViewAttributesCopyWith<$Res> {
  __$$SingleChildScrollViewAttributesCopyWithImpl(
      _$SingleChildScrollViewAttributes _value,
      $Res Function(_$SingleChildScrollViewAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? type = null,
    Object? child = freezed,
  }) {
    return _then(_$SingleChildScrollViewAttributes(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as UIXAttributes?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UIXAttributesCopyWith<$Res>? get child {
    if (_value.child == null) {
      return null;
    }

    return $UIXAttributesCopyWith<$Res>(_value.child!, (value) {
      return _then(_value.copyWith(child: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SingleChildScrollViewAttributes
    implements SingleChildScrollViewAttributes {
  const _$SingleChildScrollViewAttributes(
      {this.key, required this.type, this.child});

  factory _$SingleChildScrollViewAttributes.fromJson(
          Map<String, dynamic> json) =>
      _$$SingleChildScrollViewAttributesFromJson(json);

  @override
  final dynamic key;
  @override
  final String type;
  @override
  final UIXAttributes? child;

  @override
  String toString() {
    return 'UIXAttributes.singleChildScrollView(key: $key, type: $type, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingleChildScrollViewAttributes &&
            const DeepCollectionEquality().equals(other.key, key) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(key), type, child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SingleChildScrollViewAttributesCopyWith<_$SingleChildScrollViewAttributes>
      get copyWith => __$$SingleChildScrollViewAttributesCopyWithImpl<
          _$SingleChildScrollViewAttributes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)
        appBar,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        column,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        container,
    required TResult Function(
            dynamic key,
            String type,
            List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress,
            UIXAttributes? child)
        elevatedButton,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<num> flex, UIXAttributes child)
        expanded,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        fractionallySizedBox,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)
        icon,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)
        image,
    required TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)
        inkWell,
    required TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)
        padding,
    required TResult Function(dynamic key, String type,
            Map<String, dynamic> attributes, UIXAttributes child)
        page,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        row,
    required TResult Function(dynamic key, String type, UIXAttributes? child)
        singleChildScrollView,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXAttributes? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)
        scaffold,
    required TResult Function(
            dynamic key, String type, UIXAttributeValue<num> flex)
        spacer,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<String> text, UIXTextStyle? style)
        text,
  }) {
    return singleChildScrollView(key, type, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult? Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult? Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult? Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult? Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult? Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult? Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult? Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
  }) {
    return singleChildScrollView?.call(key, type, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
    required TResult orElse(),
  }) {
    if (singleChildScrollView != null) {
      return singleChildScrollView(key, type, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppBarAttributes value) appBar,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(ElevatedButtonAttributes value) elevatedButton,
    required TResult Function(ExpandedAttributes value) expanded,
    required TResult Function(FractionallySizedBoxAttributes value)
        fractionallySizedBox,
    required TResult Function(IconAttributes value) icon,
    required TResult Function(ImageAttributes value) image,
    required TResult Function(InkWellAttributes value) inkWell,
    required TResult Function(PaddingAttributes value) padding,
    required TResult Function(PageAttributes value) page,
    required TResult Function(RowAttributes value) row,
    required TResult Function(SingleChildScrollViewAttributes value)
        singleChildScrollView,
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ScaffoldAttributes value) scaffold,
    required TResult Function(SpacerAttributes value) spacer,
    required TResult Function(TextAttributes value) text,
  }) {
    return singleChildScrollView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppBarAttributes value)? appBar,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult? Function(ExpandedAttributes value)? expanded,
    TResult? Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult? Function(IconAttributes value)? icon,
    TResult? Function(ImageAttributes value)? image,
    TResult? Function(InkWellAttributes value)? inkWell,
    TResult? Function(PaddingAttributes value)? padding,
    TResult? Function(PageAttributes value)? page,
    TResult? Function(RowAttributes value)? row,
    TResult? Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ScaffoldAttributes value)? scaffold,
    TResult? Function(SpacerAttributes value)? spacer,
    TResult? Function(TextAttributes value)? text,
  }) {
    return singleChildScrollView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppBarAttributes value)? appBar,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult Function(ExpandedAttributes value)? expanded,
    TResult Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult Function(IconAttributes value)? icon,
    TResult Function(ImageAttributes value)? image,
    TResult Function(InkWellAttributes value)? inkWell,
    TResult Function(PaddingAttributes value)? padding,
    TResult Function(PageAttributes value)? page,
    TResult Function(RowAttributes value)? row,
    TResult Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ScaffoldAttributes value)? scaffold,
    TResult Function(SpacerAttributes value)? spacer,
    TResult Function(TextAttributes value)? text,
    required TResult orElse(),
  }) {
    if (singleChildScrollView != null) {
      return singleChildScrollView(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SingleChildScrollViewAttributesToJson(
      this,
    );
  }
}

abstract class SingleChildScrollViewAttributes implements UIXAttributes {
  const factory SingleChildScrollViewAttributes(
      {final dynamic key,
      required final String type,
      final UIXAttributes? child}) = _$SingleChildScrollViewAttributes;

  factory SingleChildScrollViewAttributes.fromJson(Map<String, dynamic> json) =
      _$SingleChildScrollViewAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  UIXAttributes? get child;
  @override
  @JsonKey(ignore: true)
  _$$SingleChildScrollViewAttributesCopyWith<_$SingleChildScrollViewAttributes>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SizedBoxAttributesCopyWith<$Res>
    implements $UIXAttributesCopyWith<$Res> {
  factory _$$SizedBoxAttributesCopyWith(_$SizedBoxAttributes value,
          $Res Function(_$SizedBoxAttributes) then) =
      __$$SizedBoxAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic key,
      String type,
      UIXAttributeValue<num>? height,
      UIXAttributeValue<num>? width,
      UIXAttributes? child});

  $UIXAttributesCopyWith<$Res>? get child;
}

/// @nodoc
class __$$SizedBoxAttributesCopyWithImpl<$Res>
    extends _$UIXAttributesCopyWithImpl<$Res, _$SizedBoxAttributes>
    implements _$$SizedBoxAttributesCopyWith<$Res> {
  __$$SizedBoxAttributesCopyWithImpl(
      _$SizedBoxAttributes _value, $Res Function(_$SizedBoxAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? type = null,
    Object? height = freezed,
    Object? width = freezed,
    Object? child = freezed,
  }) {
    return _then(_$SizedBoxAttributes(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<num>?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<num>?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as UIXAttributes?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UIXAttributesCopyWith<$Res>? get child {
    if (_value.child == null) {
      return null;
    }

    return $UIXAttributesCopyWith<$Res>(_value.child!, (value) {
      return _then(_value.copyWith(child: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SizedBoxAttributes implements SizedBoxAttributes {
  const _$SizedBoxAttributes(
      {this.key, required this.type, this.height, this.width, this.child});

  factory _$SizedBoxAttributes.fromJson(Map<String, dynamic> json) =>
      _$$SizedBoxAttributesFromJson(json);

  @override
  final dynamic key;
  @override
  final String type;
  @override
  final UIXAttributeValue<num>? height;
  @override
  final UIXAttributeValue<num>? width;
  @override
  final UIXAttributes? child;

  @override
  String toString() {
    return 'UIXAttributes.sizedBox(key: $key, type: $type, height: $height, width: $width, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SizedBoxAttributes &&
            const DeepCollectionEquality().equals(other.key, key) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(key), type, height, width, child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SizedBoxAttributesCopyWith<_$SizedBoxAttributes> get copyWith =>
      __$$SizedBoxAttributesCopyWithImpl<_$SizedBoxAttributes>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)
        appBar,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        column,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        container,
    required TResult Function(
            dynamic key,
            String type,
            List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress,
            UIXAttributes? child)
        elevatedButton,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<num> flex, UIXAttributes child)
        expanded,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        fractionallySizedBox,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)
        icon,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)
        image,
    required TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)
        inkWell,
    required TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)
        padding,
    required TResult Function(dynamic key, String type,
            Map<String, dynamic> attributes, UIXAttributes child)
        page,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        row,
    required TResult Function(dynamic key, String type, UIXAttributes? child)
        singleChildScrollView,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXAttributes? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)
        scaffold,
    required TResult Function(
            dynamic key, String type, UIXAttributeValue<num> flex)
        spacer,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<String> text, UIXTextStyle? style)
        text,
  }) {
    return sizedBox(key, type, height, width, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult? Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult? Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult? Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult? Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult? Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult? Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult? Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
  }) {
    return sizedBox?.call(key, type, height, width, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
    required TResult orElse(),
  }) {
    if (sizedBox != null) {
      return sizedBox(key, type, height, width, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppBarAttributes value) appBar,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(ElevatedButtonAttributes value) elevatedButton,
    required TResult Function(ExpandedAttributes value) expanded,
    required TResult Function(FractionallySizedBoxAttributes value)
        fractionallySizedBox,
    required TResult Function(IconAttributes value) icon,
    required TResult Function(ImageAttributes value) image,
    required TResult Function(InkWellAttributes value) inkWell,
    required TResult Function(PaddingAttributes value) padding,
    required TResult Function(PageAttributes value) page,
    required TResult Function(RowAttributes value) row,
    required TResult Function(SingleChildScrollViewAttributes value)
        singleChildScrollView,
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ScaffoldAttributes value) scaffold,
    required TResult Function(SpacerAttributes value) spacer,
    required TResult Function(TextAttributes value) text,
  }) {
    return sizedBox(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppBarAttributes value)? appBar,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult? Function(ExpandedAttributes value)? expanded,
    TResult? Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult? Function(IconAttributes value)? icon,
    TResult? Function(ImageAttributes value)? image,
    TResult? Function(InkWellAttributes value)? inkWell,
    TResult? Function(PaddingAttributes value)? padding,
    TResult? Function(PageAttributes value)? page,
    TResult? Function(RowAttributes value)? row,
    TResult? Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ScaffoldAttributes value)? scaffold,
    TResult? Function(SpacerAttributes value)? spacer,
    TResult? Function(TextAttributes value)? text,
  }) {
    return sizedBox?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppBarAttributes value)? appBar,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult Function(ExpandedAttributes value)? expanded,
    TResult Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult Function(IconAttributes value)? icon,
    TResult Function(ImageAttributes value)? image,
    TResult Function(InkWellAttributes value)? inkWell,
    TResult Function(PaddingAttributes value)? padding,
    TResult Function(PageAttributes value)? page,
    TResult Function(RowAttributes value)? row,
    TResult Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ScaffoldAttributes value)? scaffold,
    TResult Function(SpacerAttributes value)? spacer,
    TResult Function(TextAttributes value)? text,
    required TResult orElse(),
  }) {
    if (sizedBox != null) {
      return sizedBox(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SizedBoxAttributesToJson(
      this,
    );
  }
}

abstract class SizedBoxAttributes implements UIXAttributes {
  const factory SizedBoxAttributes(
      {final dynamic key,
      required final String type,
      final UIXAttributeValue<num>? height,
      final UIXAttributeValue<num>? width,
      final UIXAttributes? child}) = _$SizedBoxAttributes;

  factory SizedBoxAttributes.fromJson(Map<String, dynamic> json) =
      _$SizedBoxAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  UIXAttributeValue<num>? get height;
  UIXAttributeValue<num>? get width;
  UIXAttributes? get child;
  @override
  @JsonKey(ignore: true)
  _$$SizedBoxAttributesCopyWith<_$SizedBoxAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ScaffoldAttributesCopyWith<$Res>
    implements $UIXAttributesCopyWith<$Res> {
  factory _$$ScaffoldAttributesCopyWith(_$ScaffoldAttributes value,
          $Res Function(_$ScaffoldAttributes) then) =
      __$$ScaffoldAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic key,
      String type,
      @UIXColorConverter() Color? backgroundColor,
      UIXAttributes? appBar,
      UIXAttributes? body});

  $UIXAttributesCopyWith<$Res>? get appBar;
  $UIXAttributesCopyWith<$Res>? get body;
}

/// @nodoc
class __$$ScaffoldAttributesCopyWithImpl<$Res>
    extends _$UIXAttributesCopyWithImpl<$Res, _$ScaffoldAttributes>
    implements _$$ScaffoldAttributesCopyWith<$Res> {
  __$$ScaffoldAttributesCopyWithImpl(
      _$ScaffoldAttributes _value, $Res Function(_$ScaffoldAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? type = null,
    Object? backgroundColor = freezed,
    Object? appBar = freezed,
    Object? body = freezed,
  }) {
    return _then(_$ScaffoldAttributes(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      appBar: freezed == appBar
          ? _value.appBar
          : appBar // ignore: cast_nullable_to_non_nullable
              as UIXAttributes?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as UIXAttributes?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UIXAttributesCopyWith<$Res>? get appBar {
    if (_value.appBar == null) {
      return null;
    }

    return $UIXAttributesCopyWith<$Res>(_value.appBar!, (value) {
      return _then(_value.copyWith(appBar: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UIXAttributesCopyWith<$Res>? get body {
    if (_value.body == null) {
      return null;
    }

    return $UIXAttributesCopyWith<$Res>(_value.body!, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ScaffoldAttributes implements ScaffoldAttributes {
  const _$ScaffoldAttributes(
      {this.key,
      required this.type,
      @UIXColorConverter() this.backgroundColor,
      this.appBar,
      this.body});

  factory _$ScaffoldAttributes.fromJson(Map<String, dynamic> json) =>
      _$$ScaffoldAttributesFromJson(json);

  @override
  final dynamic key;
  @override
  final String type;
  @override
  @UIXColorConverter()
  final Color? backgroundColor;
  @override
  final UIXAttributes? appBar;
  @override
  final UIXAttributes? body;

  @override
  String toString() {
    return 'UIXAttributes.scaffold(key: $key, type: $type, backgroundColor: $backgroundColor, appBar: $appBar, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScaffoldAttributes &&
            const DeepCollectionEquality().equals(other.key, key) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other.backgroundColor, backgroundColor) &&
            (identical(other.appBar, appBar) || other.appBar == appBar) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      type,
      const DeepCollectionEquality().hash(backgroundColor),
      appBar,
      body);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScaffoldAttributesCopyWith<_$ScaffoldAttributes> get copyWith =>
      __$$ScaffoldAttributesCopyWithImpl<_$ScaffoldAttributes>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)
        appBar,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        column,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        container,
    required TResult Function(
            dynamic key,
            String type,
            List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress,
            UIXAttributes? child)
        elevatedButton,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<num> flex, UIXAttributes child)
        expanded,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        fractionallySizedBox,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)
        icon,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)
        image,
    required TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)
        inkWell,
    required TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)
        padding,
    required TResult Function(dynamic key, String type,
            Map<String, dynamic> attributes, UIXAttributes child)
        page,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        row,
    required TResult Function(dynamic key, String type, UIXAttributes? child)
        singleChildScrollView,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXAttributes? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)
        scaffold,
    required TResult Function(
            dynamic key, String type, UIXAttributeValue<num> flex)
        spacer,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<String> text, UIXTextStyle? style)
        text,
  }) {
    return scaffold(key, type, backgroundColor, this.appBar, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult? Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult? Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult? Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult? Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult? Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult? Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult? Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
  }) {
    return scaffold?.call(key, type, backgroundColor, this.appBar, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
    required TResult orElse(),
  }) {
    if (scaffold != null) {
      return scaffold(key, type, backgroundColor, this.appBar, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppBarAttributes value) appBar,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(ElevatedButtonAttributes value) elevatedButton,
    required TResult Function(ExpandedAttributes value) expanded,
    required TResult Function(FractionallySizedBoxAttributes value)
        fractionallySizedBox,
    required TResult Function(IconAttributes value) icon,
    required TResult Function(ImageAttributes value) image,
    required TResult Function(InkWellAttributes value) inkWell,
    required TResult Function(PaddingAttributes value) padding,
    required TResult Function(PageAttributes value) page,
    required TResult Function(RowAttributes value) row,
    required TResult Function(SingleChildScrollViewAttributes value)
        singleChildScrollView,
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ScaffoldAttributes value) scaffold,
    required TResult Function(SpacerAttributes value) spacer,
    required TResult Function(TextAttributes value) text,
  }) {
    return scaffold(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppBarAttributes value)? appBar,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult? Function(ExpandedAttributes value)? expanded,
    TResult? Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult? Function(IconAttributes value)? icon,
    TResult? Function(ImageAttributes value)? image,
    TResult? Function(InkWellAttributes value)? inkWell,
    TResult? Function(PaddingAttributes value)? padding,
    TResult? Function(PageAttributes value)? page,
    TResult? Function(RowAttributes value)? row,
    TResult? Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ScaffoldAttributes value)? scaffold,
    TResult? Function(SpacerAttributes value)? spacer,
    TResult? Function(TextAttributes value)? text,
  }) {
    return scaffold?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppBarAttributes value)? appBar,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult Function(ExpandedAttributes value)? expanded,
    TResult Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult Function(IconAttributes value)? icon,
    TResult Function(ImageAttributes value)? image,
    TResult Function(InkWellAttributes value)? inkWell,
    TResult Function(PaddingAttributes value)? padding,
    TResult Function(PageAttributes value)? page,
    TResult Function(RowAttributes value)? row,
    TResult Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ScaffoldAttributes value)? scaffold,
    TResult Function(SpacerAttributes value)? spacer,
    TResult Function(TextAttributes value)? text,
    required TResult orElse(),
  }) {
    if (scaffold != null) {
      return scaffold(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ScaffoldAttributesToJson(
      this,
    );
  }
}

abstract class ScaffoldAttributes implements UIXAttributes {
  const factory ScaffoldAttributes(
      {final dynamic key,
      required final String type,
      @UIXColorConverter() final Color? backgroundColor,
      final UIXAttributes? appBar,
      final UIXAttributes? body}) = _$ScaffoldAttributes;

  factory ScaffoldAttributes.fromJson(Map<String, dynamic> json) =
      _$ScaffoldAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  @UIXColorConverter()
  Color? get backgroundColor;
  UIXAttributes? get appBar;
  UIXAttributes? get body;
  @override
  @JsonKey(ignore: true)
  _$$ScaffoldAttributesCopyWith<_$ScaffoldAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SpacerAttributesCopyWith<$Res>
    implements $UIXAttributesCopyWith<$Res> {
  factory _$$SpacerAttributesCopyWith(
          _$SpacerAttributes value, $Res Function(_$SpacerAttributes) then) =
      __$$SpacerAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic key, String type, UIXAttributeValue<num> flex});
}

/// @nodoc
class __$$SpacerAttributesCopyWithImpl<$Res>
    extends _$UIXAttributesCopyWithImpl<$Res, _$SpacerAttributes>
    implements _$$SpacerAttributesCopyWith<$Res> {
  __$$SpacerAttributesCopyWithImpl(
      _$SpacerAttributes _value, $Res Function(_$SpacerAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? type = null,
    Object? flex = null,
  }) {
    return _then(_$SpacerAttributes(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      flex: null == flex
          ? _value.flex
          : flex // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<num>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpacerAttributes implements SpacerAttributes {
  const _$SpacerAttributes(
      {this.key,
      required this.type,
      this.flex = const UIXAttributeValue<num>(value: 1)});

  factory _$SpacerAttributes.fromJson(Map<String, dynamic> json) =>
      _$$SpacerAttributesFromJson(json);

  @override
  final dynamic key;
  @override
  final String type;
  @override
  @JsonKey()
  final UIXAttributeValue<num> flex;

  @override
  String toString() {
    return 'UIXAttributes.spacer(key: $key, type: $type, flex: $flex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpacerAttributes &&
            const DeepCollectionEquality().equals(other.key, key) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.flex, flex) || other.flex == flex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(key), type, flex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpacerAttributesCopyWith<_$SpacerAttributes> get copyWith =>
      __$$SpacerAttributesCopyWithImpl<_$SpacerAttributes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)
        appBar,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        column,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        container,
    required TResult Function(
            dynamic key,
            String type,
            List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress,
            UIXAttributes? child)
        elevatedButton,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<num> flex, UIXAttributes child)
        expanded,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        fractionallySizedBox,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)
        icon,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)
        image,
    required TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)
        inkWell,
    required TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)
        padding,
    required TResult Function(dynamic key, String type,
            Map<String, dynamic> attributes, UIXAttributes child)
        page,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        row,
    required TResult Function(dynamic key, String type, UIXAttributes? child)
        singleChildScrollView,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXAttributes? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)
        scaffold,
    required TResult Function(
            dynamic key, String type, UIXAttributeValue<num> flex)
        spacer,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<String> text, UIXTextStyle? style)
        text,
  }) {
    return spacer(key, type, flex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult? Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult? Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult? Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult? Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult? Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult? Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult? Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
  }) {
    return spacer?.call(key, type, flex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
    required TResult orElse(),
  }) {
    if (spacer != null) {
      return spacer(key, type, flex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppBarAttributes value) appBar,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(ElevatedButtonAttributes value) elevatedButton,
    required TResult Function(ExpandedAttributes value) expanded,
    required TResult Function(FractionallySizedBoxAttributes value)
        fractionallySizedBox,
    required TResult Function(IconAttributes value) icon,
    required TResult Function(ImageAttributes value) image,
    required TResult Function(InkWellAttributes value) inkWell,
    required TResult Function(PaddingAttributes value) padding,
    required TResult Function(PageAttributes value) page,
    required TResult Function(RowAttributes value) row,
    required TResult Function(SingleChildScrollViewAttributes value)
        singleChildScrollView,
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ScaffoldAttributes value) scaffold,
    required TResult Function(SpacerAttributes value) spacer,
    required TResult Function(TextAttributes value) text,
  }) {
    return spacer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppBarAttributes value)? appBar,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult? Function(ExpandedAttributes value)? expanded,
    TResult? Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult? Function(IconAttributes value)? icon,
    TResult? Function(ImageAttributes value)? image,
    TResult? Function(InkWellAttributes value)? inkWell,
    TResult? Function(PaddingAttributes value)? padding,
    TResult? Function(PageAttributes value)? page,
    TResult? Function(RowAttributes value)? row,
    TResult? Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ScaffoldAttributes value)? scaffold,
    TResult? Function(SpacerAttributes value)? spacer,
    TResult? Function(TextAttributes value)? text,
  }) {
    return spacer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppBarAttributes value)? appBar,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult Function(ExpandedAttributes value)? expanded,
    TResult Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult Function(IconAttributes value)? icon,
    TResult Function(ImageAttributes value)? image,
    TResult Function(InkWellAttributes value)? inkWell,
    TResult Function(PaddingAttributes value)? padding,
    TResult Function(PageAttributes value)? page,
    TResult Function(RowAttributes value)? row,
    TResult Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ScaffoldAttributes value)? scaffold,
    TResult Function(SpacerAttributes value)? spacer,
    TResult Function(TextAttributes value)? text,
    required TResult orElse(),
  }) {
    if (spacer != null) {
      return spacer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SpacerAttributesToJson(
      this,
    );
  }
}

abstract class SpacerAttributes implements UIXAttributes {
  const factory SpacerAttributes(
      {final dynamic key,
      required final String type,
      final UIXAttributeValue<num> flex}) = _$SpacerAttributes;

  factory SpacerAttributes.fromJson(Map<String, dynamic> json) =
      _$SpacerAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  UIXAttributeValue<num> get flex;
  @override
  @JsonKey(ignore: true)
  _$$SpacerAttributesCopyWith<_$SpacerAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TextAttributesCopyWith<$Res>
    implements $UIXAttributesCopyWith<$Res> {
  factory _$$TextAttributesCopyWith(
          _$TextAttributes value, $Res Function(_$TextAttributes) then) =
      __$$TextAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic key,
      String type,
      UIXAttributeValue<String> text,
      UIXTextStyle? style});

  $UIXTextStyleCopyWith<$Res>? get style;
}

/// @nodoc
class __$$TextAttributesCopyWithImpl<$Res>
    extends _$UIXAttributesCopyWithImpl<$Res, _$TextAttributes>
    implements _$$TextAttributesCopyWith<$Res> {
  __$$TextAttributesCopyWithImpl(
      _$TextAttributes _value, $Res Function(_$TextAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? type = null,
    Object? text = null,
    Object? style = freezed,
  }) {
    return _then(_$TextAttributes(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as UIXAttributeValue<String>,
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as UIXTextStyle?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UIXTextStyleCopyWith<$Res>? get style {
    if (_value.style == null) {
      return null;
    }

    return $UIXTextStyleCopyWith<$Res>(_value.style!, (value) {
      return _then(_value.copyWith(style: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TextAttributes implements TextAttributes {
  const _$TextAttributes(
      {this.key, required this.type, required this.text, this.style});

  factory _$TextAttributes.fromJson(Map<String, dynamic> json) =>
      _$$TextAttributesFromJson(json);

  @override
  final dynamic key;
  @override
  final String type;
  @override
  final UIXAttributeValue<String> text;
  @override
  final UIXTextStyle? style;

  @override
  String toString() {
    return 'UIXAttributes.text(key: $key, type: $type, text: $text, style: $style)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextAttributes &&
            const DeepCollectionEquality().equals(other.key, key) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.style, style) || other.style == style));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(key), type, text, style);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TextAttributesCopyWith<_$TextAttributes> get copyWith =>
      __$$TextAttributesCopyWithImpl<_$TextAttributes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)
        appBar,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        column,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        container,
    required TResult Function(
            dynamic key,
            String type,
            List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress,
            UIXAttributes? child)
        elevatedButton,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<num> flex, UIXAttributes child)
        expanded,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)
        fractionallySizedBox,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)
        icon,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)
        image,
    required TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)
        inkWell,
    required TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)
        padding,
    required TResult Function(dynamic key, String type,
            Map<String, dynamic> attributes, UIXAttributes child)
        page,
    required TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)
        row,
    required TResult Function(dynamic key, String type, UIXAttributes? child)
        singleChildScrollView,
    required TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXAttributes? child)
        sizedBox,
    required TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)
        scaffold,
    required TResult Function(
            dynamic key, String type, UIXAttributeValue<num> flex)
        spacer,
    required TResult Function(dynamic key, String type,
            UIXAttributeValue<String> text, UIXTextStyle? style)
        text,
  }) {
    return text(key, type, this.text, style);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult? Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult? Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult? Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult? Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult? Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult? Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult? Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult? Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult? Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult? Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
  }) {
    return text?.call(key, type, this.text, style);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<bool>? centerTitle,
            UIXAttributes? title,
            List<UIXAttributes>? actions)?
        appBar,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        column,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            @UIXColorConverter() Color? color,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        container,
    TResult Function(dynamic key, String type, List<UIXAction>? onPressed,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        elevatedButton,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex,
            UIXAttributes child)?
        expanded,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num>? widthFactor,
            UIXAttributeValue<num>? heightFactor,
            @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
            UIXAttributes? child)?
        fractionallySizedBox,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<num> code,
            UIXAttributeValue<num>? size,
            UIXAttributeValue<String> fontFamily,
            @UIXColorConverter() Color? color)?
        icon,
    TResult Function(
            dynamic key,
            String type,
            UIXAttributeValue<String> path,
            UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width,
            UIXEnumAttributeValue<BoxFit>? fit,
            UIXImageSource source)?
        image,
    TResult Function(dynamic key, String type, List<UIXAction>? onTap,
            List<UIXAction>? onLongPress, UIXAttributes? child)?
        inkWell,
    TResult Function(
            dynamic key,
            String type,
            @UIXEdgeInsetsConverter() EdgeInsetsGeometry padding,
            UIXAttributes? child)?
        padding,
    TResult Function(dynamic key, String type, Map<String, dynamic> attributes,
            UIXAttributes child)?
        page,
    TResult Function(
            dynamic key,
            String type,
            UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
            UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
            UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
            List<UIXAttributes> children)?
        row,
    TResult Function(dynamic key, String type, UIXAttributes? child)?
        singleChildScrollView,
    TResult Function(dynamic key, String type, UIXAttributeValue<num>? height,
            UIXAttributeValue<num>? width, UIXAttributes? child)?
        sizedBox,
    TResult Function(
            dynamic key,
            String type,
            @UIXColorConverter() Color? backgroundColor,
            UIXAttributes? appBar,
            UIXAttributes? body)?
        scaffold,
    TResult Function(dynamic key, String type, UIXAttributeValue<num> flex)?
        spacer,
    TResult Function(dynamic key, String type, UIXAttributeValue<String> text,
            UIXTextStyle? style)?
        text,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(key, type, this.text, style);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppBarAttributes value) appBar,
    required TResult Function(ColumnAttributes value) column,
    required TResult Function(ContainerAttributes value) container,
    required TResult Function(ElevatedButtonAttributes value) elevatedButton,
    required TResult Function(ExpandedAttributes value) expanded,
    required TResult Function(FractionallySizedBoxAttributes value)
        fractionallySizedBox,
    required TResult Function(IconAttributes value) icon,
    required TResult Function(ImageAttributes value) image,
    required TResult Function(InkWellAttributes value) inkWell,
    required TResult Function(PaddingAttributes value) padding,
    required TResult Function(PageAttributes value) page,
    required TResult Function(RowAttributes value) row,
    required TResult Function(SingleChildScrollViewAttributes value)
        singleChildScrollView,
    required TResult Function(SizedBoxAttributes value) sizedBox,
    required TResult Function(ScaffoldAttributes value) scaffold,
    required TResult Function(SpacerAttributes value) spacer,
    required TResult Function(TextAttributes value) text,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppBarAttributes value)? appBar,
    TResult? Function(ColumnAttributes value)? column,
    TResult? Function(ContainerAttributes value)? container,
    TResult? Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult? Function(ExpandedAttributes value)? expanded,
    TResult? Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult? Function(IconAttributes value)? icon,
    TResult? Function(ImageAttributes value)? image,
    TResult? Function(InkWellAttributes value)? inkWell,
    TResult? Function(PaddingAttributes value)? padding,
    TResult? Function(PageAttributes value)? page,
    TResult? Function(RowAttributes value)? row,
    TResult? Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult? Function(SizedBoxAttributes value)? sizedBox,
    TResult? Function(ScaffoldAttributes value)? scaffold,
    TResult? Function(SpacerAttributes value)? spacer,
    TResult? Function(TextAttributes value)? text,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppBarAttributes value)? appBar,
    TResult Function(ColumnAttributes value)? column,
    TResult Function(ContainerAttributes value)? container,
    TResult Function(ElevatedButtonAttributes value)? elevatedButton,
    TResult Function(ExpandedAttributes value)? expanded,
    TResult Function(FractionallySizedBoxAttributes value)?
        fractionallySizedBox,
    TResult Function(IconAttributes value)? icon,
    TResult Function(ImageAttributes value)? image,
    TResult Function(InkWellAttributes value)? inkWell,
    TResult Function(PaddingAttributes value)? padding,
    TResult Function(PageAttributes value)? page,
    TResult Function(RowAttributes value)? row,
    TResult Function(SingleChildScrollViewAttributes value)?
        singleChildScrollView,
    TResult Function(SizedBoxAttributes value)? sizedBox,
    TResult Function(ScaffoldAttributes value)? scaffold,
    TResult Function(SpacerAttributes value)? spacer,
    TResult Function(TextAttributes value)? text,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TextAttributesToJson(
      this,
    );
  }
}

abstract class TextAttributes implements UIXAttributes {
  const factory TextAttributes(
      {final dynamic key,
      required final String type,
      required final UIXAttributeValue<String> text,
      final UIXTextStyle? style}) = _$TextAttributes;

  factory TextAttributes.fromJson(Map<String, dynamic> json) =
      _$TextAttributes.fromJson;

  @override
  dynamic get key;
  @override
  String get type;
  UIXAttributeValue<String> get text;
  UIXTextStyle? get style;
  @override
  @JsonKey(ignore: true)
  _$$TextAttributesCopyWith<_$TextAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}
