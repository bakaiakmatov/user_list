// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserEvent {
  int get since => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int since) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int since)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int since)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserEventFetch value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserEventFetch value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserEventFetch value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserEventCopyWith<UserEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEventCopyWith<$Res> {
  factory $UserEventCopyWith(UserEvent value, $Res Function(UserEvent) then) =
      _$UserEventCopyWithImpl<$Res>;
  $Res call({int since});
}

/// @nodoc
class _$UserEventCopyWithImpl<$Res> implements $UserEventCopyWith<$Res> {
  _$UserEventCopyWithImpl(this._value, this._then);

  final UserEvent _value;
  // ignore: unused_field
  final $Res Function(UserEvent) _then;

  @override
  $Res call({
    Object? since = freezed,
  }) {
    return _then(_value.copyWith(
      since: since == freezed
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$UserEventFetchCopyWith<$Res>
    implements $UserEventCopyWith<$Res> {
  factory _$$UserEventFetchCopyWith(
          _$UserEventFetch value, $Res Function(_$UserEventFetch) then) =
      __$$UserEventFetchCopyWithImpl<$Res>;
  @override
  $Res call({int since});
}

/// @nodoc
class __$$UserEventFetchCopyWithImpl<$Res> extends _$UserEventCopyWithImpl<$Res>
    implements _$$UserEventFetchCopyWith<$Res> {
  __$$UserEventFetchCopyWithImpl(
      _$UserEventFetch _value, $Res Function(_$UserEventFetch) _then)
      : super(_value, (v) => _then(v as _$UserEventFetch));

  @override
  _$UserEventFetch get _value => super._value as _$UserEventFetch;

  @override
  $Res call({
    Object? since = freezed,
  }) {
    return _then(_$UserEventFetch(
      since: since == freezed
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UserEventFetch with DiagnosticableTreeMixin implements UserEventFetch {
  const _$UserEventFetch({required this.since});

  @override
  final int since;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserEvent.fetch(since: $since)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserEvent.fetch'))
      ..add(DiagnosticsProperty('since', since));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserEventFetch &&
            const DeepCollectionEquality().equals(other.since, since));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(since));

  @JsonKey(ignore: true)
  @override
  _$$UserEventFetchCopyWith<_$UserEventFetch> get copyWith =>
      __$$UserEventFetchCopyWithImpl<_$UserEventFetch>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int since) fetch,
  }) {
    return fetch(since);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int since)? fetch,
  }) {
    return fetch?.call(since);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int since)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(since);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserEventFetch value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserEventFetch value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserEventFetch value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class UserEventFetch implements UserEvent {
  const factory UserEventFetch({required final int since}) = _$UserEventFetch;

  @override
  int get since;
  @override
  @JsonKey(ignore: true)
  _$$UserEventFetchCopyWith<_$UserEventFetch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<User> userLoaded) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<User> userLoaded)? loaded,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<User> userLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserStateLoading value) loading,
    required TResult Function(UserStateLoaded value) loaded,
    required TResult Function(UserStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserStateLoading value)? loading,
    TResult Function(UserStateLoaded value)? loaded,
    TResult Function(UserStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserStateLoading value)? loading,
    TResult Function(UserStateLoaded value)? loaded,
    TResult Function(UserStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res> implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  final UserState _value;
  // ignore: unused_field
  final $Res Function(UserState) _then;
}

/// @nodoc
abstract class _$$UserStateLoadingCopyWith<$Res> {
  factory _$$UserStateLoadingCopyWith(
          _$UserStateLoading value, $Res Function(_$UserStateLoading) then) =
      __$$UserStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserStateLoadingCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res>
    implements _$$UserStateLoadingCopyWith<$Res> {
  __$$UserStateLoadingCopyWithImpl(
      _$UserStateLoading _value, $Res Function(_$UserStateLoading) _then)
      : super(_value, (v) => _then(v as _$UserStateLoading));

  @override
  _$UserStateLoading get _value => super._value as _$UserStateLoading;
}

/// @nodoc

class _$UserStateLoading
    with DiagnosticableTreeMixin
    implements UserStateLoading {
  const _$UserStateLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'UserState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<User> userLoaded) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<User> userLoaded)? loaded,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<User> userLoaded)? loaded,
    TResult Function()? error,
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
    required TResult Function(UserStateLoading value) loading,
    required TResult Function(UserStateLoaded value) loaded,
    required TResult Function(UserStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserStateLoading value)? loading,
    TResult Function(UserStateLoaded value)? loaded,
    TResult Function(UserStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserStateLoading value)? loading,
    TResult Function(UserStateLoaded value)? loaded,
    TResult Function(UserStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class UserStateLoading implements UserState {
  const factory UserStateLoading() = _$UserStateLoading;
}

/// @nodoc
abstract class _$$UserStateLoadedCopyWith<$Res> {
  factory _$$UserStateLoadedCopyWith(
          _$UserStateLoaded value, $Res Function(_$UserStateLoaded) then) =
      __$$UserStateLoadedCopyWithImpl<$Res>;
  $Res call({List<User> userLoaded});
}

/// @nodoc
class __$$UserStateLoadedCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res>
    implements _$$UserStateLoadedCopyWith<$Res> {
  __$$UserStateLoadedCopyWithImpl(
      _$UserStateLoaded _value, $Res Function(_$UserStateLoaded) _then)
      : super(_value, (v) => _then(v as _$UserStateLoaded));

  @override
  _$UserStateLoaded get _value => super._value as _$UserStateLoaded;

  @override
  $Res call({
    Object? userLoaded = freezed,
  }) {
    return _then(_$UserStateLoaded(
      userLoaded: userLoaded == freezed
          ? _value._userLoaded
          : userLoaded // ignore: cast_nullable_to_non_nullable
              as List<User>,
    ));
  }
}

/// @nodoc

class _$UserStateLoaded
    with DiagnosticableTreeMixin
    implements UserStateLoaded {
  const _$UserStateLoaded({required final List<User> userLoaded})
      : _userLoaded = userLoaded;

  final List<User> _userLoaded;
  @override
  List<User> get userLoaded {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userLoaded);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserState.loaded(userLoaded: $userLoaded)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserState.loaded'))
      ..add(DiagnosticsProperty('userLoaded', userLoaded));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserStateLoaded &&
            const DeepCollectionEquality()
                .equals(other._userLoaded, _userLoaded));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_userLoaded));

  @JsonKey(ignore: true)
  @override
  _$$UserStateLoadedCopyWith<_$UserStateLoaded> get copyWith =>
      __$$UserStateLoadedCopyWithImpl<_$UserStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<User> userLoaded) loaded,
    required TResult Function() error,
  }) {
    return loaded(userLoaded);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<User> userLoaded)? loaded,
    TResult Function()? error,
  }) {
    return loaded?.call(userLoaded);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<User> userLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(userLoaded);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserStateLoading value) loading,
    required TResult Function(UserStateLoaded value) loaded,
    required TResult Function(UserStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserStateLoading value)? loading,
    TResult Function(UserStateLoaded value)? loaded,
    TResult Function(UserStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserStateLoading value)? loading,
    TResult Function(UserStateLoaded value)? loaded,
    TResult Function(UserStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class UserStateLoaded implements UserState {
  const factory UserStateLoaded({required final List<User> userLoaded}) =
      _$UserStateLoaded;

  List<User> get userLoaded;
  @JsonKey(ignore: true)
  _$$UserStateLoadedCopyWith<_$UserStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserStateErrorCopyWith<$Res> {
  factory _$$UserStateErrorCopyWith(
          _$UserStateError value, $Res Function(_$UserStateError) then) =
      __$$UserStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserStateErrorCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements _$$UserStateErrorCopyWith<$Res> {
  __$$UserStateErrorCopyWithImpl(
      _$UserStateError _value, $Res Function(_$UserStateError) _then)
      : super(_value, (v) => _then(v as _$UserStateError));

  @override
  _$UserStateError get _value => super._value as _$UserStateError;
}

/// @nodoc

class _$UserStateError with DiagnosticableTreeMixin implements UserStateError {
  const _$UserStateError();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserState.error()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'UserState.error'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<User> userLoaded) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<User> userLoaded)? loaded,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<User> userLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserStateLoading value) loading,
    required TResult Function(UserStateLoaded value) loaded,
    required TResult Function(UserStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserStateLoading value)? loading,
    TResult Function(UserStateLoaded value)? loaded,
    TResult Function(UserStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserStateLoading value)? loading,
    TResult Function(UserStateLoaded value)? loaded,
    TResult Function(UserStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UserStateError implements UserState {
  const factory UserStateError() = _$UserStateError;
}
