import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_errors.freezed.dart';

@freezed
class HomeErrors with _$HomeErrors {
  const factory HomeErrors({
    @Default(false) bool isServerError,
    @Default(false) bool isUnknownError,
  }) = _HomeErrors;
}
