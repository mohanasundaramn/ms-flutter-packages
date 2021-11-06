// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo_statistics_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PhotoStatisticsResponse _$$_PhotoStatisticsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_PhotoStatisticsResponse(
      id: json['id'] as String?,
      downloads: json['downloads'] == null
          ? null
          : Downloads.fromJson(json['downloads'] as Map<String, dynamic>),
      views: json['views'] == null
          ? null
          : Downloads.fromJson(json['views'] as Map<String, dynamic>),
      likes: json['likes'] == null
          ? null
          : Downloads.fromJson(json['likes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PhotoStatisticsResponseToJson(
        _$_PhotoStatisticsResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'downloads': instance.downloads,
      'views': instance.views,
      'likes': instance.likes,
    };

_$_Downloads _$$_DownloadsFromJson(Map<String, dynamic> json) => _$_Downloads(
      total: json['total'] as int?,
      historical: json['historical'] == null
          ? null
          : Historical.fromJson(json['historical'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DownloadsToJson(_$_Downloads instance) =>
    <String, dynamic>{
      'total': instance.total,
      'historical': instance.historical,
    };

_$_Historical _$$_HistoricalFromJson(Map<String, dynamic> json) =>
    _$_Historical(
      change: json['change'] as int?,
      resolution: json['resolution'] as String?,
      quantity: json['quantity'] as int?,
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Value.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$$_HistoricalToJson(_$_Historical instance) =>
    <String, dynamic>{
      'change': instance.change,
      'resolution': instance.resolution,
      'quantity': instance.quantity,
      'values': instance.values,
    };

_$_Value _$$_ValueFromJson(Map<String, dynamic> json) => _$_Value(
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      value: json['value'] as int?,
    );

Map<String, dynamic> _$$_ValueToJson(_$_Value instance) => <String, dynamic>{
      'date': instance.date?.toIso8601String(),
      'value': instance.value,
    };
