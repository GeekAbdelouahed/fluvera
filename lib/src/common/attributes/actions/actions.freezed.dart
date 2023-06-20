// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FluveraActions _$FluveraActionsFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'PushRoute':
      return PushRouteAction.fromJson(json);
    case 'PopRoute':
      return PopRouteAction.fromJson(json);
    case 'ShowDialog':
      return ShowDialogAction.fromJson(json);
    case 'ShowBottomSheet':
      return ShowBottomSheetAction.fromJson(json);
    case 'ShowSnackbar':
      return ShowSnackbarAction.fromJson(json);
    case 'UpdateAttribute':
      return UpdateAttributeAction.fromJson(json);
    case 'GetHttp':
      return GetHttpAction.fromJson(json);
    case 'PostHttp':
      return PostHttpAction.fromJson(json);
    case 'PutHttp':
      return PutHttpAction.fromJson(json);
    case 'DeleteHttp':
      return DeleteHttpAction.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'FluveraActions',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$FluveraActions {
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
            bool barrierDismissible, @FluveraWidgetConverter() Widget child)
        showDialog,
    required TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)
        showBottomSheet,
    required TResult Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)
        showSnackbar,
    required TResult Function(
            String type, bool synchronized, String key, dynamic value)
        updateAttribute,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers)
        getHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        postHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        putHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        deleteHttp,
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
            @FluveraWidgetConverter() Widget child)?
        showDialog,
    TResult? Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showBottomSheet,
    TResult? Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showSnackbar,
    TResult? Function(
            String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers)?
        getHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        postHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        putHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        deleteHttp,
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
            @FluveraWidgetConverter() Widget child)?
        showDialog,
    TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showBottomSheet,
    TResult Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showSnackbar,
    TResult Function(String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers)?
        getHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        postHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        putHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        deleteHttp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PushRouteAction value) pushRoute,
    required TResult Function(PopRouteAction value) popRoute,
    required TResult Function(ShowDialogAction value) showDialog,
    required TResult Function(ShowBottomSheetAction value) showBottomSheet,
    required TResult Function(ShowSnackbarAction value) showSnackbar,
    required TResult Function(UpdateAttributeAction value) updateAttribute,
    required TResult Function(GetHttpAction value) getHttp,
    required TResult Function(PostHttpAction value) postHttp,
    required TResult Function(PutHttpAction value) putHttp,
    required TResult Function(DeleteHttpAction value) deleteHttp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PushRouteAction value)? pushRoute,
    TResult? Function(PopRouteAction value)? popRoute,
    TResult? Function(ShowDialogAction value)? showDialog,
    TResult? Function(ShowBottomSheetAction value)? showBottomSheet,
    TResult? Function(ShowSnackbarAction value)? showSnackbar,
    TResult? Function(UpdateAttributeAction value)? updateAttribute,
    TResult? Function(GetHttpAction value)? getHttp,
    TResult? Function(PostHttpAction value)? postHttp,
    TResult? Function(PutHttpAction value)? putHttp,
    TResult? Function(DeleteHttpAction value)? deleteHttp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PushRouteAction value)? pushRoute,
    TResult Function(PopRouteAction value)? popRoute,
    TResult Function(ShowDialogAction value)? showDialog,
    TResult Function(ShowBottomSheetAction value)? showBottomSheet,
    TResult Function(ShowSnackbarAction value)? showSnackbar,
    TResult Function(UpdateAttributeAction value)? updateAttribute,
    TResult Function(GetHttpAction value)? getHttp,
    TResult Function(PostHttpAction value)? postHttp,
    TResult Function(PutHttpAction value)? putHttp,
    TResult Function(DeleteHttpAction value)? deleteHttp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FluveraActionsCopyWith<FluveraActions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FluveraActionsCopyWith<$Res> {
  factory $FluveraActionsCopyWith(
          FluveraActions value, $Res Function(FluveraActions) then) =
      _$FluveraActionsCopyWithImpl<$Res, FluveraActions>;
  @useResult
  $Res call({String type, bool synchronized});
}

/// @nodoc
class _$FluveraActionsCopyWithImpl<$Res, $Val extends FluveraActions>
    implements $FluveraActionsCopyWith<$Res> {
  _$FluveraActionsCopyWithImpl(this._value, this._then);

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
    implements $FluveraActionsCopyWith<$Res> {
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
    extends _$FluveraActionsCopyWithImpl<$Res, _$PushRouteAction>
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
class _$PushRouteAction extends PushRouteAction {
  const _$PushRouteAction(
      {required this.type,
      this.synchronized = false,
      required this.routeName,
      final Map<String, dynamic>? queries})
      : _queries = queries,
        super._();

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
    return 'FluveraActions.pushRoute(type: $type, synchronized: $synchronized, routeName: $routeName, queries: $queries)';
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
            bool barrierDismissible, @FluveraWidgetConverter() Widget child)
        showDialog,
    required TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)
        showBottomSheet,
    required TResult Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)
        showSnackbar,
    required TResult Function(
            String type, bool synchronized, String key, dynamic value)
        updateAttribute,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers)
        getHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        postHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        putHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        deleteHttp,
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
            @FluveraWidgetConverter() Widget child)?
        showDialog,
    TResult? Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showBottomSheet,
    TResult? Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showSnackbar,
    TResult? Function(
            String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers)?
        getHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        postHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        putHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        deleteHttp,
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
            @FluveraWidgetConverter() Widget child)?
        showDialog,
    TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showBottomSheet,
    TResult Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showSnackbar,
    TResult Function(String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers)?
        getHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        postHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        putHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        deleteHttp,
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
    required TResult Function(ShowSnackbarAction value) showSnackbar,
    required TResult Function(UpdateAttributeAction value) updateAttribute,
    required TResult Function(GetHttpAction value) getHttp,
    required TResult Function(PostHttpAction value) postHttp,
    required TResult Function(PutHttpAction value) putHttp,
    required TResult Function(DeleteHttpAction value) deleteHttp,
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
    TResult? Function(ShowSnackbarAction value)? showSnackbar,
    TResult? Function(UpdateAttributeAction value)? updateAttribute,
    TResult? Function(GetHttpAction value)? getHttp,
    TResult? Function(PostHttpAction value)? postHttp,
    TResult? Function(PutHttpAction value)? putHttp,
    TResult? Function(DeleteHttpAction value)? deleteHttp,
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
    TResult Function(ShowSnackbarAction value)? showSnackbar,
    TResult Function(UpdateAttributeAction value)? updateAttribute,
    TResult Function(GetHttpAction value)? getHttp,
    TResult Function(PostHttpAction value)? postHttp,
    TResult Function(PutHttpAction value)? putHttp,
    TResult Function(DeleteHttpAction value)? deleteHttp,
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

abstract class PushRouteAction extends FluveraActions {
  const factory PushRouteAction(
      {required final String type,
      final bool synchronized,
      required final String routeName,
      final Map<String, dynamic>? queries}) = _$PushRouteAction;
  const PushRouteAction._() : super._();

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
    implements $FluveraActionsCopyWith<$Res> {
  factory _$$PopRouteActionCopyWith(
          _$PopRouteAction value, $Res Function(_$PopRouteAction) then) =
      __$$PopRouteActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, bool synchronized, Map<String, dynamic>? queries});
}

/// @nodoc
class __$$PopRouteActionCopyWithImpl<$Res>
    extends _$FluveraActionsCopyWithImpl<$Res, _$PopRouteAction>
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
class _$PopRouteAction extends PopRouteAction {
  const _$PopRouteAction(
      {required this.type,
      this.synchronized = false,
      final Map<String, dynamic>? queries})
      : _queries = queries,
        super._();

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
    return 'FluveraActions.popRoute(type: $type, synchronized: $synchronized, queries: $queries)';
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
            bool barrierDismissible, @FluveraWidgetConverter() Widget child)
        showDialog,
    required TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)
        showBottomSheet,
    required TResult Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)
        showSnackbar,
    required TResult Function(
            String type, bool synchronized, String key, dynamic value)
        updateAttribute,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers)
        getHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        postHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        putHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        deleteHttp,
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
            @FluveraWidgetConverter() Widget child)?
        showDialog,
    TResult? Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showBottomSheet,
    TResult? Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showSnackbar,
    TResult? Function(
            String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers)?
        getHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        postHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        putHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        deleteHttp,
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
            @FluveraWidgetConverter() Widget child)?
        showDialog,
    TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showBottomSheet,
    TResult Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showSnackbar,
    TResult Function(String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers)?
        getHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        postHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        putHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        deleteHttp,
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
    required TResult Function(ShowSnackbarAction value) showSnackbar,
    required TResult Function(UpdateAttributeAction value) updateAttribute,
    required TResult Function(GetHttpAction value) getHttp,
    required TResult Function(PostHttpAction value) postHttp,
    required TResult Function(PutHttpAction value) putHttp,
    required TResult Function(DeleteHttpAction value) deleteHttp,
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
    TResult? Function(ShowSnackbarAction value)? showSnackbar,
    TResult? Function(UpdateAttributeAction value)? updateAttribute,
    TResult? Function(GetHttpAction value)? getHttp,
    TResult? Function(PostHttpAction value)? postHttp,
    TResult? Function(PutHttpAction value)? putHttp,
    TResult? Function(DeleteHttpAction value)? deleteHttp,
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
    TResult Function(ShowSnackbarAction value)? showSnackbar,
    TResult Function(UpdateAttributeAction value)? updateAttribute,
    TResult Function(GetHttpAction value)? getHttp,
    TResult Function(PostHttpAction value)? postHttp,
    TResult Function(PutHttpAction value)? putHttp,
    TResult Function(DeleteHttpAction value)? deleteHttp,
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

abstract class PopRouteAction extends FluveraActions {
  const factory PopRouteAction(
      {required final String type,
      final bool synchronized,
      final Map<String, dynamic>? queries}) = _$PopRouteAction;
  const PopRouteAction._() : super._();

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
    implements $FluveraActionsCopyWith<$Res> {
  factory _$$ShowDialogActionCopyWith(
          _$ShowDialogAction value, $Res Function(_$ShowDialogAction) then) =
      __$$ShowDialogActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      bool synchronized,
      bool barrierDismissible,
      @FluveraWidgetConverter() Widget child});
}

/// @nodoc
class __$$ShowDialogActionCopyWithImpl<$Res>
    extends _$FluveraActionsCopyWithImpl<$Res, _$ShowDialogAction>
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
class _$ShowDialogAction extends ShowDialogAction {
  const _$ShowDialogAction(
      {required this.type,
      this.synchronized = false,
      this.barrierDismissible = true,
      @FluveraWidgetConverter() required this.child})
      : super._();

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
  @FluveraWidgetConverter()
  final Widget child;

  @override
  String toString() {
    return 'FluveraActions.showDialog(type: $type, synchronized: $synchronized, barrierDismissible: $barrierDismissible, child: $child)';
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
        pushRoute,
    required TResult Function(
            String type, bool synchronized, Map<String, dynamic>? queries)
        popRoute,
    required TResult Function(String type, bool synchronized,
            bool barrierDismissible, @FluveraWidgetConverter() Widget child)
        showDialog,
    required TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)
        showBottomSheet,
    required TResult Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)
        showSnackbar,
    required TResult Function(
            String type, bool synchronized, String key, dynamic value)
        updateAttribute,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers)
        getHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        postHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        putHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        deleteHttp,
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
            @FluveraWidgetConverter() Widget child)?
        showDialog,
    TResult? Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showBottomSheet,
    TResult? Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showSnackbar,
    TResult? Function(
            String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers)?
        getHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        postHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        putHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        deleteHttp,
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
            @FluveraWidgetConverter() Widget child)?
        showDialog,
    TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showBottomSheet,
    TResult Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showSnackbar,
    TResult Function(String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers)?
        getHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        postHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        putHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        deleteHttp,
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
    required TResult Function(ShowSnackbarAction value) showSnackbar,
    required TResult Function(UpdateAttributeAction value) updateAttribute,
    required TResult Function(GetHttpAction value) getHttp,
    required TResult Function(PostHttpAction value) postHttp,
    required TResult Function(PutHttpAction value) putHttp,
    required TResult Function(DeleteHttpAction value) deleteHttp,
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
    TResult? Function(ShowSnackbarAction value)? showSnackbar,
    TResult? Function(UpdateAttributeAction value)? updateAttribute,
    TResult? Function(GetHttpAction value)? getHttp,
    TResult? Function(PostHttpAction value)? postHttp,
    TResult? Function(PutHttpAction value)? putHttp,
    TResult? Function(DeleteHttpAction value)? deleteHttp,
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
    TResult Function(ShowSnackbarAction value)? showSnackbar,
    TResult Function(UpdateAttributeAction value)? updateAttribute,
    TResult Function(GetHttpAction value)? getHttp,
    TResult Function(PostHttpAction value)? postHttp,
    TResult Function(PutHttpAction value)? putHttp,
    TResult Function(DeleteHttpAction value)? deleteHttp,
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

abstract class ShowDialogAction extends FluveraActions {
  const factory ShowDialogAction(
          {required final String type,
          final bool synchronized,
          final bool barrierDismissible,
          @FluveraWidgetConverter() required final Widget child}) =
      _$ShowDialogAction;
  const ShowDialogAction._() : super._();

  factory ShowDialogAction.fromJson(Map<String, dynamic> json) =
      _$ShowDialogAction.fromJson;

  @override
  String get type;
  @override
  bool get synchronized;
  bool get barrierDismissible;
  @FluveraWidgetConverter()
  Widget get child;
  @override
  @JsonKey(ignore: true)
  _$$ShowDialogActionCopyWith<_$ShowDialogAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowBottomSheetActionCopyWith<$Res>
    implements $FluveraActionsCopyWith<$Res> {
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
      @FluveraColorConverter() Color? backgroundColor,
      @FluveraWidgetConverter() Widget child});
}

/// @nodoc
class __$$ShowBottomSheetActionCopyWithImpl<$Res>
    extends _$FluveraActionsCopyWithImpl<$Res, _$ShowBottomSheetAction>
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
class _$ShowBottomSheetAction extends ShowBottomSheetAction {
  const _$ShowBottomSheetAction(
      {required this.type,
      this.synchronized = false,
      this.enableDrag,
      this.elevation,
      @FluveraColorConverter() this.backgroundColor,
      @FluveraWidgetConverter() required this.child})
      : super._();

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
  @FluveraColorConverter()
  final Color? backgroundColor;
  @override
  @FluveraWidgetConverter()
  final Widget child;

  @override
  String toString() {
    return 'FluveraActions.showBottomSheet(type: $type, synchronized: $synchronized, enableDrag: $enableDrag, elevation: $elevation, backgroundColor: $backgroundColor, child: $child)';
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
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, synchronized, enableDrag,
      elevation, backgroundColor, child);

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
            bool barrierDismissible, @FluveraWidgetConverter() Widget child)
        showDialog,
    required TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)
        showBottomSheet,
    required TResult Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)
        showSnackbar,
    required TResult Function(
            String type, bool synchronized, String key, dynamic value)
        updateAttribute,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers)
        getHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        postHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        putHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        deleteHttp,
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
            @FluveraWidgetConverter() Widget child)?
        showDialog,
    TResult? Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showBottomSheet,
    TResult? Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showSnackbar,
    TResult? Function(
            String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers)?
        getHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        postHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        putHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        deleteHttp,
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
            @FluveraWidgetConverter() Widget child)?
        showDialog,
    TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showBottomSheet,
    TResult Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showSnackbar,
    TResult Function(String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers)?
        getHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        postHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        putHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        deleteHttp,
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
    required TResult Function(ShowSnackbarAction value) showSnackbar,
    required TResult Function(UpdateAttributeAction value) updateAttribute,
    required TResult Function(GetHttpAction value) getHttp,
    required TResult Function(PostHttpAction value) postHttp,
    required TResult Function(PutHttpAction value) putHttp,
    required TResult Function(DeleteHttpAction value) deleteHttp,
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
    TResult? Function(ShowSnackbarAction value)? showSnackbar,
    TResult? Function(UpdateAttributeAction value)? updateAttribute,
    TResult? Function(GetHttpAction value)? getHttp,
    TResult? Function(PostHttpAction value)? postHttp,
    TResult? Function(PutHttpAction value)? putHttp,
    TResult? Function(DeleteHttpAction value)? deleteHttp,
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
    TResult Function(ShowSnackbarAction value)? showSnackbar,
    TResult Function(UpdateAttributeAction value)? updateAttribute,
    TResult Function(GetHttpAction value)? getHttp,
    TResult Function(PostHttpAction value)? postHttp,
    TResult Function(PutHttpAction value)? putHttp,
    TResult Function(DeleteHttpAction value)? deleteHttp,
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

abstract class ShowBottomSheetAction extends FluveraActions {
  const factory ShowBottomSheetAction(
          {required final String type,
          final bool synchronized,
          final bool? enableDrag,
          final double? elevation,
          @FluveraColorConverter() final Color? backgroundColor,
          @FluveraWidgetConverter() required final Widget child}) =
      _$ShowBottomSheetAction;
  const ShowBottomSheetAction._() : super._();

  factory ShowBottomSheetAction.fromJson(Map<String, dynamic> json) =
      _$ShowBottomSheetAction.fromJson;

  @override
  String get type;
  @override
  bool get synchronized;
  bool? get enableDrag;
  double? get elevation;
  @FluveraColorConverter()
  Color? get backgroundColor;
  @FluveraWidgetConverter()
  Widget get child;
  @override
  @JsonKey(ignore: true)
  _$$ShowBottomSheetActionCopyWith<_$ShowBottomSheetAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowSnackbarActionCopyWith<$Res>
    implements $FluveraActionsCopyWith<$Res> {
  factory _$$ShowSnackbarActionCopyWith(_$ShowSnackbarAction value,
          $Res Function(_$ShowSnackbarAction) then) =
      __$$ShowSnackbarActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      bool synchronized,
      @FluveraColorConverter() Color? backgroundColor,
      @FluveraWidgetConverter() Widget child});
}

/// @nodoc
class __$$ShowSnackbarActionCopyWithImpl<$Res>
    extends _$FluveraActionsCopyWithImpl<$Res, _$ShowSnackbarAction>
    implements _$$ShowSnackbarActionCopyWith<$Res> {
  __$$ShowSnackbarActionCopyWithImpl(
      _$ShowSnackbarAction _value, $Res Function(_$ShowSnackbarAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? synchronized = null,
    Object? backgroundColor = freezed,
    Object? child = null,
  }) {
    return _then(_$ShowSnackbarAction(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      synchronized: null == synchronized
          ? _value.synchronized
          : synchronized // ignore: cast_nullable_to_non_nullable
              as bool,
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
class _$ShowSnackbarAction extends ShowSnackbarAction {
  const _$ShowSnackbarAction(
      {required this.type,
      this.synchronized = false,
      @FluveraColorConverter() this.backgroundColor,
      @FluveraWidgetConverter() required this.child})
      : super._();

  factory _$ShowSnackbarAction.fromJson(Map<String, dynamic> json) =>
      _$$ShowSnackbarActionFromJson(json);

  @override
  final String type;
  @override
  @JsonKey()
  final bool synchronized;
  @override
  @FluveraColorConverter()
  final Color? backgroundColor;
  @override
  @FluveraWidgetConverter()
  final Widget child;

  @override
  String toString() {
    return 'FluveraActions.showSnackbar(type: $type, synchronized: $synchronized, backgroundColor: $backgroundColor, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowSnackbarAction &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.synchronized, synchronized) ||
                other.synchronized == synchronized) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, synchronized, backgroundColor, child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowSnackbarActionCopyWith<_$ShowSnackbarAction> get copyWith =>
      __$$ShowSnackbarActionCopyWithImpl<_$ShowSnackbarAction>(
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
            bool barrierDismissible, @FluveraWidgetConverter() Widget child)
        showDialog,
    required TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)
        showBottomSheet,
    required TResult Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)
        showSnackbar,
    required TResult Function(
            String type, bool synchronized, String key, dynamic value)
        updateAttribute,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers)
        getHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        postHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        putHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        deleteHttp,
  }) {
    return showSnackbar(type, synchronized, backgroundColor, child);
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
            @FluveraWidgetConverter() Widget child)?
        showDialog,
    TResult? Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showBottomSheet,
    TResult? Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showSnackbar,
    TResult? Function(
            String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers)?
        getHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        postHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        putHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        deleteHttp,
  }) {
    return showSnackbar?.call(type, synchronized, backgroundColor, child);
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
            @FluveraWidgetConverter() Widget child)?
        showDialog,
    TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showBottomSheet,
    TResult Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showSnackbar,
    TResult Function(String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers)?
        getHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        postHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        putHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        deleteHttp,
    required TResult orElse(),
  }) {
    if (showSnackbar != null) {
      return showSnackbar(type, synchronized, backgroundColor, child);
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
    required TResult Function(ShowSnackbarAction value) showSnackbar,
    required TResult Function(UpdateAttributeAction value) updateAttribute,
    required TResult Function(GetHttpAction value) getHttp,
    required TResult Function(PostHttpAction value) postHttp,
    required TResult Function(PutHttpAction value) putHttp,
    required TResult Function(DeleteHttpAction value) deleteHttp,
  }) {
    return showSnackbar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PushRouteAction value)? pushRoute,
    TResult? Function(PopRouteAction value)? popRoute,
    TResult? Function(ShowDialogAction value)? showDialog,
    TResult? Function(ShowBottomSheetAction value)? showBottomSheet,
    TResult? Function(ShowSnackbarAction value)? showSnackbar,
    TResult? Function(UpdateAttributeAction value)? updateAttribute,
    TResult? Function(GetHttpAction value)? getHttp,
    TResult? Function(PostHttpAction value)? postHttp,
    TResult? Function(PutHttpAction value)? putHttp,
    TResult? Function(DeleteHttpAction value)? deleteHttp,
  }) {
    return showSnackbar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PushRouteAction value)? pushRoute,
    TResult Function(PopRouteAction value)? popRoute,
    TResult Function(ShowDialogAction value)? showDialog,
    TResult Function(ShowBottomSheetAction value)? showBottomSheet,
    TResult Function(ShowSnackbarAction value)? showSnackbar,
    TResult Function(UpdateAttributeAction value)? updateAttribute,
    TResult Function(GetHttpAction value)? getHttp,
    TResult Function(PostHttpAction value)? postHttp,
    TResult Function(PutHttpAction value)? putHttp,
    TResult Function(DeleteHttpAction value)? deleteHttp,
    required TResult orElse(),
  }) {
    if (showSnackbar != null) {
      return showSnackbar(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ShowSnackbarActionToJson(
      this,
    );
  }
}

abstract class ShowSnackbarAction extends FluveraActions {
  const factory ShowSnackbarAction(
          {required final String type,
          final bool synchronized,
          @FluveraColorConverter() final Color? backgroundColor,
          @FluveraWidgetConverter() required final Widget child}) =
      _$ShowSnackbarAction;
  const ShowSnackbarAction._() : super._();

  factory ShowSnackbarAction.fromJson(Map<String, dynamic> json) =
      _$ShowSnackbarAction.fromJson;

  @override
  String get type;
  @override
  bool get synchronized;
  @FluveraColorConverter()
  Color? get backgroundColor;
  @FluveraWidgetConverter()
  Widget get child;
  @override
  @JsonKey(ignore: true)
  _$$ShowSnackbarActionCopyWith<_$ShowSnackbarAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateAttributeActionCopyWith<$Res>
    implements $FluveraActionsCopyWith<$Res> {
  factory _$$UpdateAttributeActionCopyWith(_$UpdateAttributeAction value,
          $Res Function(_$UpdateAttributeAction) then) =
      __$$UpdateAttributeActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, bool synchronized, String key, dynamic value});
}

/// @nodoc
class __$$UpdateAttributeActionCopyWithImpl<$Res>
    extends _$FluveraActionsCopyWithImpl<$Res, _$UpdateAttributeAction>
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
class _$UpdateAttributeAction extends UpdateAttributeAction {
  const _$UpdateAttributeAction(
      {required this.type,
      this.synchronized = false,
      required this.key,
      this.value})
      : super._();

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
    return 'FluveraActions.updateAttribute(type: $type, synchronized: $synchronized, key: $key, value: $value)';
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
            bool barrierDismissible, @FluveraWidgetConverter() Widget child)
        showDialog,
    required TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)
        showBottomSheet,
    required TResult Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)
        showSnackbar,
    required TResult Function(
            String type, bool synchronized, String key, dynamic value)
        updateAttribute,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers)
        getHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        postHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        putHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        deleteHttp,
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
            @FluveraWidgetConverter() Widget child)?
        showDialog,
    TResult? Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showBottomSheet,
    TResult? Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showSnackbar,
    TResult? Function(
            String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers)?
        getHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        postHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        putHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        deleteHttp,
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
            @FluveraWidgetConverter() Widget child)?
        showDialog,
    TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showBottomSheet,
    TResult Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showSnackbar,
    TResult Function(String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers)?
        getHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        postHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        putHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        deleteHttp,
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
    required TResult Function(ShowSnackbarAction value) showSnackbar,
    required TResult Function(UpdateAttributeAction value) updateAttribute,
    required TResult Function(GetHttpAction value) getHttp,
    required TResult Function(PostHttpAction value) postHttp,
    required TResult Function(PutHttpAction value) putHttp,
    required TResult Function(DeleteHttpAction value) deleteHttp,
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
    TResult? Function(ShowSnackbarAction value)? showSnackbar,
    TResult? Function(UpdateAttributeAction value)? updateAttribute,
    TResult? Function(GetHttpAction value)? getHttp,
    TResult? Function(PostHttpAction value)? postHttp,
    TResult? Function(PutHttpAction value)? putHttp,
    TResult? Function(DeleteHttpAction value)? deleteHttp,
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
    TResult Function(ShowSnackbarAction value)? showSnackbar,
    TResult Function(UpdateAttributeAction value)? updateAttribute,
    TResult Function(GetHttpAction value)? getHttp,
    TResult Function(PostHttpAction value)? postHttp,
    TResult Function(PutHttpAction value)? putHttp,
    TResult Function(DeleteHttpAction value)? deleteHttp,
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

abstract class UpdateAttributeAction extends FluveraActions {
  const factory UpdateAttributeAction(
      {required final String type,
      final bool synchronized,
      required final String key,
      final dynamic value}) = _$UpdateAttributeAction;
  const UpdateAttributeAction._() : super._();

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

/// @nodoc
abstract class _$$GetHttpActionCopyWith<$Res>
    implements $FluveraActionsCopyWith<$Res> {
  factory _$$GetHttpActionCopyWith(
          _$GetHttpAction value, $Res Function(_$GetHttpAction) then) =
      __$$GetHttpActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      bool synchronized,
      String url,
      Map<String, String>? headers});
}

/// @nodoc
class __$$GetHttpActionCopyWithImpl<$Res>
    extends _$FluveraActionsCopyWithImpl<$Res, _$GetHttpAction>
    implements _$$GetHttpActionCopyWith<$Res> {
  __$$GetHttpActionCopyWithImpl(
      _$GetHttpAction _value, $Res Function(_$GetHttpAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? synchronized = null,
    Object? url = null,
    Object? headers = freezed,
  }) {
    return _then(_$GetHttpAction(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      synchronized: null == synchronized
          ? _value.synchronized
          : synchronized // ignore: cast_nullable_to_non_nullable
              as bool,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetHttpAction extends GetHttpAction {
  const _$GetHttpAction(
      {required this.type,
      this.synchronized = false,
      required this.url,
      final Map<String, String>? headers})
      : _headers = headers,
        super._();

  factory _$GetHttpAction.fromJson(Map<String, dynamic> json) =>
      _$$GetHttpActionFromJson(json);

  @override
  final String type;
  @override
  @JsonKey()
  final bool synchronized;
  @override
  final String url;
  final Map<String, String>? _headers;
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'FluveraActions.getHttp(type: $type, synchronized: $synchronized, url: $url, headers: $headers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetHttpAction &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.synchronized, synchronized) ||
                other.synchronized == synchronized) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, synchronized, url,
      const DeepCollectionEquality().hash(_headers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetHttpActionCopyWith<_$GetHttpAction> get copyWith =>
      __$$GetHttpActionCopyWithImpl<_$GetHttpAction>(this, _$identity);

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
            bool barrierDismissible, @FluveraWidgetConverter() Widget child)
        showDialog,
    required TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)
        showBottomSheet,
    required TResult Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)
        showSnackbar,
    required TResult Function(
            String type, bool synchronized, String key, dynamic value)
        updateAttribute,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers)
        getHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        postHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        putHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        deleteHttp,
  }) {
    return getHttp(type, synchronized, url, headers);
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
            @FluveraWidgetConverter() Widget child)?
        showDialog,
    TResult? Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showBottomSheet,
    TResult? Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showSnackbar,
    TResult? Function(
            String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers)?
        getHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        postHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        putHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        deleteHttp,
  }) {
    return getHttp?.call(type, synchronized, url, headers);
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
            @FluveraWidgetConverter() Widget child)?
        showDialog,
    TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showBottomSheet,
    TResult Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showSnackbar,
    TResult Function(String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers)?
        getHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        postHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        putHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        deleteHttp,
    required TResult orElse(),
  }) {
    if (getHttp != null) {
      return getHttp(type, synchronized, url, headers);
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
    required TResult Function(ShowSnackbarAction value) showSnackbar,
    required TResult Function(UpdateAttributeAction value) updateAttribute,
    required TResult Function(GetHttpAction value) getHttp,
    required TResult Function(PostHttpAction value) postHttp,
    required TResult Function(PutHttpAction value) putHttp,
    required TResult Function(DeleteHttpAction value) deleteHttp,
  }) {
    return getHttp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PushRouteAction value)? pushRoute,
    TResult? Function(PopRouteAction value)? popRoute,
    TResult? Function(ShowDialogAction value)? showDialog,
    TResult? Function(ShowBottomSheetAction value)? showBottomSheet,
    TResult? Function(ShowSnackbarAction value)? showSnackbar,
    TResult? Function(UpdateAttributeAction value)? updateAttribute,
    TResult? Function(GetHttpAction value)? getHttp,
    TResult? Function(PostHttpAction value)? postHttp,
    TResult? Function(PutHttpAction value)? putHttp,
    TResult? Function(DeleteHttpAction value)? deleteHttp,
  }) {
    return getHttp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PushRouteAction value)? pushRoute,
    TResult Function(PopRouteAction value)? popRoute,
    TResult Function(ShowDialogAction value)? showDialog,
    TResult Function(ShowBottomSheetAction value)? showBottomSheet,
    TResult Function(ShowSnackbarAction value)? showSnackbar,
    TResult Function(UpdateAttributeAction value)? updateAttribute,
    TResult Function(GetHttpAction value)? getHttp,
    TResult Function(PostHttpAction value)? postHttp,
    TResult Function(PutHttpAction value)? putHttp,
    TResult Function(DeleteHttpAction value)? deleteHttp,
    required TResult orElse(),
  }) {
    if (getHttp != null) {
      return getHttp(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetHttpActionToJson(
      this,
    );
  }
}

abstract class GetHttpAction extends FluveraActions {
  const factory GetHttpAction(
      {required final String type,
      final bool synchronized,
      required final String url,
      final Map<String, String>? headers}) = _$GetHttpAction;
  const GetHttpAction._() : super._();

  factory GetHttpAction.fromJson(Map<String, dynamic> json) =
      _$GetHttpAction.fromJson;

  @override
  String get type;
  @override
  bool get synchronized;
  String get url;
  Map<String, String>? get headers;
  @override
  @JsonKey(ignore: true)
  _$$GetHttpActionCopyWith<_$GetHttpAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostHttpActionCopyWith<$Res>
    implements $FluveraActionsCopyWith<$Res> {
  factory _$$PostHttpActionCopyWith(
          _$PostHttpAction value, $Res Function(_$PostHttpAction) then) =
      __$$PostHttpActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      bool synchronized,
      String url,
      Map<String, String>? headers,
      dynamic body});
}

/// @nodoc
class __$$PostHttpActionCopyWithImpl<$Res>
    extends _$FluveraActionsCopyWithImpl<$Res, _$PostHttpAction>
    implements _$$PostHttpActionCopyWith<$Res> {
  __$$PostHttpActionCopyWithImpl(
      _$PostHttpAction _value, $Res Function(_$PostHttpAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? synchronized = null,
    Object? url = null,
    Object? headers = freezed,
    Object? body = freezed,
  }) {
    return _then(_$PostHttpAction(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      synchronized: null == synchronized
          ? _value.synchronized
          : synchronized // ignore: cast_nullable_to_non_nullable
              as bool,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostHttpAction extends PostHttpAction {
  const _$PostHttpAction(
      {required this.type,
      this.synchronized = false,
      required this.url,
      final Map<String, String>? headers,
      this.body})
      : _headers = headers,
        super._();

  factory _$PostHttpAction.fromJson(Map<String, dynamic> json) =>
      _$$PostHttpActionFromJson(json);

  @override
  final String type;
  @override
  @JsonKey()
  final bool synchronized;
  @override
  final String url;
  final Map<String, String>? _headers;
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final dynamic body;

  @override
  String toString() {
    return 'FluveraActions.postHttp(type: $type, synchronized: $synchronized, url: $url, headers: $headers, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostHttpAction &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.synchronized, synchronized) ||
                other.synchronized == synchronized) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      synchronized,
      url,
      const DeepCollectionEquality().hash(_headers),
      const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostHttpActionCopyWith<_$PostHttpAction> get copyWith =>
      __$$PostHttpActionCopyWithImpl<_$PostHttpAction>(this, _$identity);

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
            bool barrierDismissible, @FluveraWidgetConverter() Widget child)
        showDialog,
    required TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)
        showBottomSheet,
    required TResult Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)
        showSnackbar,
    required TResult Function(
            String type, bool synchronized, String key, dynamic value)
        updateAttribute,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers)
        getHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        postHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        putHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        deleteHttp,
  }) {
    return postHttp(type, synchronized, url, headers, body);
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
            @FluveraWidgetConverter() Widget child)?
        showDialog,
    TResult? Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showBottomSheet,
    TResult? Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showSnackbar,
    TResult? Function(
            String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers)?
        getHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        postHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        putHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        deleteHttp,
  }) {
    return postHttp?.call(type, synchronized, url, headers, body);
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
            @FluveraWidgetConverter() Widget child)?
        showDialog,
    TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showBottomSheet,
    TResult Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showSnackbar,
    TResult Function(String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers)?
        getHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        postHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        putHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        deleteHttp,
    required TResult orElse(),
  }) {
    if (postHttp != null) {
      return postHttp(type, synchronized, url, headers, body);
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
    required TResult Function(ShowSnackbarAction value) showSnackbar,
    required TResult Function(UpdateAttributeAction value) updateAttribute,
    required TResult Function(GetHttpAction value) getHttp,
    required TResult Function(PostHttpAction value) postHttp,
    required TResult Function(PutHttpAction value) putHttp,
    required TResult Function(DeleteHttpAction value) deleteHttp,
  }) {
    return postHttp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PushRouteAction value)? pushRoute,
    TResult? Function(PopRouteAction value)? popRoute,
    TResult? Function(ShowDialogAction value)? showDialog,
    TResult? Function(ShowBottomSheetAction value)? showBottomSheet,
    TResult? Function(ShowSnackbarAction value)? showSnackbar,
    TResult? Function(UpdateAttributeAction value)? updateAttribute,
    TResult? Function(GetHttpAction value)? getHttp,
    TResult? Function(PostHttpAction value)? postHttp,
    TResult? Function(PutHttpAction value)? putHttp,
    TResult? Function(DeleteHttpAction value)? deleteHttp,
  }) {
    return postHttp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PushRouteAction value)? pushRoute,
    TResult Function(PopRouteAction value)? popRoute,
    TResult Function(ShowDialogAction value)? showDialog,
    TResult Function(ShowBottomSheetAction value)? showBottomSheet,
    TResult Function(ShowSnackbarAction value)? showSnackbar,
    TResult Function(UpdateAttributeAction value)? updateAttribute,
    TResult Function(GetHttpAction value)? getHttp,
    TResult Function(PostHttpAction value)? postHttp,
    TResult Function(PutHttpAction value)? putHttp,
    TResult Function(DeleteHttpAction value)? deleteHttp,
    required TResult orElse(),
  }) {
    if (postHttp != null) {
      return postHttp(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PostHttpActionToJson(
      this,
    );
  }
}

abstract class PostHttpAction extends FluveraActions {
  const factory PostHttpAction(
      {required final String type,
      final bool synchronized,
      required final String url,
      final Map<String, String>? headers,
      final dynamic body}) = _$PostHttpAction;
  const PostHttpAction._() : super._();

  factory PostHttpAction.fromJson(Map<String, dynamic> json) =
      _$PostHttpAction.fromJson;

  @override
  String get type;
  @override
  bool get synchronized;
  String get url;
  Map<String, String>? get headers;
  dynamic get body;
  @override
  @JsonKey(ignore: true)
  _$$PostHttpActionCopyWith<_$PostHttpAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PutHttpActionCopyWith<$Res>
    implements $FluveraActionsCopyWith<$Res> {
  factory _$$PutHttpActionCopyWith(
          _$PutHttpAction value, $Res Function(_$PutHttpAction) then) =
      __$$PutHttpActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      bool synchronized,
      String url,
      Map<String, String>? headers,
      dynamic body});
}

/// @nodoc
class __$$PutHttpActionCopyWithImpl<$Res>
    extends _$FluveraActionsCopyWithImpl<$Res, _$PutHttpAction>
    implements _$$PutHttpActionCopyWith<$Res> {
  __$$PutHttpActionCopyWithImpl(
      _$PutHttpAction _value, $Res Function(_$PutHttpAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? synchronized = null,
    Object? url = null,
    Object? headers = freezed,
    Object? body = freezed,
  }) {
    return _then(_$PutHttpAction(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      synchronized: null == synchronized
          ? _value.synchronized
          : synchronized // ignore: cast_nullable_to_non_nullable
              as bool,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PutHttpAction extends PutHttpAction {
  const _$PutHttpAction(
      {required this.type,
      this.synchronized = false,
      required this.url,
      final Map<String, String>? headers,
      this.body})
      : _headers = headers,
        super._();

  factory _$PutHttpAction.fromJson(Map<String, dynamic> json) =>
      _$$PutHttpActionFromJson(json);

  @override
  final String type;
  @override
  @JsonKey()
  final bool synchronized;
  @override
  final String url;
  final Map<String, String>? _headers;
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final dynamic body;

  @override
  String toString() {
    return 'FluveraActions.putHttp(type: $type, synchronized: $synchronized, url: $url, headers: $headers, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PutHttpAction &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.synchronized, synchronized) ||
                other.synchronized == synchronized) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      synchronized,
      url,
      const DeepCollectionEquality().hash(_headers),
      const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PutHttpActionCopyWith<_$PutHttpAction> get copyWith =>
      __$$PutHttpActionCopyWithImpl<_$PutHttpAction>(this, _$identity);

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
            bool barrierDismissible, @FluveraWidgetConverter() Widget child)
        showDialog,
    required TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)
        showBottomSheet,
    required TResult Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)
        showSnackbar,
    required TResult Function(
            String type, bool synchronized, String key, dynamic value)
        updateAttribute,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers)
        getHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        postHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        putHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        deleteHttp,
  }) {
    return putHttp(type, synchronized, url, headers, body);
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
            @FluveraWidgetConverter() Widget child)?
        showDialog,
    TResult? Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showBottomSheet,
    TResult? Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showSnackbar,
    TResult? Function(
            String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers)?
        getHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        postHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        putHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        deleteHttp,
  }) {
    return putHttp?.call(type, synchronized, url, headers, body);
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
            @FluveraWidgetConverter() Widget child)?
        showDialog,
    TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showBottomSheet,
    TResult Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showSnackbar,
    TResult Function(String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers)?
        getHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        postHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        putHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        deleteHttp,
    required TResult orElse(),
  }) {
    if (putHttp != null) {
      return putHttp(type, synchronized, url, headers, body);
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
    required TResult Function(ShowSnackbarAction value) showSnackbar,
    required TResult Function(UpdateAttributeAction value) updateAttribute,
    required TResult Function(GetHttpAction value) getHttp,
    required TResult Function(PostHttpAction value) postHttp,
    required TResult Function(PutHttpAction value) putHttp,
    required TResult Function(DeleteHttpAction value) deleteHttp,
  }) {
    return putHttp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PushRouteAction value)? pushRoute,
    TResult? Function(PopRouteAction value)? popRoute,
    TResult? Function(ShowDialogAction value)? showDialog,
    TResult? Function(ShowBottomSheetAction value)? showBottomSheet,
    TResult? Function(ShowSnackbarAction value)? showSnackbar,
    TResult? Function(UpdateAttributeAction value)? updateAttribute,
    TResult? Function(GetHttpAction value)? getHttp,
    TResult? Function(PostHttpAction value)? postHttp,
    TResult? Function(PutHttpAction value)? putHttp,
    TResult? Function(DeleteHttpAction value)? deleteHttp,
  }) {
    return putHttp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PushRouteAction value)? pushRoute,
    TResult Function(PopRouteAction value)? popRoute,
    TResult Function(ShowDialogAction value)? showDialog,
    TResult Function(ShowBottomSheetAction value)? showBottomSheet,
    TResult Function(ShowSnackbarAction value)? showSnackbar,
    TResult Function(UpdateAttributeAction value)? updateAttribute,
    TResult Function(GetHttpAction value)? getHttp,
    TResult Function(PostHttpAction value)? postHttp,
    TResult Function(PutHttpAction value)? putHttp,
    TResult Function(DeleteHttpAction value)? deleteHttp,
    required TResult orElse(),
  }) {
    if (putHttp != null) {
      return putHttp(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PutHttpActionToJson(
      this,
    );
  }
}

abstract class PutHttpAction extends FluveraActions {
  const factory PutHttpAction(
      {required final String type,
      final bool synchronized,
      required final String url,
      final Map<String, String>? headers,
      final dynamic body}) = _$PutHttpAction;
  const PutHttpAction._() : super._();

  factory PutHttpAction.fromJson(Map<String, dynamic> json) =
      _$PutHttpAction.fromJson;

  @override
  String get type;
  @override
  bool get synchronized;
  String get url;
  Map<String, String>? get headers;
  dynamic get body;
  @override
  @JsonKey(ignore: true)
  _$$PutHttpActionCopyWith<_$PutHttpAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteHttpActionCopyWith<$Res>
    implements $FluveraActionsCopyWith<$Res> {
  factory _$$DeleteHttpActionCopyWith(
          _$DeleteHttpAction value, $Res Function(_$DeleteHttpAction) then) =
      __$$DeleteHttpActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      bool synchronized,
      String url,
      Map<String, String>? headers,
      dynamic body});
}

/// @nodoc
class __$$DeleteHttpActionCopyWithImpl<$Res>
    extends _$FluveraActionsCopyWithImpl<$Res, _$DeleteHttpAction>
    implements _$$DeleteHttpActionCopyWith<$Res> {
  __$$DeleteHttpActionCopyWithImpl(
      _$DeleteHttpAction _value, $Res Function(_$DeleteHttpAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? synchronized = null,
    Object? url = null,
    Object? headers = freezed,
    Object? body = freezed,
  }) {
    return _then(_$DeleteHttpAction(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      synchronized: null == synchronized
          ? _value.synchronized
          : synchronized // ignore: cast_nullable_to_non_nullable
              as bool,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteHttpAction extends DeleteHttpAction {
  const _$DeleteHttpAction(
      {required this.type,
      this.synchronized = false,
      required this.url,
      final Map<String, String>? headers,
      this.body})
      : _headers = headers,
        super._();

  factory _$DeleteHttpAction.fromJson(Map<String, dynamic> json) =>
      _$$DeleteHttpActionFromJson(json);

  @override
  final String type;
  @override
  @JsonKey()
  final bool synchronized;
  @override
  final String url;
  final Map<String, String>? _headers;
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final dynamic body;

  @override
  String toString() {
    return 'FluveraActions.deleteHttp(type: $type, synchronized: $synchronized, url: $url, headers: $headers, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteHttpAction &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.synchronized, synchronized) ||
                other.synchronized == synchronized) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      synchronized,
      url,
      const DeepCollectionEquality().hash(_headers),
      const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteHttpActionCopyWith<_$DeleteHttpAction> get copyWith =>
      __$$DeleteHttpActionCopyWithImpl<_$DeleteHttpAction>(this, _$identity);

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
            bool barrierDismissible, @FluveraWidgetConverter() Widget child)
        showDialog,
    required TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)
        showBottomSheet,
    required TResult Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)
        showSnackbar,
    required TResult Function(
            String type, bool synchronized, String key, dynamic value)
        updateAttribute,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers)
        getHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        postHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        putHttp,
    required TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)
        deleteHttp,
  }) {
    return deleteHttp(type, synchronized, url, headers, body);
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
            @FluveraWidgetConverter() Widget child)?
        showDialog,
    TResult? Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showBottomSheet,
    TResult? Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showSnackbar,
    TResult? Function(
            String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers)?
        getHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        postHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        putHttp,
    TResult? Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        deleteHttp,
  }) {
    return deleteHttp?.call(type, synchronized, url, headers, body);
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
            @FluveraWidgetConverter() Widget child)?
        showDialog,
    TResult Function(
            String type,
            bool synchronized,
            bool? enableDrag,
            double? elevation,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showBottomSheet,
    TResult Function(
            String type,
            bool synchronized,
            @FluveraColorConverter() Color? backgroundColor,
            @FluveraWidgetConverter() Widget child)?
        showSnackbar,
    TResult Function(String type, bool synchronized, String key, dynamic value)?
        updateAttribute,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers)?
        getHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        postHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        putHttp,
    TResult Function(String type, bool synchronized, String url,
            Map<String, String>? headers, dynamic body)?
        deleteHttp,
    required TResult orElse(),
  }) {
    if (deleteHttp != null) {
      return deleteHttp(type, synchronized, url, headers, body);
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
    required TResult Function(ShowSnackbarAction value) showSnackbar,
    required TResult Function(UpdateAttributeAction value) updateAttribute,
    required TResult Function(GetHttpAction value) getHttp,
    required TResult Function(PostHttpAction value) postHttp,
    required TResult Function(PutHttpAction value) putHttp,
    required TResult Function(DeleteHttpAction value) deleteHttp,
  }) {
    return deleteHttp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PushRouteAction value)? pushRoute,
    TResult? Function(PopRouteAction value)? popRoute,
    TResult? Function(ShowDialogAction value)? showDialog,
    TResult? Function(ShowBottomSheetAction value)? showBottomSheet,
    TResult? Function(ShowSnackbarAction value)? showSnackbar,
    TResult? Function(UpdateAttributeAction value)? updateAttribute,
    TResult? Function(GetHttpAction value)? getHttp,
    TResult? Function(PostHttpAction value)? postHttp,
    TResult? Function(PutHttpAction value)? putHttp,
    TResult? Function(DeleteHttpAction value)? deleteHttp,
  }) {
    return deleteHttp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PushRouteAction value)? pushRoute,
    TResult Function(PopRouteAction value)? popRoute,
    TResult Function(ShowDialogAction value)? showDialog,
    TResult Function(ShowBottomSheetAction value)? showBottomSheet,
    TResult Function(ShowSnackbarAction value)? showSnackbar,
    TResult Function(UpdateAttributeAction value)? updateAttribute,
    TResult Function(GetHttpAction value)? getHttp,
    TResult Function(PostHttpAction value)? postHttp,
    TResult Function(PutHttpAction value)? putHttp,
    TResult Function(DeleteHttpAction value)? deleteHttp,
    required TResult orElse(),
  }) {
    if (deleteHttp != null) {
      return deleteHttp(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteHttpActionToJson(
      this,
    );
  }
}

abstract class DeleteHttpAction extends FluveraActions {
  const factory DeleteHttpAction(
      {required final String type,
      final bool synchronized,
      required final String url,
      final Map<String, String>? headers,
      final dynamic body}) = _$DeleteHttpAction;
  const DeleteHttpAction._() : super._();

  factory DeleteHttpAction.fromJson(Map<String, dynamic> json) =
      _$DeleteHttpAction.fromJson;

  @override
  String get type;
  @override
  bool get synchronized;
  String get url;
  Map<String, String>? get headers;
  dynamic get body;
  @override
  @JsonKey(ignore: true)
  _$$DeleteHttpActionCopyWith<_$DeleteHttpAction> get copyWith =>
      throw _privateConstructorUsedError;
}
