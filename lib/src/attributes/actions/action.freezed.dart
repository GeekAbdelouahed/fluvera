// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UIXAction _$UIXActionFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'PushRoute':
      return PushRouteAction.fromJson(json);
    case 'PopRoute':
      return PopRouteAction.fromJson(json);
    case 'ShowDialog':
      return ShowDialogAction.fromJson(json);
    case 'ShowBottomSheet':
      return ShowBottomSheetAction.fromJson(json);
    case 'UpdateAttribute':
      return UpdateAttributeAction.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'type', 'UIXAction', 'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$UIXAction {
  String get type => throw _privateConstructorUsedError;
  bool get synchronized => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, bool synchronized, String routeName,
            Map<String, dynamic>? queries)
        pushRoute,
    required TResult Function(
            String type, bool synchronized, Map<String, dynamic>? queries)
        popRoute,
    required TResult Function(String type, bool synchronized,
            bool barrierDismissible, Map<String, dynamic> child)
        showDialog,
    required TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            Map<String, dynamic> child)
        showBottomSheet,
    required TResult Function(
            String type, bool synchronized, String key, dynamic value)
        updateAttribute,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, bool synchronized, String routeName,
            Map<String, dynamic>? queries)?
        pushRoute,
    TResult? Function(
            String type, bool synchronized, Map<String, dynamic>? queries)?
        popRoute,
    TResult? Function(String type, bool synchronized, bool barrierDismissible,
            Map<String, dynamic> child)?
        showDialog,
    TResult? Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            Map<String, dynamic> child)?
        showBottomSheet,
    TResult? Function(
            String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, bool synchronized, String routeName,
            Map<String, dynamic>? queries)?
        pushRoute,
    TResult Function(
            String type, bool synchronized, Map<String, dynamic>? queries)?
        popRoute,
    TResult Function(String type, bool synchronized, bool barrierDismissible,
            Map<String, dynamic> child)?
        showDialog,
    TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            Map<String, dynamic> child)?
        showBottomSheet,
    TResult Function(String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PushRouteAction value) pushRoute,
    required TResult Function(PopRouteAction value) popRoute,
    required TResult Function(ShowDialogAction value) showDialog,
    required TResult Function(ShowBottomSheetAction value) showBottomSheet,
    required TResult Function(UpdateAttributeAction value) updateAttribute,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PushRouteAction value)? pushRoute,
    TResult? Function(PopRouteAction value)? popRoute,
    TResult? Function(ShowDialogAction value)? showDialog,
    TResult? Function(ShowBottomSheetAction value)? showBottomSheet,
    TResult? Function(UpdateAttributeAction value)? updateAttribute,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PushRouteAction value)? pushRoute,
    TResult Function(PopRouteAction value)? popRoute,
    TResult Function(ShowDialogAction value)? showDialog,
    TResult Function(ShowBottomSheetAction value)? showBottomSheet,
    TResult Function(UpdateAttributeAction value)? updateAttribute,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UIXActionCopyWith<UIXAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UIXActionCopyWith<$Res> {
  factory $UIXActionCopyWith(UIXAction value, $Res Function(UIXAction) then) =
      _$UIXActionCopyWithImpl<$Res, UIXAction>;
  @useResult
  $Res call({String type, bool synchronized});
}

/// @nodoc
class _$UIXActionCopyWithImpl<$Res, $Val extends UIXAction>
    implements $UIXActionCopyWith<$Res> {
  _$UIXActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? synchronized = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      synchronized: null == synchronized
          ? _value.synchronized
          : synchronized // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PushRouteActionCopyWith<$Res>
    implements $UIXActionCopyWith<$Res> {
  factory _$$PushRouteActionCopyWith(
          _$PushRouteAction value, $Res Function(_$PushRouteAction) then) =
      __$$PushRouteActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      bool synchronized,
      String routeName,
      Map<String, dynamic>? queries});
}

/// @nodoc
class __$$PushRouteActionCopyWithImpl<$Res>
    extends _$UIXActionCopyWithImpl<$Res, _$PushRouteAction>
    implements _$$PushRouteActionCopyWith<$Res> {
  __$$PushRouteActionCopyWithImpl(
      _$PushRouteAction _value, $Res Function(_$PushRouteAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? synchronized = null,
    Object? routeName = null,
    Object? queries = freezed,
  }) {
    return _then(_$PushRouteAction(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      synchronized: null == synchronized
          ? _value.synchronized
          : synchronized // ignore: cast_nullable_to_non_nullable
              as bool,
      routeName: null == routeName
          ? _value.routeName
          : routeName // ignore: cast_nullable_to_non_nullable
              as String,
      queries: freezed == queries
          ? _value._queries
          : queries // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PushRouteAction implements PushRouteAction {
  const _$PushRouteAction(
      {required this.type,
      this.synchronized = false,
      required this.routeName,
      final Map<String, dynamic>? queries})
      : _queries = queries;

  factory _$PushRouteAction.fromJson(Map<String, dynamic> json) =>
      _$$PushRouteActionFromJson(json);

  @override
  final String type;
  @override
  @JsonKey()
  final bool synchronized;
  @override
  final String routeName;
  final Map<String, dynamic>? _queries;
  @override
  Map<String, dynamic>? get queries {
    final value = _queries;
    if (value == null) return null;
    if (_queries is EqualUnmodifiableMapView) return _queries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'UIXAction.pushRoute(type: $type, synchronized: $synchronized, routeName: $routeName, queries: $queries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PushRouteAction &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.synchronized, synchronized) ||
                other.synchronized == synchronized) &&
            (identical(other.routeName, routeName) ||
                other.routeName == routeName) &&
            const DeepCollectionEquality().equals(other._queries, _queries));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, synchronized, routeName,
      const DeepCollectionEquality().hash(_queries));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PushRouteActionCopyWith<_$PushRouteAction> get copyWith =>
      __$$PushRouteActionCopyWithImpl<_$PushRouteAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, bool synchronized, String routeName,
            Map<String, dynamic>? queries)
        pushRoute,
    required TResult Function(
            String type, bool synchronized, Map<String, dynamic>? queries)
        popRoute,
    required TResult Function(String type, bool synchronized,
            bool barrierDismissible, Map<String, dynamic> child)
        showDialog,
    required TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            Map<String, dynamic> child)
        showBottomSheet,
    required TResult Function(
            String type, bool synchronized, String key, dynamic value)
        updateAttribute,
  }) {
    return pushRoute(type, synchronized, routeName, queries);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, bool synchronized, String routeName,
            Map<String, dynamic>? queries)?
        pushRoute,
    TResult? Function(
            String type, bool synchronized, Map<String, dynamic>? queries)?
        popRoute,
    TResult? Function(String type, bool synchronized, bool barrierDismissible,
            Map<String, dynamic> child)?
        showDialog,
    TResult? Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            Map<String, dynamic> child)?
        showBottomSheet,
    TResult? Function(
            String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
  }) {
    return pushRoute?.call(type, synchronized, routeName, queries);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, bool synchronized, String routeName,
            Map<String, dynamic>? queries)?
        pushRoute,
    TResult Function(
            String type, bool synchronized, Map<String, dynamic>? queries)?
        popRoute,
    TResult Function(String type, bool synchronized, bool barrierDismissible,
            Map<String, dynamic> child)?
        showDialog,
    TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            Map<String, dynamic> child)?
        showBottomSheet,
    TResult Function(String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
    required TResult orElse(),
  }) {
    if (pushRoute != null) {
      return pushRoute(type, synchronized, routeName, queries);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PushRouteAction value) pushRoute,
    required TResult Function(PopRouteAction value) popRoute,
    required TResult Function(ShowDialogAction value) showDialog,
    required TResult Function(ShowBottomSheetAction value) showBottomSheet,
    required TResult Function(UpdateAttributeAction value) updateAttribute,
  }) {
    return pushRoute(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PushRouteAction value)? pushRoute,
    TResult? Function(PopRouteAction value)? popRoute,
    TResult? Function(ShowDialogAction value)? showDialog,
    TResult? Function(ShowBottomSheetAction value)? showBottomSheet,
    TResult? Function(UpdateAttributeAction value)? updateAttribute,
  }) {
    return pushRoute?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PushRouteAction value)? pushRoute,
    TResult Function(PopRouteAction value)? popRoute,
    TResult Function(ShowDialogAction value)? showDialog,
    TResult Function(ShowBottomSheetAction value)? showBottomSheet,
    TResult Function(UpdateAttributeAction value)? updateAttribute,
    required TResult orElse(),
  }) {
    if (pushRoute != null) {
      return pushRoute(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PushRouteActionToJson(
      this,
    );
  }
}

abstract class PushRouteAction implements UIXAction {
  const factory PushRouteAction(
      {required final String type,
      final bool synchronized,
      required final String routeName,
      final Map<String, dynamic>? queries}) = _$PushRouteAction;

  factory PushRouteAction.fromJson(Map<String, dynamic> json) =
      _$PushRouteAction.fromJson;

  @override
  String get type;
  @override
  bool get synchronized;
  String get routeName;
  Map<String, dynamic>? get queries;
  @override
  @JsonKey(ignore: true)
  _$$PushRouteActionCopyWith<_$PushRouteAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PopRouteActionCopyWith<$Res>
    implements $UIXActionCopyWith<$Res> {
  factory _$$PopRouteActionCopyWith(
          _$PopRouteAction value, $Res Function(_$PopRouteAction) then) =
      __$$PopRouteActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, bool synchronized, Map<String, dynamic>? queries});
}

/// @nodoc
class __$$PopRouteActionCopyWithImpl<$Res>
    extends _$UIXActionCopyWithImpl<$Res, _$PopRouteAction>
    implements _$$PopRouteActionCopyWith<$Res> {
  __$$PopRouteActionCopyWithImpl(
      _$PopRouteAction _value, $Res Function(_$PopRouteAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? synchronized = null,
    Object? queries = freezed,
  }) {
    return _then(_$PopRouteAction(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      synchronized: null == synchronized
          ? _value.synchronized
          : synchronized // ignore: cast_nullable_to_non_nullable
              as bool,
      queries: freezed == queries
          ? _value._queries
          : queries // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PopRouteAction implements PopRouteAction {
  const _$PopRouteAction(
      {required this.type,
      this.synchronized = false,
      final Map<String, dynamic>? queries})
      : _queries = queries;

  factory _$PopRouteAction.fromJson(Map<String, dynamic> json) =>
      _$$PopRouteActionFromJson(json);

  @override
  final String type;
  @override
  @JsonKey()
  final bool synchronized;
  final Map<String, dynamic>? _queries;
  @override
  Map<String, dynamic>? get queries {
    final value = _queries;
    if (value == null) return null;
    if (_queries is EqualUnmodifiableMapView) return _queries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'UIXAction.popRoute(type: $type, synchronized: $synchronized, queries: $queries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PopRouteAction &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.synchronized, synchronized) ||
                other.synchronized == synchronized) &&
            const DeepCollectionEquality().equals(other._queries, _queries));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, synchronized,
      const DeepCollectionEquality().hash(_queries));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PopRouteActionCopyWith<_$PopRouteAction> get copyWith =>
      __$$PopRouteActionCopyWithImpl<_$PopRouteAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, bool synchronized, String routeName,
            Map<String, dynamic>? queries)
        pushRoute,
    required TResult Function(
            String type, bool synchronized, Map<String, dynamic>? queries)
        popRoute,
    required TResult Function(String type, bool synchronized,
            bool barrierDismissible, Map<String, dynamic> child)
        showDialog,
    required TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            Map<String, dynamic> child)
        showBottomSheet,
    required TResult Function(
            String type, bool synchronized, String key, dynamic value)
        updateAttribute,
  }) {
    return popRoute(type, synchronized, queries);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, bool synchronized, String routeName,
            Map<String, dynamic>? queries)?
        pushRoute,
    TResult? Function(
            String type, bool synchronized, Map<String, dynamic>? queries)?
        popRoute,
    TResult? Function(String type, bool synchronized, bool barrierDismissible,
            Map<String, dynamic> child)?
        showDialog,
    TResult? Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            Map<String, dynamic> child)?
        showBottomSheet,
    TResult? Function(
            String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
  }) {
    return popRoute?.call(type, synchronized, queries);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, bool synchronized, String routeName,
            Map<String, dynamic>? queries)?
        pushRoute,
    TResult Function(
            String type, bool synchronized, Map<String, dynamic>? queries)?
        popRoute,
    TResult Function(String type, bool synchronized, bool barrierDismissible,
            Map<String, dynamic> child)?
        showDialog,
    TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            Map<String, dynamic> child)?
        showBottomSheet,
    TResult Function(String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
    required TResult orElse(),
  }) {
    if (popRoute != null) {
      return popRoute(type, synchronized, queries);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PushRouteAction value) pushRoute,
    required TResult Function(PopRouteAction value) popRoute,
    required TResult Function(ShowDialogAction value) showDialog,
    required TResult Function(ShowBottomSheetAction value) showBottomSheet,
    required TResult Function(UpdateAttributeAction value) updateAttribute,
  }) {
    return popRoute(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PushRouteAction value)? pushRoute,
    TResult? Function(PopRouteAction value)? popRoute,
    TResult? Function(ShowDialogAction value)? showDialog,
    TResult? Function(ShowBottomSheetAction value)? showBottomSheet,
    TResult? Function(UpdateAttributeAction value)? updateAttribute,
  }) {
    return popRoute?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PushRouteAction value)? pushRoute,
    TResult Function(PopRouteAction value)? popRoute,
    TResult Function(ShowDialogAction value)? showDialog,
    TResult Function(ShowBottomSheetAction value)? showBottomSheet,
    TResult Function(UpdateAttributeAction value)? updateAttribute,
    required TResult orElse(),
  }) {
    if (popRoute != null) {
      return popRoute(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PopRouteActionToJson(
      this,
    );
  }
}

abstract class PopRouteAction implements UIXAction {
  const factory PopRouteAction(
      {required final String type,
      final bool synchronized,
      final Map<String, dynamic>? queries}) = _$PopRouteAction;

  factory PopRouteAction.fromJson(Map<String, dynamic> json) =
      _$PopRouteAction.fromJson;

  @override
  String get type;
  @override
  bool get synchronized;
  Map<String, dynamic>? get queries;
  @override
  @JsonKey(ignore: true)
  _$$PopRouteActionCopyWith<_$PopRouteAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowDialogActionCopyWith<$Res>
    implements $UIXActionCopyWith<$Res> {
  factory _$$ShowDialogActionCopyWith(
          _$ShowDialogAction value, $Res Function(_$ShowDialogAction) then) =
      __$$ShowDialogActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      bool synchronized,
      bool barrierDismissible,
      Map<String, dynamic> child});
}

/// @nodoc
class __$$ShowDialogActionCopyWithImpl<$Res>
    extends _$UIXActionCopyWithImpl<$Res, _$ShowDialogAction>
    implements _$$ShowDialogActionCopyWith<$Res> {
  __$$ShowDialogActionCopyWithImpl(
      _$ShowDialogAction _value, $Res Function(_$ShowDialogAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? synchronized = null,
    Object? barrierDismissible = null,
    Object? child = null,
  }) {
    return _then(_$ShowDialogAction(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      synchronized: null == synchronized
          ? _value.synchronized
          : synchronized // ignore: cast_nullable_to_non_nullable
              as bool,
      barrierDismissible: null == barrierDismissible
          ? _value.barrierDismissible
          : barrierDismissible // ignore: cast_nullable_to_non_nullable
              as bool,
      child: null == child
          ? _value._child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShowDialogAction implements ShowDialogAction {
  const _$ShowDialogAction(
      {required this.type,
      this.synchronized = false,
      this.barrierDismissible = true,
      required final Map<String, dynamic> child})
      : _child = child;

  factory _$ShowDialogAction.fromJson(Map<String, dynamic> json) =>
      _$$ShowDialogActionFromJson(json);

  @override
  final String type;
  @override
  @JsonKey()
  final bool synchronized;
  @override
  @JsonKey()
  final bool barrierDismissible;
  final Map<String, dynamic> _child;
  @override
  Map<String, dynamic> get child {
    if (_child is EqualUnmodifiableMapView) return _child;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_child);
  }

  @override
  String toString() {
    return 'UIXAction.showDialog(type: $type, synchronized: $synchronized, barrierDismissible: $barrierDismissible, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowDialogAction &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.synchronized, synchronized) ||
                other.synchronized == synchronized) &&
            (identical(other.barrierDismissible, barrierDismissible) ||
                other.barrierDismissible == barrierDismissible) &&
            const DeepCollectionEquality().equals(other._child, _child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, synchronized,
      barrierDismissible, const DeepCollectionEquality().hash(_child));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowDialogActionCopyWith<_$ShowDialogAction> get copyWith =>
      __$$ShowDialogActionCopyWithImpl<_$ShowDialogAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, bool synchronized, String routeName,
            Map<String, dynamic>? queries)
        pushRoute,
    required TResult Function(
            String type, bool synchronized, Map<String, dynamic>? queries)
        popRoute,
    required TResult Function(String type, bool synchronized,
            bool barrierDismissible, Map<String, dynamic> child)
        showDialog,
    required TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            Map<String, dynamic> child)
        showBottomSheet,
    required TResult Function(
            String type, bool synchronized, String key, dynamic value)
        updateAttribute,
  }) {
    return showDialog(type, synchronized, barrierDismissible, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, bool synchronized, String routeName,
            Map<String, dynamic>? queries)?
        pushRoute,
    TResult? Function(
            String type, bool synchronized, Map<String, dynamic>? queries)?
        popRoute,
    TResult? Function(String type, bool synchronized, bool barrierDismissible,
            Map<String, dynamic> child)?
        showDialog,
    TResult? Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            Map<String, dynamic> child)?
        showBottomSheet,
    TResult? Function(
            String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
  }) {
    return showDialog?.call(type, synchronized, barrierDismissible, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, bool synchronized, String routeName,
            Map<String, dynamic>? queries)?
        pushRoute,
    TResult Function(
            String type, bool synchronized, Map<String, dynamic>? queries)?
        popRoute,
    TResult Function(String type, bool synchronized, bool barrierDismissible,
            Map<String, dynamic> child)?
        showDialog,
    TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            Map<String, dynamic> child)?
        showBottomSheet,
    TResult Function(String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
    required TResult orElse(),
  }) {
    if (showDialog != null) {
      return showDialog(type, synchronized, barrierDismissible, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PushRouteAction value) pushRoute,
    required TResult Function(PopRouteAction value) popRoute,
    required TResult Function(ShowDialogAction value) showDialog,
    required TResult Function(ShowBottomSheetAction value) showBottomSheet,
    required TResult Function(UpdateAttributeAction value) updateAttribute,
  }) {
    return showDialog(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PushRouteAction value)? pushRoute,
    TResult? Function(PopRouteAction value)? popRoute,
    TResult? Function(ShowDialogAction value)? showDialog,
    TResult? Function(ShowBottomSheetAction value)? showBottomSheet,
    TResult? Function(UpdateAttributeAction value)? updateAttribute,
  }) {
    return showDialog?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PushRouteAction value)? pushRoute,
    TResult Function(PopRouteAction value)? popRoute,
    TResult Function(ShowDialogAction value)? showDialog,
    TResult Function(ShowBottomSheetAction value)? showBottomSheet,
    TResult Function(UpdateAttributeAction value)? updateAttribute,
    required TResult orElse(),
  }) {
    if (showDialog != null) {
      return showDialog(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ShowDialogActionToJson(
      this,
    );
  }
}

abstract class ShowDialogAction implements UIXAction {
  const factory ShowDialogAction(
      {required final String type,
      final bool synchronized,
      final bool barrierDismissible,
      required final Map<String, dynamic> child}) = _$ShowDialogAction;

  factory ShowDialogAction.fromJson(Map<String, dynamic> json) =
      _$ShowDialogAction.fromJson;

  @override
  String get type;
  @override
  bool get synchronized;
  bool get barrierDismissible;
  Map<String, dynamic> get child;
  @override
  @JsonKey(ignore: true)
  _$$ShowDialogActionCopyWith<_$ShowDialogAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowBottomSheetActionCopyWith<$Res>
    implements $UIXActionCopyWith<$Res> {
  factory _$$ShowBottomSheetActionCopyWith(_$ShowBottomSheetAction value,
          $Res Function(_$ShowBottomSheetAction) then) =
      __$$ShowBottomSheetActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      bool synchronized,
      bool? enableDrag,
      double? elevation,
      @UIXColorConverter() Color? backgroundColor,
      Map<String, dynamic> child});
}

/// @nodoc
class __$$ShowBottomSheetActionCopyWithImpl<$Res>
    extends _$UIXActionCopyWithImpl<$Res, _$ShowBottomSheetAction>
    implements _$$ShowBottomSheetActionCopyWith<$Res> {
  __$$ShowBottomSheetActionCopyWithImpl(_$ShowBottomSheetAction _value,
      $Res Function(_$ShowBottomSheetAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? synchronized = null,
    Object? enableDrag = freezed,
    Object? elevation = freezed,
    Object? backgroundColor = freezed,
    Object? child = null,
  }) {
    return _then(_$ShowBottomSheetAction(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      synchronized: null == synchronized
          ? _value.synchronized
          : synchronized // ignore: cast_nullable_to_non_nullable
              as bool,
      enableDrag: freezed == enableDrag
          ? _value.enableDrag
          : enableDrag // ignore: cast_nullable_to_non_nullable
              as bool?,
      elevation: freezed == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double?,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      child: null == child
          ? _value._child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShowBottomSheetAction implements ShowBottomSheetAction {
  const _$ShowBottomSheetAction(
      {required this.type,
      this.synchronized = false,
      this.enableDrag,
      this.elevation,
      @UIXColorConverter() this.backgroundColor,
      required final Map<String, dynamic> child})
      : _child = child;

  factory _$ShowBottomSheetAction.fromJson(Map<String, dynamic> json) =>
      _$$ShowBottomSheetActionFromJson(json);

  @override
  final String type;
  @override
  @JsonKey()
  final bool synchronized;
  @override
  final bool? enableDrag;
  @override
  final double? elevation;
  @override
  @UIXColorConverter()
  final Color? backgroundColor;
  final Map<String, dynamic> _child;
  @override
  Map<String, dynamic> get child {
    if (_child is EqualUnmodifiableMapView) return _child;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_child);
  }

  @override
  String toString() {
    return 'UIXAction.showBottomSheet(type: $type, synchronized: $synchronized, enableDrag: $enableDrag, elevation: $elevation, backgroundColor: $backgroundColor, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowBottomSheetAction &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.synchronized, synchronized) ||
                other.synchronized == synchronized) &&
            (identical(other.enableDrag, enableDrag) ||
                other.enableDrag == enableDrag) &&
            (identical(other.elevation, elevation) ||
                other.elevation == elevation) &&
            const DeepCollectionEquality()
                .equals(other.backgroundColor, backgroundColor) &&
            const DeepCollectionEquality().equals(other._child, _child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      synchronized,
      enableDrag,
      elevation,
      const DeepCollectionEquality().hash(backgroundColor),
      const DeepCollectionEquality().hash(_child));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowBottomSheetActionCopyWith<_$ShowBottomSheetAction> get copyWith =>
      __$$ShowBottomSheetActionCopyWithImpl<_$ShowBottomSheetAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, bool synchronized, String routeName,
            Map<String, dynamic>? queries)
        pushRoute,
    required TResult Function(
            String type, bool synchronized, Map<String, dynamic>? queries)
        popRoute,
    required TResult Function(String type, bool synchronized,
            bool barrierDismissible, Map<String, dynamic> child)
        showDialog,
    required TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            Map<String, dynamic> child)
        showBottomSheet,
    required TResult Function(
            String type, bool synchronized, String key, dynamic value)
        updateAttribute,
  }) {
    return showBottomSheet(
        type, synchronized, enableDrag, elevation, backgroundColor, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, bool synchronized, String routeName,
            Map<String, dynamic>? queries)?
        pushRoute,
    TResult? Function(
            String type, bool synchronized, Map<String, dynamic>? queries)?
        popRoute,
    TResult? Function(String type, bool synchronized, bool barrierDismissible,
            Map<String, dynamic> child)?
        showDialog,
    TResult? Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            Map<String, dynamic> child)?
        showBottomSheet,
    TResult? Function(
            String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
  }) {
    return showBottomSheet?.call(
        type, synchronized, enableDrag, elevation, backgroundColor, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, bool synchronized, String routeName,
            Map<String, dynamic>? queries)?
        pushRoute,
    TResult Function(
            String type, bool synchronized, Map<String, dynamic>? queries)?
        popRoute,
    TResult Function(String type, bool synchronized, bool barrierDismissible,
            Map<String, dynamic> child)?
        showDialog,
    TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            Map<String, dynamic> child)?
        showBottomSheet,
    TResult Function(String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
    required TResult orElse(),
  }) {
    if (showBottomSheet != null) {
      return showBottomSheet(
          type, synchronized, enableDrag, elevation, backgroundColor, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PushRouteAction value) pushRoute,
    required TResult Function(PopRouteAction value) popRoute,
    required TResult Function(ShowDialogAction value) showDialog,
    required TResult Function(ShowBottomSheetAction value) showBottomSheet,
    required TResult Function(UpdateAttributeAction value) updateAttribute,
  }) {
    return showBottomSheet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PushRouteAction value)? pushRoute,
    TResult? Function(PopRouteAction value)? popRoute,
    TResult? Function(ShowDialogAction value)? showDialog,
    TResult? Function(ShowBottomSheetAction value)? showBottomSheet,
    TResult? Function(UpdateAttributeAction value)? updateAttribute,
  }) {
    return showBottomSheet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PushRouteAction value)? pushRoute,
    TResult Function(PopRouteAction value)? popRoute,
    TResult Function(ShowDialogAction value)? showDialog,
    TResult Function(ShowBottomSheetAction value)? showBottomSheet,
    TResult Function(UpdateAttributeAction value)? updateAttribute,
    required TResult orElse(),
  }) {
    if (showBottomSheet != null) {
      return showBottomSheet(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ShowBottomSheetActionToJson(
      this,
    );
  }
}

abstract class ShowBottomSheetAction implements UIXAction {
  const factory ShowBottomSheetAction(
      {required final String type,
      final bool synchronized,
      final bool? enableDrag,
      final double? elevation,
      @UIXColorConverter() final Color? backgroundColor,
      required final Map<String, dynamic> child}) = _$ShowBottomSheetAction;

  factory ShowBottomSheetAction.fromJson(Map<String, dynamic> json) =
      _$ShowBottomSheetAction.fromJson;

  @override
  String get type;
  @override
  bool get synchronized;
  bool? get enableDrag;
  double? get elevation;
  @UIXColorConverter()
  Color? get backgroundColor;
  Map<String, dynamic> get child;
  @override
  @JsonKey(ignore: true)
  _$$ShowBottomSheetActionCopyWith<_$ShowBottomSheetAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateAttributeActionCopyWith<$Res>
    implements $UIXActionCopyWith<$Res> {
  factory _$$UpdateAttributeActionCopyWith(_$UpdateAttributeAction value,
          $Res Function(_$UpdateAttributeAction) then) =
      __$$UpdateAttributeActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, bool synchronized, String key, dynamic value});
}

/// @nodoc
class __$$UpdateAttributeActionCopyWithImpl<$Res>
    extends _$UIXActionCopyWithImpl<$Res, _$UpdateAttributeAction>
    implements _$$UpdateAttributeActionCopyWith<$Res> {
  __$$UpdateAttributeActionCopyWithImpl(_$UpdateAttributeAction _value,
      $Res Function(_$UpdateAttributeAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? synchronized = null,
    Object? key = null,
    Object? value = freezed,
  }) {
    return _then(_$UpdateAttributeAction(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      synchronized: null == synchronized
          ? _value.synchronized
          : synchronized // ignore: cast_nullable_to_non_nullable
              as bool,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateAttributeAction implements UpdateAttributeAction {
  const _$UpdateAttributeAction(
      {required this.type,
      this.synchronized = false,
      required this.key,
      this.value});

  factory _$UpdateAttributeAction.fromJson(Map<String, dynamic> json) =>
      _$$UpdateAttributeActionFromJson(json);

  @override
  final String type;
  @override
  @JsonKey()
  final bool synchronized;
  @override
  final String key;
  @override
  final dynamic value;

  @override
  String toString() {
    return 'UIXAction.updateAttribute(type: $type, synchronized: $synchronized, key: $key, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateAttributeAction &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.synchronized, synchronized) ||
                other.synchronized == synchronized) &&
            (identical(other.key, key) || other.key == key) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, synchronized, key,
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateAttributeActionCopyWith<_$UpdateAttributeAction> get copyWith =>
      __$$UpdateAttributeActionCopyWithImpl<_$UpdateAttributeAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, bool synchronized, String routeName,
            Map<String, dynamic>? queries)
        pushRoute,
    required TResult Function(
            String type, bool synchronized, Map<String, dynamic>? queries)
        popRoute,
    required TResult Function(String type, bool synchronized,
            bool barrierDismissible, Map<String, dynamic> child)
        showDialog,
    required TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            Map<String, dynamic> child)
        showBottomSheet,
    required TResult Function(
            String type, bool synchronized, String key, dynamic value)
        updateAttribute,
  }) {
    return updateAttribute(type, synchronized, key, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, bool synchronized, String routeName,
            Map<String, dynamic>? queries)?
        pushRoute,
    TResult? Function(
            String type, bool synchronized, Map<String, dynamic>? queries)?
        popRoute,
    TResult? Function(String type, bool synchronized, bool barrierDismissible,
            Map<String, dynamic> child)?
        showDialog,
    TResult? Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            Map<String, dynamic> child)?
        showBottomSheet,
    TResult? Function(
            String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
  }) {
    return updateAttribute?.call(type, synchronized, key, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, bool synchronized, String routeName,
            Map<String, dynamic>? queries)?
        pushRoute,
    TResult Function(
            String type, bool synchronized, Map<String, dynamic>? queries)?
        popRoute,
    TResult Function(String type, bool synchronized, bool barrierDismissible,
            Map<String, dynamic> child)?
        showDialog,
    TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            Map<String, dynamic> child)?
        showBottomSheet,
    TResult Function(String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
    required TResult orElse(),
  }) {
    if (updateAttribute != null) {
      return updateAttribute(type, synchronized, key, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PushRouteAction value) pushRoute,
    required TResult Function(PopRouteAction value) popRoute,
    required TResult Function(ShowDialogAction value) showDialog,
    required TResult Function(ShowBottomSheetAction value) showBottomSheet,
    required TResult Function(UpdateAttributeAction value) updateAttribute,
  }) {
    return updateAttribute(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PushRouteAction value)? pushRoute,
    TResult? Function(PopRouteAction value)? popRoute,
    TResult? Function(ShowDialogAction value)? showDialog,
    TResult? Function(ShowBottomSheetAction value)? showBottomSheet,
    TResult? Function(UpdateAttributeAction value)? updateAttribute,
  }) {
    return updateAttribute?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PushRouteAction value)? pushRoute,
    TResult Function(PopRouteAction value)? popRoute,
    TResult Function(ShowDialogAction value)? showDialog,
    TResult Function(ShowBottomSheetAction value)? showBottomSheet,
    TResult Function(UpdateAttributeAction value)? updateAttribute,
    required TResult orElse(),
  }) {
    if (updateAttribute != null) {
      return updateAttribute(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateAttributeActionToJson(
      this,
    );
  }
}

abstract class UpdateAttributeAction implements UIXAction {
  const factory UpdateAttributeAction(
      {required final String type,
      final bool synchronized,
      required final String key,
      final dynamic value}) = _$UpdateAttributeAction;

  factory UpdateAttributeAction.fromJson(Map<String, dynamic> json) =
      _$UpdateAttributeAction.fromJson;

  @override
  String get type;
  @override
  bool get synchronized;
  String get key;
  dynamic get value;
  @override
  @JsonKey(ignore: true)
  _$$UpdateAttributeActionCopyWith<_$UpdateAttributeAction> get copyWith =>
      throw _privateConstructorUsedError;
}