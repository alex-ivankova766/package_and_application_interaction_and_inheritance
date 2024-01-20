// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProfileState {
  ProfileCharacterUi? get character => throw _privateConstructorUsedError;
  ProfileErrors? get errors => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProfileStateCopyWith<ProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileStateCopyWith<$Res> {
  factory $ProfileStateCopyWith(
          ProfileState value, $Res Function(ProfileState) then) =
      _$ProfileStateCopyWithImpl<$Res, ProfileState>;
  @useResult
  $Res call({ProfileCharacterUi? character, ProfileErrors? errors});

  $ProfileCharacterUiCopyWith<$Res>? get character;
  $ProfileErrorsCopyWith<$Res>? get errors;
}

/// @nodoc
class _$ProfileStateCopyWithImpl<$Res, $Val extends ProfileState>
    implements $ProfileStateCopyWith<$Res> {
  _$ProfileStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? character = freezed,
    Object? errors = freezed,
  }) {
    return _then(_value.copyWith(
      character: freezed == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as ProfileCharacterUi?,
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as ProfileErrors?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileCharacterUiCopyWith<$Res>? get character {
    if (_value.character == null) {
      return null;
    }

    return $ProfileCharacterUiCopyWith<$Res>(_value.character!, (value) {
      return _then(_value.copyWith(character: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileErrorsCopyWith<$Res>? get errors {
    if (_value.errors == null) {
      return null;
    }

    return $ProfileErrorsCopyWith<$Res>(_value.errors!, (value) {
      return _then(_value.copyWith(errors: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProfileStateImplCopyWith<$Res>
    implements $ProfileStateCopyWith<$Res> {
  factory _$$ProfileStateImplCopyWith(
          _$ProfileStateImpl value, $Res Function(_$ProfileStateImpl) then) =
      __$$ProfileStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProfileCharacterUi? character, ProfileErrors? errors});

  @override
  $ProfileCharacterUiCopyWith<$Res>? get character;
  @override
  $ProfileErrorsCopyWith<$Res>? get errors;
}

/// @nodoc
class __$$ProfileStateImplCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$ProfileStateImpl>
    implements _$$ProfileStateImplCopyWith<$Res> {
  __$$ProfileStateImplCopyWithImpl(
      _$ProfileStateImpl _value, $Res Function(_$ProfileStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? character = freezed,
    Object? errors = freezed,
  }) {
    return _then(_$ProfileStateImpl(
      character: freezed == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as ProfileCharacterUi?,
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as ProfileErrors?,
    ));
  }
}

/// @nodoc

class _$ProfileStateImpl implements _ProfileState {
  const _$ProfileStateImpl({this.character, this.errors});

  @override
  final ProfileCharacterUi? character;
  @override
  final ProfileErrors? errors;

  @override
  String toString() {
    return 'ProfileState(character: $character, errors: $errors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileStateImpl &&
            (identical(other.character, character) ||
                other.character == character) &&
            (identical(other.errors, errors) || other.errors == errors));
  }

  @override
  int get hashCode => Object.hash(runtimeType, character, errors);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileStateImplCopyWith<_$ProfileStateImpl> get copyWith =>
      __$$ProfileStateImplCopyWithImpl<_$ProfileStateImpl>(this, _$identity);
}

abstract class _ProfileState implements ProfileState {
  const factory _ProfileState(
      {final ProfileCharacterUi? character,
      final ProfileErrors? errors}) = _$ProfileStateImpl;

  @override
  ProfileCharacterUi? get character;
  @override
  ProfileErrors? get errors;
  @override
  @JsonKey(ignore: true)
  _$$ProfileStateImplCopyWith<_$ProfileStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
