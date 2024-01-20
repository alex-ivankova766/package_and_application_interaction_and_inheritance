import 'package:freezed_annotation/freezed_annotation.dart';

part 'pagination_info_response.freezed.dart';
part 'pagination_info_response.g.dart';

@freezed
class PaginationInfoResponse with _$PaginationInfoResponse {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PaginationInfoResponse({
    required int count,
    required String? next,
    required String? previous,
  }) = _PaginationInfoResponse;

  factory PaginationInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$PaginationInfoResponseFromJson(json);
}
