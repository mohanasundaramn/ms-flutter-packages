import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

import 'package:unsplash_dart/model/photos/list_photos_response.dart';

part 'search_collection_response.freezed.dart';
part 'search_collection_response.g.dart';

@freezed
class SearchCollectionResponse with _$SearchCollectionResponse {
  const factory SearchCollectionResponse({
    @Default(0) int total,
    @JsonKey(name: "total_pages") @Default(0) int totalPages,
    @Default([]) List<Result> results,
  }) = _SearchCollectionResponse;

  factory SearchCollectionResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchCollectionResponseFromJson(json);
}

@freezed
class Result with _$Result {
  const factory Result({
    String? id,
    String? title,
    String? description,
    @JsonKey(name: "published_at") DateTime? publishedAt,
    @JsonKey(name: "updated_at") DateTime? updatedAt,
    @JsonKey(name: "last_collected_at") DateTime? lastCollectedAt,
    bool? curated,
    bool? featured,
    @JsonKey(name: "total_photos") int? totalPhotos,
    bool? private,
    @JsonKey(name: "share_key") String? shareKey,
    List<Tag>? tags,
    ResultLinks? links,
    User? user,
    @JsonKey(name: "cover_photo") ResultCoverPhoto? coverPhoto,
    @JsonKey(name: "preview_photos") List<PreviewPhoto>? previewPhotos,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}

@freezed
class ResultCoverPhoto with _$ResultCoverPhoto {
  const factory ResultCoverPhoto({
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
    CoverPhotoLinks? links,
    List<dynamic>? categories,
    int? likes,
    @JsonKey(name: "liked_by_user") bool? likedByUser,
    @JsonKey(name: "current_use_collections")
        List<dynamic>? currentUserCollections,
    Sponsorship? sponsorship,
    User? user,
  }) = _ResultCoverPhoto;

  factory ResultCoverPhoto.fromJson(Map<String, dynamic> json) =>
      _$ResultCoverPhotoFromJson(json);
}

@freezed
class CoverPhotoLinks with _$CoverPhotoLinks {
  const factory CoverPhotoLinks({
    String? self,
    String? html,
    String? download,
    @JsonKey(name: "download_location") String? downloadLocation,
  }) = _CoverPhotoLinks;

  factory CoverPhotoLinks.fromJson(Map<String, dynamic> json) =>
      _$CoverPhotoLinksFromJson(json);
}

@freezed
class Urls with _$Urls {
  const factory Urls({
    String? raw,
    String? full,
    String? regular,
    String? small,
    String? thumb,
  }) = _Urls;

  factory Urls.fromJson(Map<String, dynamic> json) => _$UrlsFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    String? id,
    @JsonKey(name: "updated_at") DateTime? updatedAt,
    String? username,
    String? name,
    @JsonKey(name: "first_name") String? firstName,
    @JsonKey(name: "last_name") String? lastName,
    @JsonKey(name: "twitter_username") String? twitterUsername,
    @JsonKey(name: "portfolio_url") String? portfolioUrl,
    String? bio,
    String? location,
    UserLinks? links,
    @JsonKey(name: "profile_image") ProfileImage? profileImage,
    @JsonKey(name: "instagram_username") String? instagramUsername,
    @JsonKey(name: "total_collections") int? totalCollections,
    @JsonKey(name: "total_likes") int? totalLikes,
    @JsonKey(name: "total_photos") int? totalPhotos,
    @JsonKey(name: "accepted_tos") bool? acceptedTos,
    @JsonKey(name: "for_hire") bool? forHire,
    Social? social,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class UserLinks with _$UserLinks {
  const factory UserLinks({
    String? self,
    String? html,
    String? photos,
    String? likes,
    String? portfolio,
    String? following,
    String? followers,
  }) = _UserLinks;

  factory UserLinks.fromJson(Map<String, dynamic> json) =>
      _$UserLinksFromJson(json);
}

@freezed
class ProfileImage with _$ProfileImage {
  const factory ProfileImage({
    String? small,
    String? medium,
    String? large,
  }) = _ProfileImage;

  factory ProfileImage.fromJson(Map<String, dynamic> json) =>
      _$ProfileImageFromJson(json);
}

@freezed
class Social with _$Social {
  const factory Social({
    @JsonKey(name: "instagram_username") String? instagramUsername,
    @JsonKey(name: "portfolio_url") String? portfolioUrl,
    @JsonKey(name: "twitter_username") String? twitterUsername,
    @JsonKey(name: "paypal_email") String? paypalEmail,
  }) = _Social;

  factory Social.fromJson(Map<String, dynamic> json) => _$SocialFromJson(json);
}

@freezed
class ResultLinks with _$ResultLinks {
  const factory ResultLinks({
    String? self,
    String? html,
    String? photos,
    String? related,
  }) = _ResultLinks;

  factory ResultLinks.fromJson(Map<String, dynamic> json) =>
      _$ResultLinksFromJson(json);
}

@freezed
class PreviewPhoto with _$PreviewPhoto {
  const factory PreviewPhoto({
    String? id,
    @JsonKey(name: "created_at") DateTime? createdAt,
    @JsonKey(name: "updated_at") DateTime? updatedAt,
    @JsonKey(name: "blur_hash") String? blurHash,
    Urls? urls,
  }) = _PreviewPhoto;

  factory PreviewPhoto.fromJson(Map<String, dynamic> json) =>
      _$PreviewPhotoFromJson(json);
}

@freezed
class Tag with _$Tag {
  const factory Tag({
    String? type,
    String? title,
    Source? source,
  }) = _Tag;

  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);
}

@freezed
class Source with _$Source {
  const factory Source({
    Ancestry? ancestry,
    String? title,
    String? subtitle,
    String? description,
    @JsonKey(name: "meta_title") String? metaTitle,
    @JsonKey(name: "meta_description") String? metaDescription,
    @JsonKey(name: "cover_photo") SourceCoverPhoto? coverPhoto,
  }) = _Source;

  factory Source.fromJson(Map<String, dynamic> json) => _$SourceFromJson(json);
}

@freezed
class Ancestry with _$Ancestry {
  const factory Ancestry({
    Category? type,
    Category? category,
    Category? subcategory,
  }) = _Ancestry;

  factory Ancestry.fromJson(Map<String, dynamic> json) =>
      _$AncestryFromJson(json);
}

@freezed
class Category with _$Category {
  const factory Category({
    String? slug,
    @JsonKey(name: "pretty_slug") String? prettySlug,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);
}

@freezed
class SourceCoverPhoto with _$SourceCoverPhoto {
  const factory SourceCoverPhoto({
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
    CoverPhotoLinks? links,
    List<dynamic>? categories,
    int? likes,
    @JsonKey(name: "liked_by_user") bool? likedByUser,
    @JsonKey(name: "current_use_collections")
        List<dynamic>? currentUserCollections,
    Sponsorship? sponsorship,
    User? user,
  }) = _SourceCoverPhoto;

  factory SourceCoverPhoto.fromJson(Map<String, dynamic> json) =>
      _$SourceCoverPhotoFromJson(json);
}
