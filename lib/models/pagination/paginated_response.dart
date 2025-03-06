import 'package:freezed_annotation/freezed_annotation.dart';

part 'paginated_response.freezed.dart';
part 'paginated_response.g.dart';

@freezed
class PaginationMetadata with _$PaginationMetadata {
  const factory PaginationMetadata({
    @JsonKey(name: 'total_count') required int totalCount,
    @JsonKey(name: 'total_pages') required int totalPages,
    @JsonKey(name: 'current_page') required int currentPage,
    @JsonKey(name: 'per_page') required int perPage,
    @JsonKey(name: 'has_next_page') required bool hasNextPage,
    @JsonKey(name: 'has_previous_page') required bool hasPreviousPage,
  }) = _PaginationMetadata;

  factory PaginationMetadata.fromJson(Map<String, dynamic> json) =>
      _$PaginationMetadataFromJson(json);
}

@Freezed(genericArgumentFactories: true)
class PaginatedResponse<T> with _$PaginatedResponse<T> {
  const factory PaginatedResponse({
    required List<T> data,
    required PaginationMetadata pagination,
  }) = _PaginatedResponse<T>;

  factory PaginatedResponse.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) =>
      _$PaginatedResponseFromJson(json, fromJsonT);
}

PaginatedResponse<String> paginatedResponse = PaginatedResponse(
  data: ['1', '2', '3'],
  pagination: PaginationMetadata(
    totalCount: 3,
    totalPages: 1,
    currentPage: 1,
    perPage: 10,
    hasNextPage: false,
    hasPreviousPage: false,
  ),
);
