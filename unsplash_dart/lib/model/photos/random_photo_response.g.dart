// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'random_photo_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListRandomPhotoResponse _$$_ListRandomPhotoResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ListRandomPhotoResponse(
      photos: (json['photos'] as List<dynamic>?)
              ?.map((e) =>
                  RandomPhotoResponse.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$$_ListRandomPhotoResponseToJson(
        _$_ListRandomPhotoResponse instance) =>
    <String, dynamic>{
      'photos': instance.photos,
    };

_$_RandomPhotoResponse _$$_RandomPhotoResponseFromJson(
        Map<String, dynamic> json) =>
    _$_RandomPhotoResponse(
      id: json['id'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      promotedAt: json['promoted_at'] == null
          ? null
          : DateTime.parse(json['promoted_at'] as String),
      width: json['width'] as int?,
      height: json['height'] as int?,
      color: json['color'] as String?,
      blurHash: json['blur_hash'] as String?,
      description: json['description'] as String?,
      altDescription: json['alt_description'] as String?,
      urls: json['urls'] == null
          ? null
          : Urls.fromJson(json['urls'] as Map<String, dynamic>),
      links: json['links'] == null
          ? null
          : RandomPhotoResponseLinks.fromJson(
              json['links'] as Map<String, dynamic>),
      categories: json['categories'] as List<dynamic>? ?? [],
      likes: json['likes'] as int?,
      likedByUser: json['liked_by_user'] as bool?,
      currentUserCollections:
          json['current_user_collections'] as List<dynamic>?,
      sponsorship: json['sponsorship'],
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
      exif: json['exif'] == null
          ? null
          : Exif.fromJson(json['exif'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      views: json['views'] as int?,
      downloads: json['downloads'] as int?,
    );

Map<String, dynamic> _$$_RandomPhotoResponseToJson(
        _$_RandomPhotoResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'promoted_at': instance.promotedAt?.toIso8601String(),
      'width': instance.width,
      'height': instance.height,
      'color': instance.color,
      'blur_hash': instance.blurHash,
      'description': instance.description,
      'alt_description': instance.altDescription,
      'urls': instance.urls,
      'links': instance.links,
      'categories': instance.categories,
      'likes': instance.likes,
      'liked_by_user': instance.likedByUser,
      'current_user_collections': instance.currentUserCollections,
      'sponsorship': instance.sponsorship,
      'user': instance.user,
      'exif': instance.exif,
      'location': instance.location,
      'views': instance.views,
      'downloads': instance.downloads,
    };

_$_Exif _$$_ExifFromJson(Map<String, dynamic> json) => _$_Exif(
      make: json['make'] as String?,
      model: json['model'] as String?,
      exposureTime: json['exposureTime'] as String?,
      aperture: json['aperture'] as String?,
      focalLength: json['focalLength'] as String?,
      iso: json['iso'] as int?,
    );

Map<String, dynamic> _$$_ExifToJson(_$_Exif instance) => <String, dynamic>{
      'make': instance.make,
      'model': instance.model,
      'exposureTime': instance.exposureTime,
      'aperture': instance.aperture,
      'focalLength': instance.focalLength,
      'iso': instance.iso,
    };

_$_RandomPhotoResponseLinks _$$_RandomPhotoResponseLinksFromJson(
        Map<String, dynamic> json) =>
    _$_RandomPhotoResponseLinks(
      self: json['self'] as String?,
      html: json['html'] as String?,
      download: json['download'] as String?,
      downloadLocation: json['download_location'] as String?,
    );

Map<String, dynamic> _$$_RandomPhotoResponseLinksToJson(
        _$_RandomPhotoResponseLinks instance) =>
    <String, dynamic>{
      'self': instance.self,
      'html': instance.html,
      'download': instance.download,
      'download_location': instance.downloadLocation,
    };

_$_Location _$$_LocationFromJson(Map<String, dynamic> json) => _$_Location(
      title: json['title'] as String?,
      name: json['name'] as String?,
      city: json['city'],
      country: json['country'] as String?,
      position: json['position'] == null
          ? null
          : Position.fromJson(json['position'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LocationToJson(_$_Location instance) =>
    <String, dynamic>{
      'title': instance.title,
      'name': instance.name,
      'city': instance.city,
      'country': instance.country,
      'position': instance.position,
    };

_$_Position _$$_PositionFromJson(Map<String, dynamic> json) => _$_Position(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_PositionToJson(_$_Position instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

_$_Urls _$$_UrlsFromJson(Map<String, dynamic> json) => _$_Urls(
      raw: json['raw'] as String?,
      full: json['full'] as String?,
      regular: json['regular'] as String?,
      small: json['small'] as String?,
      thumb: json['thumb'] as String?,
    );

Map<String, dynamic> _$$_UrlsToJson(_$_Urls instance) => <String, dynamic>{
      'raw': instance.raw,
      'full': instance.full,
      'regular': instance.regular,
      'small': instance.small,
      'thumb': instance.thumb,
    };

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      id: json['id'] as String?,
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      username: json['username'] as String?,
      name: json['name'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      twitterUsername: json['twitter_username'] as String?,
      portfolioUrl: json['portfolio_url'] as String?,
      bio: json['bio'] as String?,
      location: json['location'] as String?,
      links: json['links'] == null
          ? null
          : UserLinks.fromJson(json['links'] as Map<String, dynamic>),
      profileImage: json['profile_image'] == null
          ? null
          : ProfileImage.fromJson(
              json['profile_image'] as Map<String, dynamic>),
      instagramUsername: json['instagram_username'] as String?,
      totalCollections: json['total_collections'] as int?,
      totalLikes: json['total_likes'] as int?,
      totalPhotos: json['total_photos'] as int?,
      acceptedTos: json['accepted_tos'] as bool?,
      forHire: json['for_hire'] as bool?,
      social: json['social'] == null
          ? null
          : Social.fromJson(json['social'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'id': instance.id,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'username': instance.username,
      'name': instance.name,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'twitter_username': instance.twitterUsername,
      'portfolio_url': instance.portfolioUrl,
      'bio': instance.bio,
      'location': instance.location,
      'links': instance.links,
      'profile_image': instance.profileImage,
      'instagram_username': instance.instagramUsername,
      'total_collections': instance.totalCollections,
      'total_likes': instance.totalLikes,
      'total_photos': instance.totalPhotos,
      'accepted_tos': instance.acceptedTos,
      'for_hire': instance.forHire,
      'social': instance.social,
    };

_$_UserLinks _$$_UserLinksFromJson(Map<String, dynamic> json) => _$_UserLinks(
      self: json['self'] as String?,
      html: json['html'] as String?,
      photos: json['photos'] as String?,
      likes: json['likes'] as String?,
      portfolio: json['portfolio'] as String?,
      following: json['following'] as String?,
      followers: json['followers'] as String?,
    );

Map<String, dynamic> _$$_UserLinksToJson(_$_UserLinks instance) =>
    <String, dynamic>{
      'self': instance.self,
      'html': instance.html,
      'photos': instance.photos,
      'likes': instance.likes,
      'portfolio': instance.portfolio,
      'following': instance.following,
      'followers': instance.followers,
    };

_$_ProfileImage _$$_ProfileImageFromJson(Map<String, dynamic> json) =>
    _$_ProfileImage(
      small: json['small'] as String?,
      medium: json['medium'] as String?,
      large: json['large'] as String?,
    );

Map<String, dynamic> _$$_ProfileImageToJson(_$_ProfileImage instance) =>
    <String, dynamic>{
      'small': instance.small,
      'medium': instance.medium,
      'large': instance.large,
    };

_$_Social _$$_SocialFromJson(Map<String, dynamic> json) => _$_Social(
      instagramUsername: json['instagram_username'] as String?,
      portfolioUrl: json['portfolio_url '] as String?,
      twitterUsername: json['twitter_username'] as String?,
      paypalEmail: json['paypal_email'],
    );

Map<String, dynamic> _$$_SocialToJson(_$_Social instance) => <String, dynamic>{
      'instagram_username': instance.instagramUsername,
      'portfolio_url ': instance.portfolioUrl,
      'twitter_username': instance.twitterUsername,
      'paypal_email': instance.paypalEmail,
    };
