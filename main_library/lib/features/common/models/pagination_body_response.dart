import 'package:json_annotation/json_annotation.dart';
import 'package:main_library/features/common/models/pagination_info_response.dart';

part 'pagination_body_response.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class PaginationBodyResponse<T> {
  const PaginationBodyResponse({
    required this.info,
    required this.results,
  });

  factory PaginationBodyResponse.fromJson(
      Map<String, dynamic> json,
      T Function(Object? json) fromJsonT,
      ) =>
      _$PaginationBodyResponseFromJson(json, fromJsonT);

  final PaginationInfoResponse info;
  final List<T> results;
}
