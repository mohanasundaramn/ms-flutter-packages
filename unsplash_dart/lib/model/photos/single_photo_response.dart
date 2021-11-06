import 'package:freezed_annotation/freezed_annotation.dart';

part 'single_photo_response.freezed.dart';
part 'single_photo_response.g.dart';

@freezed
class SinglePhotoResponse with _$SinglePhotoResponse {
  const factory SinglePhotoResponse({
    String? id,
    @JsonKey(name: "created_at") DateTime? createdAt,
    @JsonKey(name: "updated_at") DateTime? updatedAt,
    @JsonKey(name: "promoted_at") dynamic promotedAt,
    int? width,
    int? height,
    String? color,
    @JsonKey(name: "blur_hash") String? blurHash,
    dynamic description,
    @JsonKey(name: "alt_description") String? altDescription,
    Urls? urls,
    SinglePhotoResponseLinks? links,
    @Default([]) List<dynamic> categories,
    int? likes,
    @JsonKey(name: "liked_by_user") bool? likedByUser,
    @JsonKey(name: "current_user_collections")
    @Default([])
        List<dynamic> currentUserCollections,
    Sponsorship? sponsorship,
    User? user,
    Exif? exif,
    Location? location,
    Meta? meta,
    List<SinglePhotoResponseTag>? tags,
    @JsonKey(name: "tags_preview") List<TagsPreview>? tagsPreview,
    @JsonKey(name: "related_collections")
        RelatedCollections? relatedCollections,
    int? views,
    int? downloads,
    @Default([]) List<dynamic> topics,
  }) = _SinglePhotoResponse;

  factory SinglePhotoResponse.fromJson(Map<String, dynamic> json) =>
      _$SinglePhotoResponseFromJson(json);
}

@freezed
class Exif with _$Exif {
  const factory Exif({
    String? make,
    String? model,
    @JsonKey(name: "exposure_time") String? exposureTime,
    String? aperture,
    @JsonKey(name: "focal_length") String? focalLength,
    int? iso,
  }) = _Exif;

  factory Exif.fromJson(Map<String, dynamic> json) => _$ExifFromJson(json);
}

@freezed
class SinglePhotoResponseLinks with _$SinglePhotoResponseLinks {
  const factory SinglePhotoResponseLinks({
    String? self,
    String? html,
    String? download,
    @JsonKey(name: "download_location") String? downloadLocation,
  }) = _SinglePhotoResponseLinks;

  factory SinglePhotoResponseLinks.fromJson(Map<String, dynamic> json) =>
      _$SinglePhotoResponseLinksFromJson(json);
}

@freezed
class Location with _$Location {
  const factory Location({
    dynamic title,
    dynamic name,
    dynamic city,
    dynamic country,
    Position? position,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
class Position with _$Position {
  const factory Position({
    dynamic latitude,
    dynamic longitude,
  }) = _Position;

  factory Position.fromJson(Map<String, dynamic> json) =>
      _$PositionFromJson(json);
}

@freezed
class Meta with _$Meta {
  const factory Meta({
    bool? index,
  }) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}

@freezed
class RelatedCollections with _$RelatedCollections {
  const factory RelatedCollections({
    int? total,
    String? type,
    List<Result>? results,
  }) = _RelatedCollections;

  factory RelatedCollections.fromJson(Map<String, dynamic> json) =>
      _$RelatedCollectionsFromJson(json);
}

@freezed
class Result with _$Result {
  const factory Result({
    String? id,
    String? title,
    dynamic description,
    @JsonKey(name: "published_at") DateTime? publishedAt,
    @JsonKey(name: "last_collected_at") DateTime? lastCollectedAt,
    @JsonKey(name: "updated_at") DateTime? updatedAt,
    bool? curated,
    bool? featured,
    @JsonKey(name: "total_photos") int? totalPhotos,
    bool? private,
    @JsonKey(name: "share_key") String? shareKey,
    List<ResultTag>? tags,
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
    SinglePhotoResponseLinks? links,
    @Default([]) List<dynamic> categories,
    int? likes,
    @JsonKey(name: "liked_by_user") bool? likedByUser,
    @JsonKey(name: "current_user_collections")
    @Default([])
        List<dynamic> currentUserCollections,
    dynamic sponsorship,
    User? user,
  }) = _ResultCoverPhoto;

  factory ResultCoverPhoto.fromJson(Map<String, dynamic> json) =>
      _$ResultCoverPhotoFromJson(json);
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
    @JsonKey(name: "paypal_email") dynamic paypalEmail,
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
class ResultTag with _$ResultTag {
  const factory ResultTag({
    String? type,
    String? title,
    PurpleSource? source,
  }) = _ResultTag;

  factory ResultTag.fromJson(Map<String, dynamic> json) =>
      _$ResultTagFromJson(json);
}

@freezed
class PurpleSource with _$PurpleSource {
  const factory PurpleSource({
    Ancestry? ancestry,
    String? title,
    String? subtitle,
    String? description,
    @JsonKey(name: "meta_title") String? metaTitle,
    @JsonKey(name: "meta_description") String? metaDescription,
    @JsonKey(name: "cover_photo") ResultCoverPhoto? coverPhoto,
  }) = _PurpleSource;

  factory PurpleSource.fromJson(Map<String, dynamic> json) =>
      _$PurpleSourceFromJson(json);
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
class Sponsorship with _$Sponsorship {
  const factory Sponsorship({
    @JsonKey(name: "impression_urls") @Default([]) List<dynamic> impressionUrls,
    @JsonKey(name: "") String? tagline,
    @JsonKey(name: "tagline_url") String? taglineUrl,
    User? sponsor,
  }) = _Sponsorship;

  factory Sponsorship.fromJson(Map<String, dynamic> json) =>
      _$SponsorshipFromJson(json);
}

@freezed
class SinglePhotoResponseTag with _$SinglePhotoResponseTag {
  const factory SinglePhotoResponseTag({
    String? type,
    String? title,
    FluffySource? source,
  }) = _SinglePhotoResponseTag;

  factory SinglePhotoResponseTag.fromJson(Map<String, dynamic> json) =>
      _$SinglePhotoResponseTagFromJson(json);
}

@freezed
class FluffySource with _$FluffySource {
  const factory FluffySource({
    Ancestry? ancestry,
    String? title,
    String? subtitle,
    String? description,
    @JsonKey(name: "meta_title") String? metaTitle,
    @JsonKey(name: "meta_description") String? metaDescription,
    @JsonKey(name: "cover_photo") PurpleCoverPhoto? coverPhoto,
  }) = _FluffySource;

  factory FluffySource.fromJson(Map<String, dynamic> json) =>
      _$FluffySourceFromJson(json);
}

@freezed
class PurpleCoverPhoto with _$PurpleCoverPhoto {
  const factory PurpleCoverPhoto({
    String? id,
    @JsonKey(name: "created_at") DateTime? createdAt,
    @JsonKey(name: "updated_at") DateTime? updatedAt,
    @JsonKey(name: "promoted_at") dynamic promotedAt,
    int? width,
    int? height,
    String? color,
    @JsonKey(name: "blur_hash") String? blurHash,
    dynamic description,
    @JsonKey(name: "alt_description") String? altDescription,
    Urls? urls,
    SinglePhotoResponseLinks? links,
    @Default([]) List<dynamic> categories,
    int? likes,
    @JsonKey(name: "liked_by_user") bool? likedByUser,
    @JsonKey(name: "current_user_collections")
    @Default([])
        List<dynamic> currentUserCollections,
    dynamic sponsorship,
    User? user,
  }) = _PurpleCoverPhoto;

  factory PurpleCoverPhoto.fromJson(Map<String, dynamic> json) =>
      _$PurpleCoverPhotoFromJson(json);
}

@freezed
class TagsPreview with _$TagsPreview {
  const factory TagsPreview({
    String? type,
    String? title,
  }) = _TagsPreview;

  factory TagsPreview.fromJson(Map<String, dynamic> json) =>
      _$TagsPreviewFromJson(json);
}

class EnumValues<T> {
  Map<String, T>? map;
  Map<T, String>? reverseMap;

  EnumValues(this.map);

  Map<T, String>? get reverse {
    if (reverseMap == null) {
      reverseMap = map!.map((k, v) => new MapEntry(v, k));
    }
    return reverseMap;
  }
}
