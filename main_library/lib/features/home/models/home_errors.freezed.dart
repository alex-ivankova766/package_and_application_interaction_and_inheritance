// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_errors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeErrors {
  bool get isServerError => throw _privateConstructorUsedError;
  bool get isUnknownError => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeErrorsCopyWith<HomeErrors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeErrorsCopyWith<$Res> {
  factory $HomeErrorsCopyWith(
          HomeErrors value, $Res Function(HomeErrors) then) =
      _$HomeErrorsCopyWithImpl<$Res, HomeErrors>;
  @useResult
  $Res call({bool isServerError, bool isUnknownError});
}

/// @nodoc
class _$HomeErrorsCopyWithImpl<$Res, $Val extends HomeErrors>
    implements $HomeErrorsCopyWith<$Res> {
  _$HomeErrorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isServerError = null,
    Object? isUnknownError = null,
  }) {
    return _then(_value.copyWith(
      isServerError: null == isServerError
          ? _value.isServerError
          : isServerError // ignore: cast_nullable_to_non_nullable
              as bool,
      isUnknownError: null == isUnknownError
          ? _value.isUnknownError
          : isUnknownError // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeErrorsImplCopyWith<$Res>
    implements $HomeErrorsCopyWith<$Res> {
  factory _$$HomeErrorsImplCopyWith(
          _$HomeErrorsImpl value, $Res Function(_$HomeErrorsImpl) then) =
      __$$HomeErrorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isServerError, bool isUnknownError});
}

/// @nodoc
class __$$HomeErrorsImplCopyWithImpl<$Res>
    extends _$HomeErrorsCopyWithImpl<$Res, _$HomeErrorsImpl>
    implements _$$HomeErrorsImplCopyWith<$Res> {
  __$$HomeErrorsImplCopyWithImpl(
      _$HomeErrorsImpl _value, $Res Function(_$HomeErrorsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isServerError = null,
    Object? isUnknownError = null,
  }) {
    return _then(_$HomeErrorsImpl(
      isServerError: null == isServerError
          ? _value.isServerError
          : isServerError // ignore: cast_nullable_to_non_nullable
              as bool,
      isUnknownError: null == isUnknownError
          ? _value.isUnknownError
          : isUnknownError // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$HomeErrorsImpl implements _HomeErrors {
  const _$HomeErrorsImpl(
      {this.isServerError = false, this.isUnknownError = false});

  @override
  @JsonKey()
  final bool isServerError;
  @override
  @JsonKey()
  final bool isUnknownError;

  @override
  String toString() {
    return 'HomeErrors(isServerError: $isServerError, isUnknownError: $isUnknownError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeErrorsImpl &&
            (identical(other.isServerError, isServerError) ||
                other.isServerError == isServerError) &&
            (identical(other.isUnknownError, isUnknownError) ||
                other.isUnknownError == isUnknownError));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isServerError, isUnknownError);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeErrorsImplCopyWith<_$HomeErrorsImpl> get copyWith =>
      __$$HomeErrorsImplCopyWithImpl<_$HomeErrorsImpl>(this, _$identity);
}

abstract class _HomeErrors implements HomeErrors {
  const factory _HomeErrors(
      {final bool isServerError, final bool isUnknownError}) = _$HomeErrorsImpl;

  @override
  bool get isServerError;
  @override
  bool get isUnknownError;
  @override
  @JsonKey(ignore: true)
  _$$HomeErrorsImplCopyWith<_$HomeErrorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
