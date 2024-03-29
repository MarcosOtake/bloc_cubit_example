// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'example_freezed_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ExampleFreezedStateTearOff {
  const _$ExampleFreezedStateTearOff();

  _ExampleFreezedStateInitial initial() {
    return _ExampleFreezedStateInitial();
  }

  _ExampleFreezedStateLoading loading() {
    return _ExampleFreezedStateLoading();
  }

  _ExampleFreezedStateBanner showBanner(
      {required String message, required List<String> names}) {
    return _ExampleFreezedStateBanner(
      message: message,
      names: names,
    );
  }

  _ExampleFreezedStateData data({required List<String> names}) {
    return _ExampleFreezedStateData(
      names: names,
    );
  }
}

/// @nodoc
const $ExampleFreezedState = _$ExampleFreezedStateTearOff();

/// @nodoc
mixin _$ExampleFreezedState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message, List<String> names) showBanner,
    required TResult Function(List<String> names) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message, List<String> names)? showBanner,
    TResult Function(List<String> names)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message, List<String> names)? showBanner,
    TResult Function(List<String> names)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExampleFreezedStateInitial value) initial,
    required TResult Function(_ExampleFreezedStateLoading value) loading,
    required TResult Function(_ExampleFreezedStateBanner value) showBanner,
    required TResult Function(_ExampleFreezedStateData value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ExampleFreezedStateInitial value)? initial,
    TResult Function(_ExampleFreezedStateLoading value)? loading,
    TResult Function(_ExampleFreezedStateBanner value)? showBanner,
    TResult Function(_ExampleFreezedStateData value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExampleFreezedStateInitial value)? initial,
    TResult Function(_ExampleFreezedStateLoading value)? loading,
    TResult Function(_ExampleFreezedStateBanner value)? showBanner,
    TResult Function(_ExampleFreezedStateData value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExampleFreezedStateCopyWith<$Res> {
  factory $ExampleFreezedStateCopyWith(
          ExampleFreezedState value, $Res Function(ExampleFreezedState) then) =
      _$ExampleFreezedStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ExampleFreezedStateCopyWithImpl<$Res>
    implements $ExampleFreezedStateCopyWith<$Res> {
  _$ExampleFreezedStateCopyWithImpl(this._value, this._then);

  final ExampleFreezedState _value;
  // ignore: unused_field
  final $Res Function(ExampleFreezedState) _then;
}

/// @nodoc
abstract class _$ExampleFreezedStateInitialCopyWith<$Res> {
  factory _$ExampleFreezedStateInitialCopyWith(
          _ExampleFreezedStateInitial value,
          $Res Function(_ExampleFreezedStateInitial) then) =
      __$ExampleFreezedStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$ExampleFreezedStateInitialCopyWithImpl<$Res>
    extends _$ExampleFreezedStateCopyWithImpl<$Res>
    implements _$ExampleFreezedStateInitialCopyWith<$Res> {
  __$ExampleFreezedStateInitialCopyWithImpl(_ExampleFreezedStateInitial _value,
      $Res Function(_ExampleFreezedStateInitial) _then)
      : super(_value, (v) => _then(v as _ExampleFreezedStateInitial));

  @override
  _ExampleFreezedStateInitial get _value =>
      super._value as _ExampleFreezedStateInitial;
}

/// @nodoc

class _$_ExampleFreezedStateInitial implements _ExampleFreezedStateInitial {
  _$_ExampleFreezedStateInitial();

  @override
  String toString() {
    return 'ExampleFreezedState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExampleFreezedStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message, List<String> names) showBanner,
    required TResult Function(List<String> names) data,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message, List<String> names)? showBanner,
    TResult Function(List<String> names)? data,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message, List<String> names)? showBanner,
    TResult Function(List<String> names)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExampleFreezedStateInitial value) initial,
    required TResult Function(_ExampleFreezedStateLoading value) loading,
    required TResult Function(_ExampleFreezedStateBanner value) showBanner,
    required TResult Function(_ExampleFreezedStateData value) data,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ExampleFreezedStateInitial value)? initial,
    TResult Function(_ExampleFreezedStateLoading value)? loading,
    TResult Function(_ExampleFreezedStateBanner value)? showBanner,
    TResult Function(_ExampleFreezedStateData value)? data,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExampleFreezedStateInitial value)? initial,
    TResult Function(_ExampleFreezedStateLoading value)? loading,
    TResult Function(_ExampleFreezedStateBanner value)? showBanner,
    TResult Function(_ExampleFreezedStateData value)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _ExampleFreezedStateInitial implements ExampleFreezedState {
  factory _ExampleFreezedStateInitial() = _$_ExampleFreezedStateInitial;
}

/// @nodoc
abstract class _$ExampleFreezedStateLoadingCopyWith<$Res> {
  factory _$ExampleFreezedStateLoadingCopyWith(
          _ExampleFreezedStateLoading value,
          $Res Function(_ExampleFreezedStateLoading) then) =
      __$ExampleFreezedStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$ExampleFreezedStateLoadingCopyWithImpl<$Res>
    extends _$ExampleFreezedStateCopyWithImpl<$Res>
    implements _$ExampleFreezedStateLoadingCopyWith<$Res> {
  __$ExampleFreezedStateLoadingCopyWithImpl(_ExampleFreezedStateLoading _value,
      $Res Function(_ExampleFreezedStateLoading) _then)
      : super(_value, (v) => _then(v as _ExampleFreezedStateLoading));

  @override
  _ExampleFreezedStateLoading get _value =>
      super._value as _ExampleFreezedStateLoading;
}

/// @nodoc

class _$_ExampleFreezedStateLoading implements _ExampleFreezedStateLoading {
  _$_ExampleFreezedStateLoading();

  @override
  String toString() {
    return 'ExampleFreezedState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExampleFreezedStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message, List<String> names) showBanner,
    required TResult Function(List<String> names) data,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message, List<String> names)? showBanner,
    TResult Function(List<String> names)? data,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message, List<String> names)? showBanner,
    TResult Function(List<String> names)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExampleFreezedStateInitial value) initial,
    required TResult Function(_ExampleFreezedStateLoading value) loading,
    required TResult Function(_ExampleFreezedStateBanner value) showBanner,
    required TResult Function(_ExampleFreezedStateData value) data,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ExampleFreezedStateInitial value)? initial,
    TResult Function(_ExampleFreezedStateLoading value)? loading,
    TResult Function(_ExampleFreezedStateBanner value)? showBanner,
    TResult Function(_ExampleFreezedStateData value)? data,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExampleFreezedStateInitial value)? initial,
    TResult Function(_ExampleFreezedStateLoading value)? loading,
    TResult Function(_ExampleFreezedStateBanner value)? showBanner,
    TResult Function(_ExampleFreezedStateData value)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ExampleFreezedStateLoading implements ExampleFreezedState {
  factory _ExampleFreezedStateLoading() = _$_ExampleFreezedStateLoading;
}

/// @nodoc
abstract class _$ExampleFreezedStateBannerCopyWith<$Res> {
  factory _$ExampleFreezedStateBannerCopyWith(_ExampleFreezedStateBanner value,
          $Res Function(_ExampleFreezedStateBanner) then) =
      __$ExampleFreezedStateBannerCopyWithImpl<$Res>;
  $Res call({String message, List<String> names});
}

/// @nodoc
class __$ExampleFreezedStateBannerCopyWithImpl<$Res>
    extends _$ExampleFreezedStateCopyWithImpl<$Res>
    implements _$ExampleFreezedStateBannerCopyWith<$Res> {
  __$ExampleFreezedStateBannerCopyWithImpl(_ExampleFreezedStateBanner _value,
      $Res Function(_ExampleFreezedStateBanner) _then)
      : super(_value, (v) => _then(v as _ExampleFreezedStateBanner));

  @override
  _ExampleFreezedStateBanner get _value =>
      super._value as _ExampleFreezedStateBanner;

  @override
  $Res call({
    Object? message = freezed,
    Object? names = freezed,
  }) {
    return _then(_ExampleFreezedStateBanner(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_ExampleFreezedStateBanner implements _ExampleFreezedStateBanner {
  _$_ExampleFreezedStateBanner({required this.message, required this.names});

  @override
  final String message;
  @override
  final List<String> names;

  @override
  String toString() {
    return 'ExampleFreezedState.showBanner(message: $message, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExampleFreezedStateBanner &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.names, names));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(names));

  @JsonKey(ignore: true)
  @override
  _$ExampleFreezedStateBannerCopyWith<_ExampleFreezedStateBanner>
      get copyWith =>
          __$ExampleFreezedStateBannerCopyWithImpl<_ExampleFreezedStateBanner>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message, List<String> names) showBanner,
    required TResult Function(List<String> names) data,
  }) {
    return showBanner(message, names);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message, List<String> names)? showBanner,
    TResult Function(List<String> names)? data,
  }) {
    return showBanner?.call(message, names);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message, List<String> names)? showBanner,
    TResult Function(List<String> names)? data,
    required TResult orElse(),
  }) {
    if (showBanner != null) {
      return showBanner(message, names);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExampleFreezedStateInitial value) initial,
    required TResult Function(_ExampleFreezedStateLoading value) loading,
    required TResult Function(_ExampleFreezedStateBanner value) showBanner,
    required TResult Function(_ExampleFreezedStateData value) data,
  }) {
    return showBanner(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ExampleFreezedStateInitial value)? initial,
    TResult Function(_ExampleFreezedStateLoading value)? loading,
    TResult Function(_ExampleFreezedStateBanner value)? showBanner,
    TResult Function(_ExampleFreezedStateData value)? data,
  }) {
    return showBanner?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExampleFreezedStateInitial value)? initial,
    TResult Function(_ExampleFreezedStateLoading value)? loading,
    TResult Function(_ExampleFreezedStateBanner value)? showBanner,
    TResult Function(_ExampleFreezedStateData value)? data,
    required TResult orElse(),
  }) {
    if (showBanner != null) {
      return showBanner(this);
    }
    return orElse();
  }
}

abstract class _ExampleFreezedStateBanner implements ExampleFreezedState {
  factory _ExampleFreezedStateBanner(
      {required String message,
      required List<String> names}) = _$_ExampleFreezedStateBanner;

  String get message;
  List<String> get names;
  @JsonKey(ignore: true)
  _$ExampleFreezedStateBannerCopyWith<_ExampleFreezedStateBanner>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ExampleFreezedStateDataCopyWith<$Res> {
  factory _$ExampleFreezedStateDataCopyWith(_ExampleFreezedStateData value,
          $Res Function(_ExampleFreezedStateData) then) =
      __$ExampleFreezedStateDataCopyWithImpl<$Res>;
  $Res call({List<String> names});
}

/// @nodoc
class __$ExampleFreezedStateDataCopyWithImpl<$Res>
    extends _$ExampleFreezedStateCopyWithImpl<$Res>
    implements _$ExampleFreezedStateDataCopyWith<$Res> {
  __$ExampleFreezedStateDataCopyWithImpl(_ExampleFreezedStateData _value,
      $Res Function(_ExampleFreezedStateData) _then)
      : super(_value, (v) => _then(v as _ExampleFreezedStateData));

  @override
  _ExampleFreezedStateData get _value =>
      super._value as _ExampleFreezedStateData;

  @override
  $Res call({
    Object? names = freezed,
  }) {
    return _then(_ExampleFreezedStateData(
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_ExampleFreezedStateData implements _ExampleFreezedStateData {
  _$_ExampleFreezedStateData({required this.names});

  @override
  final List<String> names;

  @override
  String toString() {
    return 'ExampleFreezedState.data(names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExampleFreezedStateData &&
            const DeepCollectionEquality().equals(other.names, names));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(names));

  @JsonKey(ignore: true)
  @override
  _$ExampleFreezedStateDataCopyWith<_ExampleFreezedStateData> get copyWith =>
      __$ExampleFreezedStateDataCopyWithImpl<_ExampleFreezedStateData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message, List<String> names) showBanner,
    required TResult Function(List<String> names) data,
  }) {
    return data(names);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message, List<String> names)? showBanner,
    TResult Function(List<String> names)? data,
  }) {
    return data?.call(names);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message, List<String> names)? showBanner,
    TResult Function(List<String> names)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(names);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExampleFreezedStateInitial value) initial,
    required TResult Function(_ExampleFreezedStateLoading value) loading,
    required TResult Function(_ExampleFreezedStateBanner value) showBanner,
    required TResult Function(_ExampleFreezedStateData value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ExampleFreezedStateInitial value)? initial,
    TResult Function(_ExampleFreezedStateLoading value)? loading,
    TResult Function(_ExampleFreezedStateBanner value)? showBanner,
    TResult Function(_ExampleFreezedStateData value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExampleFreezedStateInitial value)? initial,
    TResult Function(_ExampleFreezedStateLoading value)? loading,
    TResult Function(_ExampleFreezedStateBanner value)? showBanner,
    TResult Function(_ExampleFreezedStateData value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _ExampleFreezedStateData implements ExampleFreezedState {
  factory _ExampleFreezedStateData({required List<String> names}) =
      _$_ExampleFreezedStateData;

  List<String> get names;
  @JsonKey(ignore: true)
  _$ExampleFreezedStateDataCopyWith<_ExampleFreezedStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ExampleFreezedEventTearOff {
  const _$ExampleFreezedEventTearOff();

  _ExampleFreezedEventFindNames findNames() {
    return _ExampleFreezedEventFindNames();
  }

  _ExampleFreezedEventAddName addName(String name) {
    return _ExampleFreezedEventAddName(
      name,
    );
  }

  _ExampleFreezedEventRemoveName removeName(String name) {
    return _ExampleFreezedEventRemoveName(
      name,
    );
  }
}

/// @nodoc
const $ExampleFreezedEvent = _$ExampleFreezedEventTearOff();

/// @nodoc
mixin _$ExampleFreezedEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() findNames,
    required TResult Function(String name) addName,
    required TResult Function(String name) removeName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? findNames,
    TResult Function(String name)? addName,
    TResult Function(String name)? removeName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? findNames,
    TResult Function(String name)? addName,
    TResult Function(String name)? removeName,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExampleFreezedEventFindNames value) findNames,
    required TResult Function(_ExampleFreezedEventAddName value) addName,
    required TResult Function(_ExampleFreezedEventRemoveName value) removeName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ExampleFreezedEventFindNames value)? findNames,
    TResult Function(_ExampleFreezedEventAddName value)? addName,
    TResult Function(_ExampleFreezedEventRemoveName value)? removeName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExampleFreezedEventFindNames value)? findNames,
    TResult Function(_ExampleFreezedEventAddName value)? addName,
    TResult Function(_ExampleFreezedEventRemoveName value)? removeName,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExampleFreezedEventCopyWith<$Res> {
  factory $ExampleFreezedEventCopyWith(
          ExampleFreezedEvent value, $Res Function(ExampleFreezedEvent) then) =
      _$ExampleFreezedEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ExampleFreezedEventCopyWithImpl<$Res>
    implements $ExampleFreezedEventCopyWith<$Res> {
  _$ExampleFreezedEventCopyWithImpl(this._value, this._then);

  final ExampleFreezedEvent _value;
  // ignore: unused_field
  final $Res Function(ExampleFreezedEvent) _then;
}

/// @nodoc
abstract class _$ExampleFreezedEventFindNamesCopyWith<$Res> {
  factory _$ExampleFreezedEventFindNamesCopyWith(
          _ExampleFreezedEventFindNames value,
          $Res Function(_ExampleFreezedEventFindNames) then) =
      __$ExampleFreezedEventFindNamesCopyWithImpl<$Res>;
}

/// @nodoc
class __$ExampleFreezedEventFindNamesCopyWithImpl<$Res>
    extends _$ExampleFreezedEventCopyWithImpl<$Res>
    implements _$ExampleFreezedEventFindNamesCopyWith<$Res> {
  __$ExampleFreezedEventFindNamesCopyWithImpl(
      _ExampleFreezedEventFindNames _value,
      $Res Function(_ExampleFreezedEventFindNames) _then)
      : super(_value, (v) => _then(v as _ExampleFreezedEventFindNames));

  @override
  _ExampleFreezedEventFindNames get _value =>
      super._value as _ExampleFreezedEventFindNames;
}

/// @nodoc

class _$_ExampleFreezedEventFindNames implements _ExampleFreezedEventFindNames {
  _$_ExampleFreezedEventFindNames();

  @override
  String toString() {
    return 'ExampleFreezedEvent.findNames()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExampleFreezedEventFindNames);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() findNames,
    required TResult Function(String name) addName,
    required TResult Function(String name) removeName,
  }) {
    return findNames();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? findNames,
    TResult Function(String name)? addName,
    TResult Function(String name)? removeName,
  }) {
    return findNames?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? findNames,
    TResult Function(String name)? addName,
    TResult Function(String name)? removeName,
    required TResult orElse(),
  }) {
    if (findNames != null) {
      return findNames();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExampleFreezedEventFindNames value) findNames,
    required TResult Function(_ExampleFreezedEventAddName value) addName,
    required TResult Function(_ExampleFreezedEventRemoveName value) removeName,
  }) {
    return findNames(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ExampleFreezedEventFindNames value)? findNames,
    TResult Function(_ExampleFreezedEventAddName value)? addName,
    TResult Function(_ExampleFreezedEventRemoveName value)? removeName,
  }) {
    return findNames?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExampleFreezedEventFindNames value)? findNames,
    TResult Function(_ExampleFreezedEventAddName value)? addName,
    TResult Function(_ExampleFreezedEventRemoveName value)? removeName,
    required TResult orElse(),
  }) {
    if (findNames != null) {
      return findNames(this);
    }
    return orElse();
  }
}

abstract class _ExampleFreezedEventFindNames implements ExampleFreezedEvent {
  factory _ExampleFreezedEventFindNames() = _$_ExampleFreezedEventFindNames;
}

/// @nodoc
abstract class _$ExampleFreezedEventAddNameCopyWith<$Res> {
  factory _$ExampleFreezedEventAddNameCopyWith(
          _ExampleFreezedEventAddName value,
          $Res Function(_ExampleFreezedEventAddName) then) =
      __$ExampleFreezedEventAddNameCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class __$ExampleFreezedEventAddNameCopyWithImpl<$Res>
    extends _$ExampleFreezedEventCopyWithImpl<$Res>
    implements _$ExampleFreezedEventAddNameCopyWith<$Res> {
  __$ExampleFreezedEventAddNameCopyWithImpl(_ExampleFreezedEventAddName _value,
      $Res Function(_ExampleFreezedEventAddName) _then)
      : super(_value, (v) => _then(v as _ExampleFreezedEventAddName));

  @override
  _ExampleFreezedEventAddName get _value =>
      super._value as _ExampleFreezedEventAddName;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_ExampleFreezedEventAddName(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ExampleFreezedEventAddName implements _ExampleFreezedEventAddName {
  _$_ExampleFreezedEventAddName(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'ExampleFreezedEvent.addName(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExampleFreezedEventAddName &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$ExampleFreezedEventAddNameCopyWith<_ExampleFreezedEventAddName>
      get copyWith => __$ExampleFreezedEventAddNameCopyWithImpl<
          _ExampleFreezedEventAddName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() findNames,
    required TResult Function(String name) addName,
    required TResult Function(String name) removeName,
  }) {
    return addName(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? findNames,
    TResult Function(String name)? addName,
    TResult Function(String name)? removeName,
  }) {
    return addName?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? findNames,
    TResult Function(String name)? addName,
    TResult Function(String name)? removeName,
    required TResult orElse(),
  }) {
    if (addName != null) {
      return addName(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExampleFreezedEventFindNames value) findNames,
    required TResult Function(_ExampleFreezedEventAddName value) addName,
    required TResult Function(_ExampleFreezedEventRemoveName value) removeName,
  }) {
    return addName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ExampleFreezedEventFindNames value)? findNames,
    TResult Function(_ExampleFreezedEventAddName value)? addName,
    TResult Function(_ExampleFreezedEventRemoveName value)? removeName,
  }) {
    return addName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExampleFreezedEventFindNames value)? findNames,
    TResult Function(_ExampleFreezedEventAddName value)? addName,
    TResult Function(_ExampleFreezedEventRemoveName value)? removeName,
    required TResult orElse(),
  }) {
    if (addName != null) {
      return addName(this);
    }
    return orElse();
  }
}

abstract class _ExampleFreezedEventAddName implements ExampleFreezedEvent {
  factory _ExampleFreezedEventAddName(String name) =
      _$_ExampleFreezedEventAddName;

  String get name;
  @JsonKey(ignore: true)
  _$ExampleFreezedEventAddNameCopyWith<_ExampleFreezedEventAddName>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ExampleFreezedEventRemoveNameCopyWith<$Res> {
  factory _$ExampleFreezedEventRemoveNameCopyWith(
          _ExampleFreezedEventRemoveName value,
          $Res Function(_ExampleFreezedEventRemoveName) then) =
      __$ExampleFreezedEventRemoveNameCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class __$ExampleFreezedEventRemoveNameCopyWithImpl<$Res>
    extends _$ExampleFreezedEventCopyWithImpl<$Res>
    implements _$ExampleFreezedEventRemoveNameCopyWith<$Res> {
  __$ExampleFreezedEventRemoveNameCopyWithImpl(
      _ExampleFreezedEventRemoveName _value,
      $Res Function(_ExampleFreezedEventRemoveName) _then)
      : super(_value, (v) => _then(v as _ExampleFreezedEventRemoveName));

  @override
  _ExampleFreezedEventRemoveName get _value =>
      super._value as _ExampleFreezedEventRemoveName;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_ExampleFreezedEventRemoveName(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ExampleFreezedEventRemoveName
    implements _ExampleFreezedEventRemoveName {
  _$_ExampleFreezedEventRemoveName(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'ExampleFreezedEvent.removeName(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExampleFreezedEventRemoveName &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$ExampleFreezedEventRemoveNameCopyWith<_ExampleFreezedEventRemoveName>
      get copyWith => __$ExampleFreezedEventRemoveNameCopyWithImpl<
          _ExampleFreezedEventRemoveName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() findNames,
    required TResult Function(String name) addName,
    required TResult Function(String name) removeName,
  }) {
    return removeName(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? findNames,
    TResult Function(String name)? addName,
    TResult Function(String name)? removeName,
  }) {
    return removeName?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? findNames,
    TResult Function(String name)? addName,
    TResult Function(String name)? removeName,
    required TResult orElse(),
  }) {
    if (removeName != null) {
      return removeName(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExampleFreezedEventFindNames value) findNames,
    required TResult Function(_ExampleFreezedEventAddName value) addName,
    required TResult Function(_ExampleFreezedEventRemoveName value) removeName,
  }) {
    return removeName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ExampleFreezedEventFindNames value)? findNames,
    TResult Function(_ExampleFreezedEventAddName value)? addName,
    TResult Function(_ExampleFreezedEventRemoveName value)? removeName,
  }) {
    return removeName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExampleFreezedEventFindNames value)? findNames,
    TResult Function(_ExampleFreezedEventAddName value)? addName,
    TResult Function(_ExampleFreezedEventRemoveName value)? removeName,
    required TResult orElse(),
  }) {
    if (removeName != null) {
      return removeName(this);
    }
    return orElse();
  }
}

abstract class _ExampleFreezedEventRemoveName implements ExampleFreezedEvent {
  factory _ExampleFreezedEventRemoveName(String name) =
      _$_ExampleFreezedEventRemoveName;

  String get name;
  @JsonKey(ignore: true)
  _$ExampleFreezedEventRemoveNameCopyWith<_ExampleFreezedEventRemoveName>
      get copyWith => throw _privateConstructorUsedError;
}
