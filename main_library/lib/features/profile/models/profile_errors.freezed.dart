// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_errors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProfileErrors {
  bool get isServerError => throw _privateConstructorUsedError;
  bool get isUnknownError => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProfileErrorsCopyWith<ProfileErrors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileErrorsCopyWith<$Res> {
  factory $ProfileErrorsCopyWith(
          ProfileErrors value, $Res Function(ProfileErrors) then) =
      _$ProfileErrorsCopyWithImpl<$Res, ProfileErrors>;
  @useResult
  $Res call({bool isServerError, bool isUnknownError});
}

/// @nodoc
class _$ProfileErrorsCopyWithImpl<$Res, $Val extends ProfileErrors>
    implements $ProfileErrorsCopyWith<$Res> {
  _$ProfileErrorsCopyWithImpl(this._value, this._then);

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
abstract class _$$ProfileErrorsImplCopyWith<$Res>
    implements $ProfileErrorsCopyWith<$Res> {
  factory _$$ProfileErrorsImplCopyWith(
          _$ProfileErrorsImpl value, $Res Function(_$ProfileErrorsImpl) then) =
      __$$ProfileErrorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isServerError, bool isUnknownError});
}

/// @nodoc
class __$$ProfileErrorsImplCopyWithImpl<$Res>
    extends _$ProfileErrorsCopyWithImpl<$Res, _$ProfileErrorsImpl>
    implements _$$ProfileErrorsImplCopyWith<$Res> {
  __$$ProfileErrorsImplCopyWithImpl(
      _$ProfileErrorsImpl _value, $Res Function(_$ProfileErrorsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isServerError = null,
    Object? isUnknownError = null,
  }) {
    return _then(_$ProfileErrorsImpl(
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

class _$ProfileErrorsImpl implements _ProfileErrors {
  const _$ProfileErrorsImpl(
      {this.isServerError = false, this.isUnknownError = false});

  @override
  @JsonKey()
  final bool isServerError;
  @override
  @JsonKey()
  final bool isUnknownError;

  @override
  String toString() {
    return 'ProfileErrors(isServerError: $isServerError, isUnknownError: $isUnknownError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileErrorsImpl &&
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
  _$$ProfileErrorsImplCopyWith<_$ProfileErrorsImpl> get copyWith =>
      __$$ProfileErrorsImplCopyWithImpl<_$ProfileErrorsImpl>(this, _$identity);
}

abstract class _ProfileErrors implements ProfileErrors {
  const factory _ProfileErrors(
      {final bool isServerError,
      final bool isUnknownError}) = _$ProfileErrorsImpl;

  @override
  bool get isServerError;
  @override
  bool get isUnknownError;
  @override
  @JsonKey(ignore: true)
  _$$ProfileErrorsImplCopyWith<_$ProfileErrorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
