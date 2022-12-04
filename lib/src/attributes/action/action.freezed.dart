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
    case 'Push':
      return PushAction.fromJson(json);
    case 'Pop':
      return PopAction.fromJson(json);
    case 'ShowDialog':
      return ShowDialogAction.fromJson(json);
    case 'ShowBottomSheet':
      return ShowBottomSheetAction.fromJson(json);

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
        push,
    required TResult Function(
            String type, bool synchronized, Map<String, dynamic>? queries)
        pop,
    required TResult Function(String type, bool synchronized,
            bool barrierDismissible, @UIXWidgetConverter() Widget child)
        showDialog,
    required TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            @UIXWidgetConverter() Widget child)
        showBottomSheet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, bool synchronized, String routeName,
            Map<String, dynamic>? queries)?
        push,
    TResult? Function(
            String type, bool synchronized, Map<String, dynamic>? queries)?
        pop,
    TResult? Function(String type, bool synchronized, bool barrierDismissible,
            @UIXWidgetConverter() Widget child)?
        showDialog,
    TResult? Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            @UIXWidgetConverter() Widget child)?
        showBottomSheet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, bool synchronized, String routeName,
            Map<String, dynamic>? queries)?
        push,
    TResult Function(
            String type, bool synchronized, Map<String, dynamic>? queries)?
        pop,
    TResult Function(String type, bool synchronized, bool barrierDismissible,
            @UIXWidgetConverter() Widget child)?
        showDialog,
    TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            @UIXWidgetConverter() Widget child)?
        showBottomSheet,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PushAction value) push,
    required TResult Function(PopAction value) pop,
    required TResult Function(ShowDialogAction value) showDialog,
    required TResult Function(ShowBottomSheetAction value) showBottomSheet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PushAction value)? push,
    TResult? Function(PopAction value)? pop,
    TResult? Function(ShowDialogAction value)? showDialog,
    TResult? Function(ShowBottomSheetAction value)? showBottomSheet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PushAction value)? push,
    TResult Function(PopAction value)? pop,
    TResult Function(ShowDialogAction value)? showDialog,
    TResult Function(ShowBottomSheetAction value)? showBottomSheet,
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
abstract class _$$PushActionCopyWith<$Res> implements $UIXActionCopyWith<$Res> {
  factory _$$PushActionCopyWith(
          _$PushAction value, $Res Function(_$PushAction) then) =
      __$$PushActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      bool synchronized,
      String routeName,
      Map<String, dynamic>? queries});
}

/// @nodoc
class __$$PushActionCopyWithImpl<$Res>
    extends _$UIXActionCopyWithImpl<$Res, _$PushAction>
    implements _$$PushActionCopyWith<$Res> {
  __$$PushActionCopyWithImpl(
      _$PushAction _value, $Res Function(_$PushAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? synchronized = null,
    Object? routeName = null,
    Object? queries = freezed,
  }) {
    return _then(_$PushAction(
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
class _$PushAction implements PushAction {
  const _$PushAction(
      {required this.type,
      this.synchronized = false,
      required this.routeName,
      final Map<String, dynamic>? queries})
      : _queries = queries;

  factory _$PushAction.fromJson(Map<String, dynamic> json) =>
      _$$PushActionFromJson(json);

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
    return 'UIXAction.push(type: $type, synchronized: $synchronized, routeName: $routeName, queries: $queries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PushAction &&
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
  _$$PushActionCopyWith<_$PushAction> get copyWith =>
      __$$PushActionCopyWithImpl<_$PushAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, bool synchronized, String routeName,
            Map<String, dynamic>? queries)
        push,
    required TResult Function(
            String type, bool synchronized, Map<String, dynamic>? queries)
        pop,
    required TResult Function(String type, bool synchronized,
            bool barrierDismissible, @UIXWidgetConverter() Widget child)
        showDialog,
    required TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            @UIXWidgetConverter() Widget child)
        showBottomSheet,
  }) {
    return push(type, synchronized, routeName, queries);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, bool synchronized, String routeName,
            Map<String, dynamic>? queries)?
        push,
    TResult? Function(
            String type, bool synchronized, Map<String, dynamic>? queries)?
        pop,
    TResult? Function(String type, bool synchronized, bool barrierDismissible,
            @UIXWidgetConverter() Widget child)?
        showDialog,
    TResult? Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            @UIXWidgetConverter() Widget child)?
        showBottomSheet,
  }) {
    return push?.call(type, synchronized, routeName, queries);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, bool synchronized, String routeName,
            Map<String, dynamic>? queries)?
        push,
    TResult Function(
            String type, bool synchronized, Map<String, dynamic>? queries)?
        pop,
    TResult Function(String type, bool synchronized, bool barrierDismissible,
            @UIXWidgetConverter() Widget child)?
        showDialog,
    TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            @UIXWidgetConverter() Widget child)?
        showBottomSheet,
    required TResult orElse(),
  }) {
    if (push != null) {
      return push(type, synchronized, routeName, queries);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PushAction value) push,
    required TResult Function(PopAction value) pop,
    required TResult Function(ShowDialogAction value) showDialog,
    required TResult Function(ShowBottomSheetAction value) showBottomSheet,
  }) {
    return push(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PushAction value)? push,
    TResult? Function(PopAction value)? pop,
    TResult? Function(ShowDialogAction value)? showDialog,
    TResult? Function(ShowBottomSheetAction value)? showBottomSheet,
  }) {
    return push?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PushAction value)? push,
    TResult Function(PopAction value)? pop,
    TResult Function(ShowDialogAction value)? showDialog,
    TResult Function(ShowBottomSheetAction value)? showBottomSheet,
    required TResult orElse(),
  }) {
    if (push != null) {
      return push(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PushActionToJson(
      this,
    );
  }
}

abstract class PushAction implements UIXAction {
  const factory PushAction(
      {required final String type,
      final bool synchronized,
      required final String routeName,
      final Map<String, dynamic>? queries}) = _$PushAction;

  factory PushAction.fromJson(Map<String, dynamic> json) =
      _$PushAction.fromJson;

  @override
  String get type;
  @override
  bool get synchronized;
  String get routeName;
  Map<String, dynamic>? get queries;
  @override
  @JsonKey(ignore: true)
  _$$PushActionCopyWith<_$PushAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PopActionCopyWith<$Res> implements $UIXActionCopyWith<$Res> {
  factory _$$PopActionCopyWith(
          _$PopAction value, $Res Function(_$PopAction) then) =
      __$$PopActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, bool synchronized, Map<String, dynamic>? queries});
}

/// @nodoc
class __$$PopActionCopyWithImpl<$Res>
    extends _$UIXActionCopyWithImpl<$Res, _$PopAction>
    implements _$$PopActionCopyWith<$Res> {
  __$$PopActionCopyWithImpl(
      _$PopAction _value, $Res Function(_$PopAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? synchronized = null,
    Object? queries = freezed,
  }) {
    return _then(_$PopAction(
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
class _$PopAction implements PopAction {
  const _$PopAction(
      {required this.type,
      this.synchronized = false,
      final Map<String, dynamic>? queries})
      : _queries = queries;

  factory _$PopAction.fromJson(Map<String, dynamic> json) =>
      _$$PopActionFromJson(json);

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
    return 'UIXAction.pop(type: $type, synchronized: $synchronized, queries: $queries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PopAction &&
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
  _$$PopActionCopyWith<_$PopAction> get copyWith =>
      __$$PopActionCopyWithImpl<_$PopAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, bool synchronized, String routeName,
            Map<String, dynamic>? queries)
        push,
    required TResult Function(
            String type, bool synchronized, Map<String, dynamic>? queries)
        pop,
    required TResult Function(String type, bool synchronized,
            bool barrierDismissible, @UIXWidgetConverter() Widget child)
        showDialog,
    required TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            @UIXWidgetConverter() Widget child)
        showBottomSheet,
  }) {
    return pop(type, synchronized, queries);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, bool synchronized, String routeName,
            Map<String, dynamic>? queries)?
        push,
    TResult? Function(
            String type, bool synchronized, Map<String, dynamic>? queries)?
        pop,
    TResult? Function(String type, bool synchronized, bool barrierDismissible,
            @UIXWidgetConverter() Widget child)?
        showDialog,
    TResult? Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            @UIXWidgetConverter() Widget child)?
        showBottomSheet,
  }) {
    return pop?.call(type, synchronized, queries);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, bool synchronized, String routeName,
            Map<String, dynamic>? queries)?
        push,
    TResult Function(
            String type, bool synchronized, Map<String, dynamic>? queries)?
        pop,
    TResult Function(String type, bool synchronized, bool barrierDismissible,
            @UIXWidgetConverter() Widget child)?
        showDialog,
    TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            @UIXWidgetConverter() Widget child)?
        showBottomSheet,
    required TResult orElse(),
  }) {
    if (pop != null) {
      return pop(type, synchronized, queries);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PushAction value) push,
    required TResult Function(PopAction value) pop,
    required TResult Function(ShowDialogAction value) showDialog,
    required TResult Function(ShowBottomSheetAction value) showBottomSheet,
  }) {
    return pop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PushAction value)? push,
    TResult? Function(PopAction value)? pop,
    TResult? Function(ShowDialogAction value)? showDialog,
    TResult? Function(ShowBottomSheetAction value)? showBottomSheet,
  }) {
    return pop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PushAction value)? push,
    TResult Function(PopAction value)? pop,
    TResult Function(ShowDialogAction value)? showDialog,
    TResult Function(ShowBottomSheetAction value)? showBottomSheet,
    required TResult orElse(),
  }) {
    if (pop != null) {
      return pop(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PopActionToJson(
      this,
    );
  }
}

abstract class PopAction implements UIXAction {
  const factory PopAction(
      {required final String type,
      final bool synchronized,
      final Map<String, dynamic>? queries}) = _$PopAction;

  factory PopAction.fromJson(Map<String, dynamic> json) = _$PopAction.fromJson;

  @override
  String get type;
  @override
  bool get synchronized;
  Map<String, dynamic>? get queries;
  @override
  @JsonKey(ignore: true)
  _$$PopActionCopyWith<_$PopAction> get copyWith =>
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
      @UIXWidgetConverter() Widget child});
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
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget,
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
      @UIXWidgetConverter() required this.child});

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
  @override
  @UIXWidgetConverter()
  final Widget child;

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
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, synchronized, barrierDismissible, child);

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
        push,
    required TResult Function(
            String type, bool synchronized, Map<String, dynamic>? queries)
        pop,
    required TResult Function(String type, bool synchronized,
            bool barrierDismissible, @UIXWidgetConverter() Widget child)
        showDialog,
    required TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            @UIXWidgetConverter() Widget child)
        showBottomSheet,
  }) {
    return showDialog(type, synchronized, barrierDismissible, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, bool synchronized, String routeName,
            Map<String, dynamic>? queries)?
        push,
    TResult? Function(
            String type, bool synchronized, Map<String, dynamic>? queries)?
        pop,
    TResult? Function(String type, bool synchronized, bool barrierDismissible,
            @UIXWidgetConverter() Widget child)?
        showDialog,
    TResult? Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            @UIXWidgetConverter() Widget child)?
        showBottomSheet,
  }) {
    return showDialog?.call(type, synchronized, barrierDismissible, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, bool synchronized, String routeName,
            Map<String, dynamic>? queries)?
        push,
    TResult Function(
            String type, bool synchronized, Map<String, dynamic>? queries)?
        pop,
    TResult Function(String type, bool synchronized, bool barrierDismissible,
            @UIXWidgetConverter() Widget child)?
        showDialog,
    TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            @UIXWidgetConverter() Widget child)?
        showBottomSheet,
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
    required TResult Function(PushAction value) push,
    required TResult Function(PopAction value) pop,
    required TResult Function(ShowDialogAction value) showDialog,
    required TResult Function(ShowBottomSheetAction value) showBottomSheet,
  }) {
    return showDialog(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PushAction value)? push,
    TResult? Function(PopAction value)? pop,
    TResult? Function(ShowDialogAction value)? showDialog,
    TResult? Function(ShowBottomSheetAction value)? showBottomSheet,
  }) {
    return showDialog?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PushAction value)? push,
    TResult Function(PopAction value)? pop,
    TResult Function(ShowDialogAction value)? showDialog,
    TResult Function(ShowBottomSheetAction value)? showBottomSheet,
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
      @UIXWidgetConverter() required final Widget child}) = _$ShowDialogAction;

  factory ShowDialogAction.fromJson(Map<String, dynamic> json) =
      _$ShowDialogAction.fromJson;

  @override
  String get type;
  @override
  bool get synchronized;
  bool get barrierDismissible;
  @UIXWidgetConverter()
  Widget get child;
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
      @UIXWidgetConverter() Widget child});
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
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget,
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
      @UIXWidgetConverter() required this.child});

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
  @override
  @UIXWidgetConverter()
  final Widget child;

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
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, synchronized, enableDrag,
      elevation, const DeepCollectionEquality().hash(backgroundColor), child);

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
        push,
    required TResult Function(
            String type, bool synchronized, Map<String, dynamic>? queries)
        pop,
    required TResult Function(String type, bool synchronized,
            bool barrierDismissible, @UIXWidgetConverter() Widget child)
        showDialog,
    required TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            @UIXWidgetConverter() Widget child)
        showBottomSheet,
  }) {
    return showBottomSheet(
        type, synchronized, enableDrag, elevation, backgroundColor, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, bool synchronized, String routeName,
            Map<String, dynamic>? queries)?
        push,
    TResult? Function(
            String type, bool synchronized, Map<String, dynamic>? queries)?
        pop,
    TResult? Function(String type, bool synchronized, bool barrierDismissible,
            @UIXWidgetConverter() Widget child)?
        showDialog,
    TResult? Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            @UIXWidgetConverter() Widget child)?
        showBottomSheet,
  }) {
    return showBottomSheet?.call(
        type, synchronized, enableDrag, elevation, backgroundColor, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, bool synchronized, String routeName,
            Map<String, dynamic>? queries)?
        push,
    TResult Function(
            String type, bool synchronized, Map<String, dynamic>? queries)?
        pop,
    TResult Function(String type, bool synchronized, bool barrierDismissible,
            @UIXWidgetConverter() Widget child)?
        showDialog,
    TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @UIXColorConverter() Color? backgroundColor,
            @UIXWidgetConverter() Widget child)?
        showBottomSheet,
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
    required TResult Function(PushAction value) push,
    required TResult Function(PopAction value) pop,
    required TResult Function(ShowDialogAction value) showDialog,
    required TResult Function(ShowBottomSheetAction value) showBottomSheet,
  }) {
    return showBottomSheet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PushAction value)? push,
    TResult? Function(PopAction value)? pop,
    TResult? Function(ShowDialogAction value)? showDialog,
    TResult? Function(ShowBottomSheetAction value)? showBottomSheet,
  }) {
    return showBottomSheet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PushAction value)? push,
    TResult Function(PopAction value)? pop,
    TResult Function(ShowDialogAction value)? showDialog,
    TResult Function(ShowBottomSheetAction value)? showBottomSheet,
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
          @UIXWidgetConverter() required final Widget child}) =
      _$ShowBottomSheetAction;

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
  @UIXWidgetConverter()
  Widget get child;
  @override
  @JsonKey(ignore: true)
  _$$ShowBottomSheetActionCopyWith<_$ShowBottomSheetAction> get copyWith =>
      throw _privateConstructorUsedError;
}
