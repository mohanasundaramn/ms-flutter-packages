// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'single_photo_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SinglePhotoResponse _$$_SinglePhotoResponseFromJson(
        Map<String, dynamic> json) =>
    _$_SinglePhotoResponse(
      id: json['id'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      promotedAt: json['promoted_at'],
      width: json['width'] as int?,
      height: json['height'] as int?,
      color: json['color'] as String?,
      blurHash: json['blur_hash'] as String?,
      description: json['description'],
      altDescription: json['alt_description'] as String?,
      urls: json['urls'] == null
          ? null
          : Urls.fromJson(json['urls'] as Map<String, dynamic>),
      links: json['links'] == null
          ? null
          : SinglePhotoResponseLinks.fromJson(
              json['links'] as Map<String, dynamic>),
      categories: json['categories'] as List<dynamic>? ?? [],
      likes: json['likes'] as int?,
      likedByUser: json['liked_by_user'] as bool?,
      currentUserCollections:
          json['current_user_collections'] as List<dynamic>? ?? const [],
      sponsorship: json['sponsorship'] == null
          ? null
          : Sponsorship.fromJson(json['sponsorship'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
      exif: json['exif'] == null
          ? null
          : Exif.fromJson(json['exif'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      tags: (json['tags'] as List<dynamic>?)
          ?.map(
              (e) => SinglePhotoResponseTag.fromJson(e as Map<String, dynamic>))
          .toList(),
      tagsPreview: (json['tags_preview'] as List<dynamic>?)
          ?.map((e) => TagsPreview.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatedCollections: json['related_collections'] == null
          ? null
          : RelatedCollections.fromJson(
              json['related_collections'] as Map<String, dynamic>),
      views: json['views'] as int?,
      downloads: json['downloads'] as int?,
      topics: json['topics'] as List<dynamic>? ?? [],
    );

Map<String, dynamic> _$$_SinglePhotoResponseToJson(
        _$_SinglePhotoResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'promoted_at': instance.promotedAt,
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
      'meta': instance.meta,
      'tags': instance.tags,
      'tags_preview': instance.tagsPreview,
      'related_collections': instance.relatedCollections,
      'views': instance.views,
      'downloads': instance.downloads,
      'topics': instance.topics,
    };

_$_Exif _$$_ExifFromJson(Map<String, dynamic> json) => _$_Exif(
      make: json['make'] as String?,
      model: json['model'] as String?,
      exposureTime: json['exposure_time'] as String?,
      aperture: json['aperture'] as String?,
      focalLength: json['focal_length'] as String?,
      iso: json['iso'] as int?,
    );

Map<String, dynamic> _$$_ExifToJson(_$_Exif instance) => <String, dynamic>{
      'make': instance.make,
      'model': instance.model,
      'exposure_time': instance.exposureTime,
      'aperture': instance.aperture,
      'focal_length': instance.focalLength,
      'iso': instance.iso,
    };

_$_SinglePhotoResponseLinks _$$_SinglePhotoResponseLinksFromJson(
        Map<String, dynamic> json) =>
    _$_SinglePhotoResponseLinks(
      self: json['self'] as String?,
      html: json['html'] as String?,
      download: json['download'] as String?,
      downloadLocation: json['download_location'] as String?,
    );

Map<String, dynamic> _$$_SinglePhotoResponseLinksToJson(
        _$_SinglePhotoResponseLinks instance) =>
    <String, dynamic>{
      'self': instance.self,
      'html': instance.html,
      'download': instance.download,
      'download_location': instance.downloadLocation,
    };

_$_Location _$$_LocationFromJson(Map<String, dynamic> json) => _$_Location(
      title: json['title'],
      name: json['name'],
      city: json['city'],
      country: json['country'],
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
      latitude: json['latitude'],
      longitude: json['longitude'],
    );

Map<String, dynamic> _$$_PositionToJson(_$_Position instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

_$_Meta _$$_MetaFromJson(Map<String, dynamic> json) => _$_Meta(
      index: json['index'] as bool?,
    );

Map<String, dynamic> _$$_MetaToJson(_$_Meta instance) => <String, dynamic>{
      'index': instance.index,
    };

_$_RelatedCollections _$$_RelatedCollectionsFromJson(
        Map<String, dynamic> json) =>
    _$_RelatedCollections(
      total: json['total'] as int?,
      type: json['type'] as String?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => Result.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RelatedCollectionsToJson(
        _$_RelatedCollections instance) =>
    <String, dynamic>{
      'total': instance.total,
      'type': instance.type,
      'results': instance.results,
    };

_$_Result _$$_ResultFromJson(Map<String, dynamic> json) => _$_Result(
      id: json['id'] as String?,
      title: json['title'] as String?,
      description: json['description'],
      publishedAt: json['published_at'] == null
          ? null
          : DateTime.parse(json['published_at'] as String),
      lastCollectedAt: json['last_collected_at'] == null
          ? null
          : DateTime.parse(json['last_collected_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      curated: json['curated'] as bool?,
      featured: json['featured'] as bool?,
      totalPhotos: json['total_photos'] as int?,
      private: json['private'] as bool?,
      shareKey: json['share_key'] as String?,
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => ResultTag.fromJson(e as Map<String, dynamic>))
          .toList(),
      links: json['links'] == null
          ? null
          : ResultLinks.fromJson(json['links'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
      coverPhoto: json['cover_photo'] == null
          ? null
          : ResultCoverPhoto.fromJson(
              json['cover_photo'] as Map<String, dynamic>),
      previewPhotos: (json['preview_photos'] as List<dynamic>?)
          ?.map((e) => PreviewPhoto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ResultToJson(_$_Result instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'published_at': instance.publishedAt?.toIso8601String(),
      'last_collected_at': instance.lastCollectedAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'curated': instance.curated,
      'featured': instance.featured,
      'total_photos': instance.totalPhotos,
      'private': instance.private,
      'share_key': instance.shareKey,
      'tags': instance.tags,
      'links': instance.links,
      'user': instance.user,
      'cover_photo': instance.coverPhoto,
      'preview_photos': instance.previewPhotos,
    };

_$_ResultCoverPhoto _$$_ResultCoverPhotoFromJson(Map<String, dynamic> json) =>
    _$_ResultCoverPhoto(
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
          : SinglePhotoResponseLinks.fromJson(
              json['links'] as Map<String, dynamic>),
      categories: json['categories'] as List<dynamic>? ?? [],
      likes: json['likes'] as int?,
      likedByUser: json['liked_by_user'] as bool?,
      currentUserCollections:
          json['current_user_collections'] as List<dynamic>? ?? const [],
      sponsorship: json['sponsorship'],
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ResultCoverPhotoToJson(_$_ResultCoverPhoto instance) =>
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
      portfolioUrl: json['portfolio_url'] as String?,
      twitterUsername: json['twitter_username'] as String?,
      paypalEmail: json['paypal_email'],
    );

Map<String, dynamic> _$$_SocialToJson(_$_Social instance) => <String, dynamic>{
      'instagram_username': instance.instagramUsername,
      'portfolio_url': instance.portfolioUrl,
      'twitter_username': instance.twitterUsername,
      'paypal_email': instance.paypalEmail,
    };

_$_ResultLinks _$$_ResultLinksFromJson(Map<String, dynamic> json) =>
    _$_ResultLinks(
      self: json['self'] as String?,
      html: json['html'] as String?,
      photos: json['photos'] as String?,
      related: json['related'] as String?,
    );

Map<String, dynamic> _$$_ResultLinksToJson(_$_ResultLinks instance) =>
    <String, dynamic>{
      'self': instance.self,
      'html': instance.html,
      'photos': instance.photos,
      'related': instance.related,
    };

_$_PreviewPhoto _$$_PreviewPhotoFromJson(Map<String, dynamic> json) =>
    _$_PreviewPhoto(
      id: json['id'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      blurHash: json['blur_hash'] as String?,
      urls: json['urls'] == null
          ? null
          : Urls.fromJson(json['urls'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PreviewPhotoToJson(_$_PreviewPhoto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'blur_hash': instance.blurHash,
      'urls': instance.urls,
    };

_$_ResultTag _$$_ResultTagFromJson(Map<String, dynamic> json) => _$_ResultTag(
      type: json['type'] as String?,
      title: json['title'] as String?,
      source: json['source'] == null
          ? null
          : PurpleSource.fromJson(json['source'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ResultTagToJson(_$_ResultTag instance) =>
    <String, dynamic>{
      'type': instance.type,
      'title': instance.title,
      'source': instance.source,
    };

_$_PurpleSource _$$_PurpleSourceFromJson(Map<String, dynamic> json) =>
    _$_PurpleSource(
      ancestry: json['ancestry'] == null
          ? null
          : Ancestry.fromJson(json['ancestry'] as Map<String, dynamic>),
      title: json['title'] as String?,
      subtitle: json['subtitle'] as String?,
      description: json['description'] as String?,
      metaTitle: json['meta_title'] as String?,
      metaDescription: json['meta_description'] as String?,
      coverPhoto: json['cover_photo'] == null
          ? null
          : ResultCoverPhoto.fromJson(
              json['cover_photo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PurpleSourceToJson(_$_PurpleSource instance) =>
    <String, dynamic>{
      'ancestry': instance.ancestry,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'description': instance.description,
      'meta_title': instance.metaTitle,
      'meta_description': instance.metaDescription,
      'cover_photo': instance.coverPhoto,
    };

_$_Ancestry _$$_AncestryFromJson(Map<String, dynamic> json) => _$_Ancestry(
      type: json['type'] == null
          ? null
          : Category.fromJson(json['type'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : Category.fromJson(json['category'] as Map<String, dynamic>),
      subcategory: json['subcategory'] == null
          ? null
          : Category.fromJson(json['subcategory'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AncestryToJson(_$_Ancestry instance) =>
    <String, dynamic>{
      'type': instance.type,
      'category': instance.category,
      'subcategory': instance.subcategory,
    };

_$_Category _$$_CategoryFromJson(Map<String, dynamic> json) => _$_Category(
      slug: json['slug'] as String?,
      prettySlug: json['pretty_slug'] as String?,
    );

Map<String, dynamic> _$$_CategoryToJson(_$_Category instance) =>
    <String, dynamic>{
      'slug': instance.slug,
      'pretty_slug': instance.prettySlug,
    };

_$_Sponsorship _$$_SponsorshipFromJson(Map<String, dynamic> json) =>
    _$_Sponsorship(
      impressionUrls: json['impression_urls'] as List<dynamic>? ?? const [],
      tagline: json[''] as String?,
      taglineUrl: json['tagline_url'] as String?,
      sponsor: json['sponsor'] == null
          ? null
          : User.fromJson(json['sponsor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SponsorshipToJson(_$_Sponsorship instance) =>
    <String, dynamic>{
      'impression_urls': instance.impressionUrls,
      '': instance.tagline,
      'tagline_url': instance.taglineUrl,
      'sponsor': instance.sponsor,
    };

_$_SinglePhotoResponseTag _$$_SinglePhotoResponseTagFromJson(
        Map<String, dynamic> json) =>
    _$_SinglePhotoResponseTag(
      type: json['type'] as String?,
      title: json['title'] as String?,
      source: json['source'] == null
          ? null
          : FluffySource.fromJson(json['source'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SinglePhotoResponseTagToJson(
        _$_SinglePhotoResponseTag instance) =>
    <String, dynamic>{
      'type': instance.type,
      'title': instance.title,
      'source': instance.source,
    };

_$_FluffySource _$$_FluffySourceFromJson(Map<String, dynamic> json) =>
    _$_FluffySource(
      ancestry: json['ancestry'] == null
          ? null
          : Ancestry.fromJson(json['ancestry'] as Map<String, dynamic>),
      title: json['title'] as String?,
      subtitle: json['subtitle'] as String?,
      description: json['description'] as String?,
      metaTitle: json['meta_title'] as String?,
      metaDescription: json['meta_description'] as String?,
      coverPhoto: json['cover_photo'] == null
          ? null
          : PurpleCoverPhoto.fromJson(
              json['cover_photo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FluffySourceToJson(_$_FluffySource instance) =>
    <String, dynamic>{
      'ancestry': instance.ancestry,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'description': instance.description,
      'meta_title': instance.metaTitle,
      'meta_description': instance.metaDescription,
      'cover_photo': instance.coverPhoto,
    };

_$_PurpleCoverPhoto _$$_PurpleCoverPhotoFromJson(Map<String, dynamic> json) =>
    _$_PurpleCoverPhoto(
      id: json['id'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      promotedAt: json['promoted_at'],
      width: json['width'] as int?,
      height: json['height'] as int?,
      color: json['color'] as String?,
      blurHash: json['blur_hash'] as String?,
      description: json['description'],
      altDescription: json['alt_description'] as String?,
      urls: json['urls'] == null
          ? null
          : Urls.fromJson(json['urls'] as Map<String, dynamic>),
      links: json['links'] == null
          ? null
          : SinglePhotoResponseLinks.fromJson(
              json['links'] as Map<String, dynamic>),
      categories: json['categories'] as List<dynamic>? ?? [],
      likes: json['likes'] as int?,
      likedByUser: json['liked_by_user'] as bool?,
      currentUserCollections:
          json['current_user_collections'] as List<dynamic>? ?? const [],
      sponsorship: json['sponsorship'],
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PurpleCoverPhotoToJson(_$_PurpleCoverPhoto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'promoted_at': instance.promotedAt,
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
    };

_$_TagsPreview _$$_TagsPreviewFromJson(Map<String, dynamic> json) =>
    _$_TagsPreview(
      type: json['type'] as String?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$_TagsPreviewToJson(_$_TagsPreview instance) =>
    <String, dynamic>{
      'type': instance.type,
      'title': instance.title,
    };
