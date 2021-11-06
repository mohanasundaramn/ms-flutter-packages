import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

import 'package:unsplash_dart/model/photos/list_photos_response.dart';

part 'search_photo_response.freezed.dart';
part 'search_photo_response.g.dart';

@freezed
abstract class SearchPhotoResponse with _$SearchPhotoResponse {
  const factory SearchPhotoResponse({
    @Default(0) int total,
    @Default(0) int totalPages,
    @Default([]) List<Result> results,
  }) = _SearchPhotoResponse;

  factory SearchPhotoResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchPhotoResponseFromJson(json);
}

@freezed
class Result with _$Result {
  const factory Result({
    String? id,
    @JsonKey(name: "created_at") DateTime? createdAt,
    @JsonKey(name: "updated_at") DateTime? updatedAt,
    @JsonKey(name: "promoted_at") DateTime? promotedAt,
    int? width,
    int? height,
    String? color,
    @JsonKey(name: "blur_hash") String? blurHash,
    String? description,
    @JsonKey(name: "alt_description") String? altDescription,
    Urls? urls,
    @Default([]) List<dynamic> categories,
    int? likes,
    @JsonKey(name: "liked_by_user") bool? likedByUser,
    @JsonKey(name: "current_user_collections")
        List<dynamic>? currentUserCollections,
    Sponsorship? sponsorship,
    User? user,
    @Default([]) List<Tag> tags,
    Links? links,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}

@freezed
abstract class Tag with _$Tag {
  const factory Tag({
    String? type,
    String? title,
    Source? source,
  }) = _Tag;

  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);
}

@freezed
abstract class Source with _$Source {
  const factory Source({
    Ancestry? ancestry,
    String? title,
    String? subtitle,
    String? description,
    @JsonKey(name: "meta_title") String? metaTitle,
    @JsonKey(name: "meta_description") String? metaDescription,
    @JsonKey(name: "cover_photo") CoverPhoto? coverPhoto,
  }) = _Source;

  factory Source.fromJson(Map<String, dynamic> json) => _$SourceFromJson(json);
}

@freezed
abstract class Ancestry with _$Ancestry {
  const factory Ancestry({
    Category? type,
    Category? category,
    Category? subcategory,
  }) = _Ancestry;

  factory Ancestry.fromJson(Map<String, dynamic> json) =>
      _$AncestryFromJson(json);
}

@freezed
abstract class Category with _$Category {
  const factory Category({
    String? slug,
    String? prettySlug,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);
}

@freezed
abstract class CoverPhoto with _$CoverPhoto {
  const factory CoverPhoto({
    String? id,
    @JsonKey(name: "created_at") DateTime? createdAt,
    @JsonKey(name: "updated_at") DateTime? updatedAt,
    @JsonKey(name: "promoted_at") DateTime? promotedAt,
    int? width,
    int? height,
    String? color,
    @JsonKey(name: "blur_hash") String? blurHash,
    String? description,
    @JsonKey(name: "alt_description") String? altDescription,
    Urls? urls,
    @Default([]) List<dynamic> categories,
    int? likes,
    @JsonKey(name: "liked_by_user") bool? likedByUser,
    @JsonKey(name: "current_user_collections")
        List<dynamic>? currentUserCollections,
    Sponsorship? sponsorship,
    User? user,
    @Default([]) List<Tag> tags,
    Links? links,
  }) = _CoverPhoto;

  factory CoverPhoto.fromJson(Map<String, dynamic> json) =>
      _$CoverPhotoFromJson(json);
}
