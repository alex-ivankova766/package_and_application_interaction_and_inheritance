// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_character_ui.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeCharacterUi {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeCharacterUiCopyWith<HomeCharacterUi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeCharacterUiCopyWith<$Res> {
  factory $HomeCharacterUiCopyWith(
          HomeCharacterUi value, $Res Function(HomeCharacterUi) then) =
      _$HomeCharacterUiCopyWithImpl<$Res, HomeCharacterUi>;
  @useResult
  $Res call({int id, String name, String image});
}

/// @nodoc
class _$HomeCharacterUiCopyWithImpl<$Res, $Val extends HomeCharacterUi>
    implements $HomeCharacterUiCopyWith<$Res> {
  _$HomeCharacterUiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeCharacterUiImplCopyWith<$Res>
    implements $HomeCharacterUiCopyWith<$Res> {
  factory _$$HomeCharacterUiImplCopyWith(_$HomeCharacterUiImpl value,
          $Res Function(_$HomeCharacterUiImpl) then) =
      __$$HomeCharacterUiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, String image});
}

/// @nodoc
class __$$HomeCharacterUiImplCopyWithImpl<$Res>
    extends _$HomeCharacterUiCopyWithImpl<$Res, _$HomeCharacterUiImpl>
    implements _$$HomeCharacterUiImplCopyWith<$Res> {
  __$$HomeCharacterUiImplCopyWithImpl(
      _$HomeCharacterUiImpl _value, $Res Function(_$HomeCharacterUiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
  }) {
    return _then(_$HomeCharacterUiImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomeCharacterUiImpl implements _HomeCharacterUi {
  const _$HomeCharacterUiImpl(
      {required this.id, required this.name, required this.image});

  @override
  final int id;
  @override
  final String name;
  @override
  final String image;

  @override
  String toString() {
    return 'HomeCharacterUi(id: $id, name: $name, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeCharacterUiImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeCharacterUiImplCopyWith<_$HomeCharacterUiImpl> get copyWith =>
      __$$HomeCharacterUiImplCopyWithImpl<_$HomeCharacterUiImpl>(
          this, _$identity);
}

abstract class _HomeCharacterUi implements HomeCharacterUi {
  const factory _HomeCharacterUi(
      {required final int id,
      required final String name,
      required final String image}) = _$HomeCharacterUiImpl;

  @override
  int get id;
  @override
  String get name;
  @override
  String get image;
  @override
  @JsonKey(ignore: true)
  _$$HomeCharacterUiImplCopyWith<_$HomeCharacterUiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
