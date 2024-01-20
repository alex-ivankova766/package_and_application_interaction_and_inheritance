// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination_body_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaginationBodyResponse<T> _$PaginationBodyResponseFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    PaginationBodyResponse<T>(
      info:
          PaginationInfoResponse.fromJson(json['info'] as Map<String, dynamic>),
      results: (json['results'] as List<dynamic>).map(fromJsonT).toList(),
    );

Map<String, dynamic> _$PaginationBodyResponseToJson<T>(
  PaginationBodyResponse<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'info': instance.info,
      'results': instance.results.map(toJsonT).toList(),
    };
