import 'package:freezed_annotation/freezed_annotation.dart';

part 'random_photo_response.freezed.dart';
part 'random_photo_response.g.dart';

@freezed
class ListRandomPhotoResponse with _$ListRandomPhotoResponse {
  const factory ListRandomPhotoResponse({
    @Default([]) List<RandomPhotoResponse> photos,
  }) = _ListRandomPhotoResponse;

  factory ListRandomPhotoResponse.fromJson(Map<String, dynamic> json) =>
      _$ListRandomPhotoResponseFromJson(json);
}

@freezed
class RandomPhotoResponse with _$RandomPhotoResponse {
  const factory RandomPhotoResponse({
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
    RandomPhotoResponseLinks? links,
    @Default([]) List<dynamic> categories,
    int? likes,
    @JsonKey(name: "liked_by_user") bool? likedByUser,
    @JsonKey(name: "current_user_collections")
        List<dynamic>? currentUserCollections,
    dynamic sponsorship,
    User? user,
    Exif? exif,
    Location? location,
    int? views,
    int? downloads,
  }) = _RandomPhotoResponse;

  factory RandomPhotoResponse.fromJson(Map<String, dynamic> json) =>
      _$RandomPhotoResponseFromJson(json);
}

@freezed
class Exif with _$Exif {
  const factory Exif({
    String? make,
    String? model,
    String? exposureTime,
    String? aperture,
    String? focalLength,
    int? iso,
  }) = _Exif;

  factory Exif.fromJson(Map<String, dynamic> json) => _$ExifFromJson(json);
}

@freezed
class RandomPhotoResponseLinks with _$RandomPhotoResponseLinks {
  const factory RandomPhotoResponseLinks({
    String? self,
    String? html,
    String? download,
    @JsonKey(name: "download_location") String? downloadLocation,
  }) = _RandomPhotoResponseLinks;

  factory RandomPhotoResponseLinks.fromJson(Map<String, dynamic> json) =>
      _$RandomPhotoResponseLinksFromJson(json);
}

@freezed
class Location with _$Location {
  const factory Location({
    String? title,
    String? name,
    dynamic city,
    String? country,
    Position? position,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
class Position with _$Position {
  const factory Position({
    double? latitude,
    double? longitude,
  }) = _Position;

  factory Position.fromJson(Map<String, dynamic> json) =>
      _$PositionFromJson(json);
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
    @JsonKey(name: "portfolio_url ") String? portfolioUrl,
    @JsonKey(name: "twitter_username") String? twitterUsername,
    @JsonKey(name: "paypal_email") dynamic paypalEmail,
  }) = _Social;

  factory Social.fromJson(Map<String, dynamic> json) => _$SocialFromJson(json);
}
