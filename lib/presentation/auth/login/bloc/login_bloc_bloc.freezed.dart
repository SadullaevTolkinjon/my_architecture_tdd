// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginBuildable {
  bool get loading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginBuildableCopyWith<LoginBuildable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginBuildableCopyWith<$Res> {
  factory $LoginBuildableCopyWith(
          LoginBuildable value, $Res Function(LoginBuildable) then) =
      _$LoginBuildableCopyWithImpl<$Res, LoginBuildable>;
  @useResult
  $Res call({bool loading});
}

/// @nodoc
class _$LoginBuildableCopyWithImpl<$Res, $Val extends LoginBuildable>
    implements $LoginBuildableCopyWith<$Res> {
  _$LoginBuildableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
  }) {
    return _then(_value.copyWith(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoginBuildableCopyWith<$Res>
    implements $LoginBuildableCopyWith<$Res> {
  factory _$$_LoginBuildableCopyWith(
          _$_LoginBuildable value, $Res Function(_$_LoginBuildable) then) =
      __$$_LoginBuildableCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool loading});
}

/// @nodoc
class __$$_LoginBuildableCopyWithImpl<$Res>
    extends _$LoginBuildableCopyWithImpl<$Res, _$_LoginBuildable>
    implements _$$_LoginBuildableCopyWith<$Res> {
  __$$_LoginBuildableCopyWithImpl(
      _$_LoginBuildable _value, $Res Function(_$_LoginBuildable) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
  }) {
    return _then(_$_LoginBuildable(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_LoginBuildable
    with DiagnosticableTreeMixin
    implements _LoginBuildable {
  const _$_LoginBuildable({this.loading = false});

  @override
  @JsonKey()
  final bool loading;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginBuildable(loading: $loading)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginBuildable'))
      ..add(DiagnosticsProperty('loading', loading));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginBuildable &&
            (identical(other.loading, loading) || other.loading == loading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginBuildableCopyWith<_$_LoginBuildable> get copyWith =>
      __$$_LoginBuildableCopyWithImpl<_$_LoginBuildable>(this, _$identity);
}

abstract class _LoginBuildable implements LoginBuildable {
  const factory _LoginBuildable({final bool loading}) = _$_LoginBuildable;

  @override
  bool get loading;
  @override
  @JsonKey(ignore: true)
  _$$_LoginBuildableCopyWith<_$_LoginBuildable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginListenable {
  LoginEffect get effect => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginListenableCopyWith<LoginListenable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginListenableCopyWith<$Res> {
  factory $LoginListenableCopyWith(
          LoginListenable value, $Res Function(LoginListenable) then) =
      _$LoginListenableCopyWithImpl<$Res, LoginListenable>;
  @useResult
  $Res call({LoginEffect effect});
}

/// @nodoc
class _$LoginListenableCopyWithImpl<$Res, $Val extends LoginListenable>
    implements $LoginListenableCopyWith<$Res> {
  _$LoginListenableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? effect = null,
  }) {
    return _then(_value.copyWith(
      effect: null == effect
          ? _value.effect
          : effect // ignore: cast_nullable_to_non_nullable
              as LoginEffect,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoginListenableCopyWith<$Res>
    implements $LoginListenableCopyWith<$Res> {
  factory _$$_LoginListenableCopyWith(
          _$_LoginListenable value, $Res Function(_$_LoginListenable) then) =
      __$$_LoginListenableCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LoginEffect effect});
}

/// @nodoc
class __$$_LoginListenableCopyWithImpl<$Res>
    extends _$LoginListenableCopyWithImpl<$Res, _$_LoginListenable>
    implements _$$_LoginListenableCopyWith<$Res> {
  __$$_LoginListenableCopyWithImpl(
      _$_LoginListenable _value, $Res Function(_$_LoginListenable) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? effect = null,
  }) {
    return _then(_$_LoginListenable(
      effect: null == effect
          ? _value.effect
          : effect // ignore: cast_nullable_to_non_nullable
              as LoginEffect,
    ));
  }
}

/// @nodoc

class _$_LoginListenable
    with DiagnosticableTreeMixin
    implements _LoginListenable {
  const _$_LoginListenable({required this.effect});

  @override
  final LoginEffect effect;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginListenable(effect: $effect)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginListenable'))
      ..add(DiagnosticsProperty('effect', effect));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginListenable &&
            (identical(other.effect, effect) || other.effect == effect));
  }

  @override
  int get hashCode => Object.hash(runtimeType, effect);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginListenableCopyWith<_$_LoginListenable> get copyWith =>
      __$$_LoginListenableCopyWithImpl<_$_LoginListenable>(this, _$identity);
}

abstract class _LoginListenable implements LoginListenable {
  const factory _LoginListenable({required final LoginEffect effect}) =
      _$_LoginListenable;

  @override
  LoginEffect get effect;
  @override
  @JsonKey(ignore: true)
  _$$_LoginListenableCopyWith<_$_LoginListenable> get copyWith =>
      throw _privateConstructorUsedError;
}
