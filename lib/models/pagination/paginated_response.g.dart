// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaginationMetadataImpl _$$PaginationMetadataImplFromJson(
        Map<String, dynamic> json) =>
    _$PaginationMetadataImpl(
      totalCount: (json['total_count'] as num).toInt(),
      totalPages: (json['total_pages'] as num).toInt(),
      currentPage: (json['current_page'] as num).toInt(),
      perPage: (json['per_page'] as num).toInt(),
      hasNextPage: json['has_next_page'] as bool,
      hasPreviousPage: json['has_previous_page'] as bool,
    );

Map<String, dynamic> _$$PaginationMetadataImplToJson(
        _$PaginationMetadataImpl instance) =>
    <String, dynamic>{
      'total_count': instance.totalCount,
      'total_pages': instance.totalPages,
      'current_page': instance.currentPage,
      'per_page': instance.perPage,
      'has_next_page': instance.hasNextPage,
      'has_previous_page': instance.hasPreviousPage,
    };

_$PaginatedResponseImpl<T> _$$PaginatedResponseImplFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$PaginatedResponseImpl<T>(
      data: (json['data'] as List<dynamic>).map(fromJsonT).toList(),
      pagination: PaginationMetadata.fromJson(
          json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PaginatedResponseImplToJson<T>(
  _$PaginatedResponseImpl<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'data': instance.data.map(toJsonT).toList(),
      'pagination': instance.pagination,
    };
