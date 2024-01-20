// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaginationInfoResponseImpl _$$PaginationInfoResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PaginationInfoResponseImpl(
      count: json['count'] as int,
      next: json['next'] as String?,
      previous: json['previous'] as String?,
    );

Map<String, dynamic> _$$PaginationInfoResponseImplToJson(
        _$PaginationInfoResponseImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
    };
