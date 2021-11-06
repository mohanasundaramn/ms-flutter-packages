import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_photos_response.freezed.dart';
part 'list_photos_response.g.dart';

@freezed
class ListPhotosResponse with _$ListPhotosResponse {
  const factory ListPhotosResponse({
    @Default([]) List<PhotoResponse> photos,
    @Default(0) int XTotal,
    @Default(0) int XPerPage,
  }) = _ListPhotosResponse;

  factory ListPhotosResponse.fromJson(Map<String, dynamic> json) =>
      _$ListPhotosResponseFromJson(json);
}

@freezed
class PhotoResponse with _$PhotoResponse {
  const factory PhotoResponse({
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
  }) = _PhotoResponse;

  factory PhotoResponse.fromJson(Map<String, dynamic> json) =>
      _$PhotoResponseFromJson(json);
}

@freezed
class Links with _$Links {
  const factory Links({
    String? self,
    String? html,
    String? download,
    @JsonKey(name: "download_location") String? downloadLocation,
  }) = _Links;

  factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);
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
class Sponsorship with _$Sponsorship {
  const factory Sponsorship({
    @JsonKey(name: "impression_urls") List<String>? impressionUrls,
    String? tagline,
    @JsonKey(name: "tagline_url") String? taglineUrl,
    User? sponsor,
  }) = _Sponsorship;

  factory Sponsorship.fromJson(Map<String, dynamic> json) =>
      _$SponsorshipFromJson(json);
}
