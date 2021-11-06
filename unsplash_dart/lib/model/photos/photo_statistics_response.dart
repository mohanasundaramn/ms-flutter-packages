import 'package:freezed_annotation/freezed_annotation.dart';

part 'photo_statistics_response.freezed.dart';
part 'photo_statistics_response.g.dart';

@freezed
abstract class PhotoStatisticsResponse with _$PhotoStatisticsResponse {
  const factory PhotoStatisticsResponse({
    String? id,
    Downloads? downloads,
    Downloads? views,
    Downloads? likes,
  }) = _PhotoStatisticsResponse;

  factory PhotoStatisticsResponse.fromJson(Map<String, dynamic> json) =>
      _$PhotoStatisticsResponseFromJson(json);
}

@freezed
abstract class Downloads with _$Downloads {
  const factory Downloads({
    int? total,
    Historical? historical,
  }) = _Downloads;

  factory Downloads.fromJson(Map<String, dynamic> json) =>
      _$DownloadsFromJson(json);
}

@freezed
abstract class Historical with _$Historical {
  const factory Historical({
    int? change,
    String? resolution,
    int? quantity,
    @Default([]) List<Value> values,
  }) = _Historical;

  factory Historical.fromJson(Map<String, dynamic> json) =>
      _$HistoricalFromJson(json);
}

@freezed
abstract class Value with _$Value {
  const factory Value({
    DateTime? date,
    int? value,
  }) = _Value;

  factory Value.fromJson(Map<String, dynamic> json) => _$ValueFromJson(json);
}
