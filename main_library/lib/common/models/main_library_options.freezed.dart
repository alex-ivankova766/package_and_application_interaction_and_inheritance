// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_library_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MainLibraryOptions {
  String get baseUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainLibraryOptionsCopyWith<MainLibraryOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainLibraryOptionsCopyWith<$Res> {
  factory $MainLibraryOptionsCopyWith(
          MainLibraryOptions value, $Res Function(MainLibraryOptions) then) =
      _$MainLibraryOptionsCopyWithImpl<$Res, MainLibraryOptions>;
  @useResult
  $Res call({String baseUrl});
}

/// @nodoc
class _$MainLibraryOptionsCopyWithImpl<$Res, $Val extends MainLibraryOptions>
    implements $MainLibraryOptionsCopyWith<$Res> {
  _$MainLibraryOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseUrl = null,
  }) {
    return _then(_value.copyWith(
      baseUrl: null == baseUrl
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MainLibraryOptionsImplCopyWith<$Res>
    implements $MainLibraryOptionsCopyWith<$Res> {
  factory _$$MainLibraryOptionsImplCopyWith(_$MainLibraryOptionsImpl value,
          $Res Function(_$MainLibraryOptionsImpl) then) =
      __$$MainLibraryOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String baseUrl});
}

/// @nodoc
class __$$MainLibraryOptionsImplCopyWithImpl<$Res>
    extends _$MainLibraryOptionsCopyWithImpl<$Res, _$MainLibraryOptionsImpl>
    implements _$$MainLibraryOptionsImplCopyWith<$Res> {
  __$$MainLibraryOptionsImplCopyWithImpl(_$MainLibraryOptionsImpl _value,
      $Res Function(_$MainLibraryOptionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseUrl = null,
  }) {
    return _then(_$MainLibraryOptionsImpl(
      baseUrl: null == baseUrl
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MainLibraryOptionsImpl implements _MainLibraryOptions {
  const _$MainLibraryOptionsImpl({required this.baseUrl});

  @override
  final String baseUrl;

  @override
  String toString() {
    return 'MainLibraryOptions(baseUrl: $baseUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainLibraryOptionsImpl &&
            (identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, baseUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MainLibraryOptionsImplCopyWith<_$MainLibraryOptionsImpl> get copyWith =>
      __$$MainLibraryOptionsImplCopyWithImpl<_$MainLibraryOptionsImpl>(
          this, _$identity);
}

abstract class _MainLibraryOptions implements MainLibraryOptions {
  const factory _MainLibraryOptions({required final String baseUrl}) =
      _$MainLibraryOptionsImpl;

  @override
  String get baseUrl;
  @override
  @JsonKey(ignore: true)
  _$$MainLibraryOptionsImplCopyWith<_$MainLibraryOptionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
