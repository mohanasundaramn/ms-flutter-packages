// To parse this JSON data, do
//
//     final collectionsPhotoResponse = collectionsPhotoResponseFromMap(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

import 'package:unsplash_dart/model/photos/list_photos_response.dart';

part 'collections_photo_response.freezed.dart';
part 'collections_photo_response.g.dart';

@freezed
class ListCollectionPhotoResponse with _$ListCollectionPhotoResponse {
  const factory ListCollectionPhotoResponse({
    @Default([]) List<CollectionsPhotoResponse> photos,
  }) = _ListCollectionPhotoResponse;

  factory ListCollectionPhotoResponse.fromJson(Map<String, dynamic> json) =>
      _$ListCollectionPhotoResponseFromJson(json);
}

@freezed
class CollectionsPhotoResponse with _$CollectionsPhotoResponse {
  const factory CollectionsPhotoResponse({
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
    Links? links,
    List<dynamic>? categories,
    int? likes,
    @JsonKey(name: "liked_by_user") bool? likedByUser,
    @JsonKey(name: "current_user_collections")
        List<dynamic>? currentUserCollections,
    Sponsorship? sponsorship,
    User? user,
  }) = _CollectionsPhotoResponse;

  factory CollectionsPhotoResponse.fromJson(Map<String, dynamic> json) =>
      _$CollectionsPhotoResponseFromJson(json);
}

@freezed
class CollectionsPhotoResponseLinks with _$CollectionsPhotoResponseLinks {
  const factory CollectionsPhotoResponseLinks({
    String? self,
    String? html,
    String? download,
    @JsonKey(name: "download_location") String? downloadLocation,
  }) = _CollectionsPhotoResponseLinks;

  factory CollectionsPhotoResponseLinks.fromJson(Map<String, dynamic> json) =>
      _$CollectionsPhotoResponseLinksFromJson(json);
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
