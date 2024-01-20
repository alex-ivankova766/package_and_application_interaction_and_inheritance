import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_errors.freezed.dart';

@freezed
class ProfileErrors with _$ProfileErrors {
  const factory ProfileErrors({
    @Default(false) bool isServerError,
    @Default(false) bool isUnknownError,
  }) = _ProfileErrors;
}
