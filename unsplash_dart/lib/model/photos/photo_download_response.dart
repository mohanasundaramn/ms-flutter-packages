import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'photo_download_response.freezed.dart';
part 'photo_download_response.g.dart';

@freezed
class PhotoDownloadResponse with _$PhotoDownloadResponse {
  const factory PhotoDownloadResponse({
    String? url,
  }) = _PhotoDownloadResponse;

  factory PhotoDownloadResponse.fromJson(Map<String, dynamic> json) =>
      _$PhotoDownloadResponseFromJson(json);
}
