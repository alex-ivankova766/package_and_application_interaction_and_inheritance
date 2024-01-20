// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pagination_info_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaginationInfoResponse _$PaginationInfoResponseFromJson(
    Map<String, dynamic> json) {
  return _PaginationInfoResponse.fromJson(json);
}

/// @nodoc
mixin _$PaginationInfoResponse {
  int get count => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  String? get previous => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaginationInfoResponseCopyWith<PaginationInfoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationInfoResponseCopyWith<$Res> {
  factory $PaginationInfoResponseCopyWith(PaginationInfoResponse value,
          $Res Function(PaginationInfoResponse) then) =
      _$PaginationInfoResponseCopyWithImpl<$Res, PaginationInfoResponse>;
  @useResult
  $Res call({int count, String? next, String? previous});
}

/// @nodoc
class _$PaginationInfoResponseCopyWithImpl<$Res,
        $Val extends PaginationInfoResponse>
    implements $PaginationInfoResponseCopyWith<$Res> {
  _$PaginationInfoResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? next = freezed,
    Object? previous = freezed,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaginationInfoResponseImplCopyWith<$Res>
    implements $PaginationInfoResponseCopyWith<$Res> {
  factory _$$PaginationInfoResponseImplCopyWith(
          _$PaginationInfoResponseImpl value,
          $Res Function(_$PaginationInfoResponseImpl) then) =
      __$$PaginationInfoResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count, String? next, String? previous});
}

/// @nodoc
class __$$PaginationInfoResponseImplCopyWithImpl<$Res>
    extends _$PaginationInfoResponseCopyWithImpl<$Res,
        _$PaginationInfoResponseImpl>
    implements _$$PaginationInfoResponseImplCopyWith<$Res> {
  __$$PaginationInfoResponseImplCopyWithImpl(
      _$PaginationInfoResponseImpl _value,
      $Res Function(_$PaginationInfoResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? next = freezed,
    Object? previous = freezed,
  }) {
    return _then(_$PaginationInfoResponseImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$PaginationInfoResponseImpl implements _PaginationInfoResponse {
  const _$PaginationInfoResponseImpl(
      {required this.count, required this.next, required this.previous});

  factory _$PaginationInfoResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaginationInfoResponseImplFromJson(json);

  @override
  final int count;
  @override
  final String? next;
  @override
  final String? previous;

  @override
  String toString() {
    return 'PaginationInfoResponse(count: $count, next: $next, previous: $previous)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaginationInfoResponseImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.next, next) || other.next == next) &&
            (identical(other.previous, previous) ||
                other.previous == previous));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count, next, previous);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginationInfoResponseImplCopyWith<_$PaginationInfoResponseImpl>
      get copyWith => __$$PaginationInfoResponseImplCopyWithImpl<
          _$PaginationInfoResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginationInfoResponseImplToJson(
      this,
    );
  }
}

abstract class _PaginationInfoResponse implements PaginationInfoResponse {
  const factory _PaginationInfoResponse(
      {required final int count,
      required final String? next,
      required final String? previous}) = _$PaginationInfoResponseImpl;

  factory _PaginationInfoResponse.fromJson(Map<String, dynamic> json) =
      _$PaginationInfoResponseImpl.fromJson;

  @override
  int get count;
  @override
  String? get next;
  @override
  String? get previous;
  @override
  @JsonKey(ignore: true)
  _$$PaginationInfoResponseImplCopyWith<_$PaginationInfoResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
