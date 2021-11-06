// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'single_photo_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SinglePhotoResponse _$SinglePhotoResponseFromJson(Map<String, dynamic> json) {
  return _SinglePhotoResponse.fromJson(json);
}

/// @nodoc
class _$SinglePhotoResponseTearOff {
  const _$SinglePhotoResponseTearOff();

  _SinglePhotoResponse call(
      {String? id,
      @JsonKey(name: "created_at")
          DateTime? createdAt,
      @JsonKey(name: "updated_at")
          DateTime? updatedAt,
      @JsonKey(name: "promoted_at")
          dynamic promotedAt,
      int? width,
      int? height,
      String? color,
      @JsonKey(name: "blur_hash")
          String? blurHash,
      dynamic description,
      @JsonKey(name: "alt_description")
          String? altDescription,
      Urls? urls,
      SinglePhotoResponseLinks? links,
      List<dynamic> categories = const [],
      int? likes,
      @JsonKey(name: "liked_by_user")
          bool? likedByUser,
      @JsonKey(name: "current_user_collections")
          List<dynamic> currentUserCollections = const [],
      Sponsorship? sponsorship,
      User? user,
      Exif? exif,
      Location? location,
      Meta? meta,
      List<SinglePhotoResponseTag>? tags,
      @JsonKey(name: "tags_preview")
          List<TagsPreview>? tagsPreview,
      @JsonKey(name: "related_collections")
          RelatedCollections? relatedCollections,
      int? views,
      int? downloads,
      List<dynamic> topics = const []}) {
    return _SinglePhotoResponse(
      id: id,
      createdAt: createdAt,
      updatedAt: updatedAt,
      promotedAt: promotedAt,
      width: width,
      height: height,
      color: color,
      blurHash: blurHash,
      description: description,
      altDescription: altDescription,
      urls: urls,
      links: links,
      categories: categories,
      likes: likes,
      likedByUser: likedByUser,
      currentUserCollections: currentUserCollections,
      sponsorship: sponsorship,
      user: user,
      exif: exif,
      location: location,
      meta: meta,
      tags: tags,
      tagsPreview: tagsPreview,
      relatedCollections: relatedCollections,
      views: views,
      downloads: downloads,
      topics: topics,
    );
  }

  SinglePhotoResponse fromJson(Map<String, Object> json) {
    return SinglePhotoResponse.fromJson(json);
  }
}

/// @nodoc
const $SinglePhotoResponse = _$SinglePhotoResponseTearOff();

/// @nodoc
mixin _$SinglePhotoResponse {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "promoted_at")
  dynamic get promotedAt => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  String? get color => throw _privateConstructorUsedError;
  @JsonKey(name: "blur_hash")
  String? get blurHash => throw _privateConstructorUsedError;
  dynamic get description => throw _privateConstructorUsedError;
  @JsonKey(name: "alt_description")
  String? get altDescription => throw _privateConstructorUsedError;
  Urls? get urls => throw _privateConstructorUsedError;
  SinglePhotoResponseLinks? get links => throw _privateConstructorUsedError;
  List<dynamic> get categories => throw _privateConstructorUsedError;
  int? get likes => throw _privateConstructorUsedError;
  @JsonKey(name: "liked_by_user")
  bool? get likedByUser => throw _privateConstructorUsedError;
  @JsonKey(name: "current_user_collections")
  List<dynamic> get currentUserCollections =>
      throw _privateConstructorUsedError;
  Sponsorship? get sponsorship => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;
  Exif? get exif => throw _privateConstructorUsedError;
  Location? get location => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  List<SinglePhotoResponseTag>? get tags => throw _privateConstructorUsedError;
  @JsonKey(name: "tags_preview")
  List<TagsPreview>? get tagsPreview => throw _privateConstructorUsedError;
  @JsonKey(name: "related_collections")
  RelatedCollections? get relatedCollections =>
      throw _privateConstructorUsedError;
  int? get views => throw _privateConstructorUsedError;
  int? get downloads => throw _privateConstructorUsedError;
  List<dynamic> get topics => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SinglePhotoResponseCopyWith<SinglePhotoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SinglePhotoResponseCopyWith<$Res> {
  factory $SinglePhotoResponseCopyWith(
          SinglePhotoResponse value, $Res Function(SinglePhotoResponse) then) =
      _$SinglePhotoResponseCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: "created_at")
          DateTime? createdAt,
      @JsonKey(name: "updated_at")
          DateTime? updatedAt,
      @JsonKey(name: "promoted_at")
          dynamic promotedAt,
      int? width,
      int? height,
      String? color,
      @JsonKey(name: "blur_hash")
          String? blurHash,
      dynamic description,
      @JsonKey(name: "alt_description")
          String? altDescription,
      Urls? urls,
      SinglePhotoResponseLinks? links,
      List<dynamic> categories,
      int? likes,
      @JsonKey(name: "liked_by_user")
          bool? likedByUser,
      @JsonKey(name: "current_user_collections")
          List<dynamic> currentUserCollections,
      Sponsorship? sponsorship,
      User? user,
      Exif? exif,
      Location? location,
      Meta? meta,
      List<SinglePhotoResponseTag>? tags,
      @JsonKey(name: "tags_preview")
          List<TagsPreview>? tagsPreview,
      @JsonKey(name: "related_collections")
          RelatedCollections? relatedCollections,
      int? views,
      int? downloads,
      List<dynamic> topics});

  $UrlsCopyWith<$Res>? get urls;
  $SinglePhotoResponseLinksCopyWith<$Res>? get links;
  $SponsorshipCopyWith<$Res>? get sponsorship;
  $UserCopyWith<$Res>? get user;
  $ExifCopyWith<$Res>? get exif;
  $LocationCopyWith<$Res>? get location;
  $MetaCopyWith<$Res>? get meta;
  $RelatedCollectionsCopyWith<$Res>? get relatedCollections;
}

/// @nodoc
class _$SinglePhotoResponseCopyWithImpl<$Res>
    implements $SinglePhotoResponseCopyWith<$Res> {
  _$SinglePhotoResponseCopyWithImpl(this._value, this._then);

  final SinglePhotoResponse _value;
  // ignore: unused_field
  final $Res Function(SinglePhotoResponse) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? promotedAt = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? color = freezed,
    Object? blurHash = freezed,
    Object? description = freezed,
    Object? altDescription = freezed,
    Object? urls = freezed,
    Object? links = freezed,
    Object? categories = freezed,
    Object? likes = freezed,
    Object? likedByUser = freezed,
    Object? currentUserCollections = freezed,
    Object? sponsorship = freezed,
    Object? user = freezed,
    Object? exif = freezed,
    Object? location = freezed,
    Object? meta = freezed,
    Object? tags = freezed,
    Object? tagsPreview = freezed,
    Object? relatedCollections = freezed,
    Object? views = freezed,
    Object? downloads = freezed,
    Object? topics = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      promotedAt: promotedAt == freezed
          ? _value.promotedAt
          : promotedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      blurHash: blurHash == freezed
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      altDescription: altDescription == freezed
          ? _value.altDescription
          : altDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      urls: urls == freezed
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls?,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as SinglePhotoResponseLinks?,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      likes: likes == freezed
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int?,
      likedByUser: likedByUser == freezed
          ? _value.likedByUser
          : likedByUser // ignore: cast_nullable_to_non_nullable
              as bool?,
      currentUserCollections: currentUserCollections == freezed
          ? _value.currentUserCollections
          : currentUserCollections // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      sponsorship: sponsorship == freezed
          ? _value.sponsorship
          : sponsorship // ignore: cast_nullable_to_non_nullable
              as Sponsorship?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      exif: exif == freezed
          ? _value.exif
          : exif // ignore: cast_nullable_to_non_nullable
              as Exif?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<SinglePhotoResponseTag>?,
      tagsPreview: tagsPreview == freezed
          ? _value.tagsPreview
          : tagsPreview // ignore: cast_nullable_to_non_nullable
              as List<TagsPreview>?,
      relatedCollections: relatedCollections == freezed
          ? _value.relatedCollections
          : relatedCollections // ignore: cast_nullable_to_non_nullable
              as RelatedCollections?,
      views: views == freezed
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as int?,
      downloads: downloads == freezed
          ? _value.downloads
          : downloads // ignore: cast_nullable_to_non_nullable
              as int?,
      topics: topics == freezed
          ? _value.topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }

  @override
  $UrlsCopyWith<$Res>? get urls {
    if (_value.urls == null) {
      return null;
    }

    return $UrlsCopyWith<$Res>(_value.urls!, (value) {
      return _then(_value.copyWith(urls: value));
    });
  }

  @override
  $SinglePhotoResponseLinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $SinglePhotoResponseLinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value));
    });
  }

  @override
  $SponsorshipCopyWith<$Res>? get sponsorship {
    if (_value.sponsorship == null) {
      return null;
    }

    return $SponsorshipCopyWith<$Res>(_value.sponsorship!, (value) {
      return _then(_value.copyWith(sponsorship: value));
    });
  }

  @override
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }

  @override
  $ExifCopyWith<$Res>? get exif {
    if (_value.exif == null) {
      return null;
    }

    return $ExifCopyWith<$Res>(_value.exif!, (value) {
      return _then(_value.copyWith(exif: value));
    });
  }

  @override
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $RelatedCollectionsCopyWith<$Res>? get relatedCollections {
    if (_value.relatedCollections == null) {
      return null;
    }

    return $RelatedCollectionsCopyWith<$Res>(_value.relatedCollections!,
        (value) {
      return _then(_value.copyWith(relatedCollections: value));
    });
  }
}

/// @nodoc
abstract class _$SinglePhotoResponseCopyWith<$Res>
    implements $SinglePhotoResponseCopyWith<$Res> {
  factory _$SinglePhotoResponseCopyWith(_SinglePhotoResponse value,
          $Res Function(_SinglePhotoResponse) then) =
      __$SinglePhotoResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: "created_at")
          DateTime? createdAt,
      @JsonKey(name: "updated_at")
          DateTime? updatedAt,
      @JsonKey(name: "promoted_at")
          dynamic promotedAt,
      int? width,
      int? height,
      String? color,
      @JsonKey(name: "blur_hash")
          String? blurHash,
      dynamic description,
      @JsonKey(name: "alt_description")
          String? altDescription,
      Urls? urls,
      SinglePhotoResponseLinks? links,
      List<dynamic> categories,
      int? likes,
      @JsonKey(name: "liked_by_user")
          bool? likedByUser,
      @JsonKey(name: "current_user_collections")
          List<dynamic> currentUserCollections,
      Sponsorship? sponsorship,
      User? user,
      Exif? exif,
      Location? location,
      Meta? meta,
      List<SinglePhotoResponseTag>? tags,
      @JsonKey(name: "tags_preview")
          List<TagsPreview>? tagsPreview,
      @JsonKey(name: "related_collections")
          RelatedCollections? relatedCollections,
      int? views,
      int? downloads,
      List<dynamic> topics});

  @override
  $UrlsCopyWith<$Res>? get urls;
  @override
  $SinglePhotoResponseLinksCopyWith<$Res>? get links;
  @override
  $SponsorshipCopyWith<$Res>? get sponsorship;
  @override
  $UserCopyWith<$Res>? get user;
  @override
  $ExifCopyWith<$Res>? get exif;
  @override
  $LocationCopyWith<$Res>? get location;
  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $RelatedCollectionsCopyWith<$Res>? get relatedCollections;
}

/// @nodoc
class __$SinglePhotoResponseCopyWithImpl<$Res>
    extends _$SinglePhotoResponseCopyWithImpl<$Res>
    implements _$SinglePhotoResponseCopyWith<$Res> {
  __$SinglePhotoResponseCopyWithImpl(
      _SinglePhotoResponse _value, $Res Function(_SinglePhotoResponse) _then)
      : super(_value, (v) => _then(v as _SinglePhotoResponse));

  @override
  _SinglePhotoResponse get _value => super._value as _SinglePhotoResponse;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? promotedAt = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? color = freezed,
    Object? blurHash = freezed,
    Object? description = freezed,
    Object? altDescription = freezed,
    Object? urls = freezed,
    Object? links = freezed,
    Object? categories = freezed,
    Object? likes = freezed,
    Object? likedByUser = freezed,
    Object? currentUserCollections = freezed,
    Object? sponsorship = freezed,
    Object? user = freezed,
    Object? exif = freezed,
    Object? location = freezed,
    Object? meta = freezed,
    Object? tags = freezed,
    Object? tagsPreview = freezed,
    Object? relatedCollections = freezed,
    Object? views = freezed,
    Object? downloads = freezed,
    Object? topics = freezed,
  }) {
    return _then(_SinglePhotoResponse(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      promotedAt: promotedAt == freezed
          ? _value.promotedAt
          : promotedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      blurHash: blurHash == freezed
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      altDescription: altDescription == freezed
          ? _value.altDescription
          : altDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      urls: urls == freezed
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls?,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as SinglePhotoResponseLinks?,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      likes: likes == freezed
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int?,
      likedByUser: likedByUser == freezed
          ? _value.likedByUser
          : likedByUser // ignore: cast_nullable_to_non_nullable
              as bool?,
      currentUserCollections: currentUserCollections == freezed
          ? _value.currentUserCollections
          : currentUserCollections // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      sponsorship: sponsorship == freezed
          ? _value.sponsorship
          : sponsorship // ignore: cast_nullable_to_non_nullable
              as Sponsorship?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      exif: exif == freezed
          ? _value.exif
          : exif // ignore: cast_nullable_to_non_nullable
              as Exif?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<SinglePhotoResponseTag>?,
      tagsPreview: tagsPreview == freezed
          ? _value.tagsPreview
          : tagsPreview // ignore: cast_nullable_to_non_nullable
              as List<TagsPreview>?,
      relatedCollections: relatedCollections == freezed
          ? _value.relatedCollections
          : relatedCollections // ignore: cast_nullable_to_non_nullable
              as RelatedCollections?,
      views: views == freezed
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as int?,
      downloads: downloads == freezed
          ? _value.downloads
          : downloads // ignore: cast_nullable_to_non_nullable
              as int?,
      topics: topics == freezed
          ? _value.topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SinglePhotoResponse implements _SinglePhotoResponse {
  const _$_SinglePhotoResponse(
      {this.id,
      @JsonKey(name: "created_at")
          this.createdAt,
      @JsonKey(name: "updated_at")
          this.updatedAt,
      @JsonKey(name: "promoted_at")
          this.promotedAt,
      this.width,
      this.height,
      this.color,
      @JsonKey(name: "blur_hash")
          this.blurHash,
      this.description,
      @JsonKey(name: "alt_description")
          this.altDescription,
      this.urls,
      this.links,
      this.categories = const [],
      this.likes,
      @JsonKey(name: "liked_by_user")
          this.likedByUser,
      @JsonKey(name: "current_user_collections")
          this.currentUserCollections = const [],
      this.sponsorship,
      this.user,
      this.exif,
      this.location,
      this.meta,
      this.tags,
      @JsonKey(name: "tags_preview")
          this.tagsPreview,
      @JsonKey(name: "related_collections")
          this.relatedCollections,
      this.views,
      this.downloads,
      this.topics = const []});

  factory _$_SinglePhotoResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SinglePhotoResponseFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: "created_at")
  final DateTime? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final DateTime? updatedAt;
  @override
  @JsonKey(name: "promoted_at")
  final dynamic promotedAt;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final String? color;
  @override
  @JsonKey(name: "blur_hash")
  final String? blurHash;
  @override
  final dynamic description;
  @override
  @JsonKey(name: "alt_description")
  final String? altDescription;
  @override
  final Urls? urls;
  @override
  final SinglePhotoResponseLinks? links;
  @JsonKey(defaultValue: const [])
  @override
  final List<dynamic> categories;
  @override
  final int? likes;
  @override
  @JsonKey(name: "liked_by_user")
  final bool? likedByUser;
  @override
  @JsonKey(name: "current_user_collections")
  final List<dynamic> currentUserCollections;
  @override
  final Sponsorship? sponsorship;
  @override
  final User? user;
  @override
  final Exif? exif;
  @override
  final Location? location;
  @override
  final Meta? meta;
  @override
  final List<SinglePhotoResponseTag>? tags;
  @override
  @JsonKey(name: "tags_preview")
  final List<TagsPreview>? tagsPreview;
  @override
  @JsonKey(name: "related_collections")
  final RelatedCollections? relatedCollections;
  @override
  final int? views;
  @override
  final int? downloads;
  @JsonKey(defaultValue: const [])
  @override
  final List<dynamic> topics;

  @override
  String toString() {
    return 'SinglePhotoResponse(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, promotedAt: $promotedAt, width: $width, height: $height, color: $color, blurHash: $blurHash, description: $description, altDescription: $altDescription, urls: $urls, links: $links, categories: $categories, likes: $likes, likedByUser: $likedByUser, currentUserCollections: $currentUserCollections, sponsorship: $sponsorship, user: $user, exif: $exif, location: $location, meta: $meta, tags: $tags, tagsPreview: $tagsPreview, relatedCollections: $relatedCollections, views: $views, downloads: $downloads, topics: $topics)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SinglePhotoResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.promotedAt, promotedAt) ||
                const DeepCollectionEquality()
                    .equals(other.promotedAt, promotedAt)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.blurHash, blurHash) ||
                const DeepCollectionEquality()
                    .equals(other.blurHash, blurHash)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.altDescription, altDescription) ||
                const DeepCollectionEquality()
                    .equals(other.altDescription, altDescription)) &&
            (identical(other.urls, urls) ||
                const DeepCollectionEquality().equals(other.urls, urls)) &&
            (identical(other.links, links) ||
                const DeepCollectionEquality().equals(other.links, links)) &&
            (identical(other.categories, categories) ||
                const DeepCollectionEquality()
                    .equals(other.categories, categories)) &&
            (identical(other.likes, likes) ||
                const DeepCollectionEquality().equals(other.likes, likes)) &&
            (identical(other.likedByUser, likedByUser) ||
                const DeepCollectionEquality()
                    .equals(other.likedByUser, likedByUser)) &&
            (identical(other.currentUserCollections, currentUserCollections) ||
                const DeepCollectionEquality().equals(
                    other.currentUserCollections, currentUserCollections)) &&
            (identical(other.sponsorship, sponsorship) ||
                const DeepCollectionEquality()
                    .equals(other.sponsorship, sponsorship)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.exif, exif) ||
                const DeepCollectionEquality().equals(other.exif, exif)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.tagsPreview, tagsPreview) ||
                const DeepCollectionEquality()
                    .equals(other.tagsPreview, tagsPreview)) &&
            (identical(other.relatedCollections, relatedCollections) ||
                const DeepCollectionEquality()
                    .equals(other.relatedCollections, relatedCollections)) &&
            (identical(other.views, views) ||
                const DeepCollectionEquality().equals(other.views, views)) &&
            (identical(other.downloads, downloads) ||
                const DeepCollectionEquality()
                    .equals(other.downloads, downloads)) &&
            (identical(other.topics, topics) ||
                const DeepCollectionEquality().equals(other.topics, topics)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(promotedAt) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(blurHash) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(altDescription) ^
      const DeepCollectionEquality().hash(urls) ^
      const DeepCollectionEquality().hash(links) ^
      const DeepCollectionEquality().hash(categories) ^
      const DeepCollectionEquality().hash(likes) ^
      const DeepCollectionEquality().hash(likedByUser) ^
      const DeepCollectionEquality().hash(currentUserCollections) ^
      const DeepCollectionEquality().hash(sponsorship) ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(exif) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(tagsPreview) ^
      const DeepCollectionEquality().hash(relatedCollections) ^
      const DeepCollectionEquality().hash(views) ^
      const DeepCollectionEquality().hash(downloads) ^
      const DeepCollectionEquality().hash(topics);

  @JsonKey(ignore: true)
  @override
  _$SinglePhotoResponseCopyWith<_SinglePhotoResponse> get copyWith =>
      __$SinglePhotoResponseCopyWithImpl<_SinglePhotoResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SinglePhotoResponseToJson(this);
  }
}

abstract class _SinglePhotoResponse implements SinglePhotoResponse {
  const factory _SinglePhotoResponse(
      {String? id,
      @JsonKey(name: "created_at")
          DateTime? createdAt,
      @JsonKey(name: "updated_at")
          DateTime? updatedAt,
      @JsonKey(name: "promoted_at")
          dynamic promotedAt,
      int? width,
      int? height,
      String? color,
      @JsonKey(name: "blur_hash")
          String? blurHash,
      dynamic description,
      @JsonKey(name: "alt_description")
          String? altDescription,
      Urls? urls,
      SinglePhotoResponseLinks? links,
      List<dynamic> categories,
      int? likes,
      @JsonKey(name: "liked_by_user")
          bool? likedByUser,
      @JsonKey(name: "current_user_collections")
          List<dynamic> currentUserCollections,
      Sponsorship? sponsorship,
      User? user,
      Exif? exif,
      Location? location,
      Meta? meta,
      List<SinglePhotoResponseTag>? tags,
      @JsonKey(name: "tags_preview")
          List<TagsPreview>? tagsPreview,
      @JsonKey(name: "related_collections")
          RelatedCollections? relatedCollections,
      int? views,
      int? downloads,
      List<dynamic> topics}) = _$_SinglePhotoResponse;

  factory _SinglePhotoResponse.fromJson(Map<String, dynamic> json) =
      _$_SinglePhotoResponse.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "created_at")
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "promoted_at")
  dynamic get promotedAt => throw _privateConstructorUsedError;
  @override
  int? get width => throw _privateConstructorUsedError;
  @override
  int? get height => throw _privateConstructorUsedError;
  @override
  String? get color => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "blur_hash")
  String? get blurHash => throw _privateConstructorUsedError;
  @override
  dynamic get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "alt_description")
  String? get altDescription => throw _privateConstructorUsedError;
  @override
  Urls? get urls => throw _privateConstructorUsedError;
  @override
  SinglePhotoResponseLinks? get links => throw _privateConstructorUsedError;
  @override
  List<dynamic> get categories => throw _privateConstructorUsedError;
  @override
  int? get likes => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "liked_by_user")
  bool? get likedByUser => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "current_user_collections")
  List<dynamic> get currentUserCollections =>
      throw _privateConstructorUsedError;
  @override
  Sponsorship? get sponsorship => throw _privateConstructorUsedError;
  @override
  User? get user => throw _privateConstructorUsedError;
  @override
  Exif? get exif => throw _privateConstructorUsedError;
  @override
  Location? get location => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  List<SinglePhotoResponseTag>? get tags => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "tags_preview")
  List<TagsPreview>? get tagsPreview => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "related_collections")
  RelatedCollections? get relatedCollections =>
      throw _privateConstructorUsedError;
  @override
  int? get views => throw _privateConstructorUsedError;
  @override
  int? get downloads => throw _privateConstructorUsedError;
  @override
  List<dynamic> get topics => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SinglePhotoResponseCopyWith<_SinglePhotoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Exif _$ExifFromJson(Map<String, dynamic> json) {
  return _Exif.fromJson(json);
}

/// @nodoc
class _$ExifTearOff {
  const _$ExifTearOff();

  _Exif call(
      {String? make,
      String? model,
      @JsonKey(name: "exposure_time") String? exposureTime,
      String? aperture,
      @JsonKey(name: "focal_length") String? focalLength,
      int? iso}) {
    return _Exif(
      make: make,
      model: model,
      exposureTime: exposureTime,
      aperture: aperture,
      focalLength: focalLength,
      iso: iso,
    );
  }

  Exif fromJson(Map<String, Object> json) {
    return Exif.fromJson(json);
  }
}

/// @nodoc
const $Exif = _$ExifTearOff();

/// @nodoc
mixin _$Exif {
  String? get make => throw _privateConstructorUsedError;
  String? get model => throw _privateConstructorUsedError;
  @JsonKey(name: "exposure_time")
  String? get exposureTime => throw _privateConstructorUsedError;
  String? get aperture => throw _privateConstructorUsedError;
  @JsonKey(name: "focal_length")
  String? get focalLength => throw _privateConstructorUsedError;
  int? get iso => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExifCopyWith<Exif> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExifCopyWith<$Res> {
  factory $ExifCopyWith(Exif value, $Res Function(Exif) then) =
      _$ExifCopyWithImpl<$Res>;
  $Res call(
      {String? make,
      String? model,
      @JsonKey(name: "exposure_time") String? exposureTime,
      String? aperture,
      @JsonKey(name: "focal_length") String? focalLength,
      int? iso});
}

/// @nodoc
class _$ExifCopyWithImpl<$Res> implements $ExifCopyWith<$Res> {
  _$ExifCopyWithImpl(this._value, this._then);

  final Exif _value;
  // ignore: unused_field
  final $Res Function(Exif) _then;

  @override
  $Res call({
    Object? make = freezed,
    Object? model = freezed,
    Object? exposureTime = freezed,
    Object? aperture = freezed,
    Object? focalLength = freezed,
    Object? iso = freezed,
  }) {
    return _then(_value.copyWith(
      make: make == freezed
          ? _value.make
          : make // ignore: cast_nullable_to_non_nullable
              as String?,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      exposureTime: exposureTime == freezed
          ? _value.exposureTime
          : exposureTime // ignore: cast_nullable_to_non_nullable
              as String?,
      aperture: aperture == freezed
          ? _value.aperture
          : aperture // ignore: cast_nullable_to_non_nullable
              as String?,
      focalLength: focalLength == freezed
          ? _value.focalLength
          : focalLength // ignore: cast_nullable_to_non_nullable
              as String?,
      iso: iso == freezed
          ? _value.iso
          : iso // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$ExifCopyWith<$Res> implements $ExifCopyWith<$Res> {
  factory _$ExifCopyWith(_Exif value, $Res Function(_Exif) then) =
      __$ExifCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? make,
      String? model,
      @JsonKey(name: "exposure_time") String? exposureTime,
      String? aperture,
      @JsonKey(name: "focal_length") String? focalLength,
      int? iso});
}

/// @nodoc
class __$ExifCopyWithImpl<$Res> extends _$ExifCopyWithImpl<$Res>
    implements _$ExifCopyWith<$Res> {
  __$ExifCopyWithImpl(_Exif _value, $Res Function(_Exif) _then)
      : super(_value, (v) => _then(v as _Exif));

  @override
  _Exif get _value => super._value as _Exif;

  @override
  $Res call({
    Object? make = freezed,
    Object? model = freezed,
    Object? exposureTime = freezed,
    Object? aperture = freezed,
    Object? focalLength = freezed,
    Object? iso = freezed,
  }) {
    return _then(_Exif(
      make: make == freezed
          ? _value.make
          : make // ignore: cast_nullable_to_non_nullable
              as String?,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      exposureTime: exposureTime == freezed
          ? _value.exposureTime
          : exposureTime // ignore: cast_nullable_to_non_nullable
              as String?,
      aperture: aperture == freezed
          ? _value.aperture
          : aperture // ignore: cast_nullable_to_non_nullable
              as String?,
      focalLength: focalLength == freezed
          ? _value.focalLength
          : focalLength // ignore: cast_nullable_to_non_nullable
              as String?,
      iso: iso == freezed
          ? _value.iso
          : iso // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Exif implements _Exif {
  const _$_Exif(
      {this.make,
      this.model,
      @JsonKey(name: "exposure_time") this.exposureTime,
      this.aperture,
      @JsonKey(name: "focal_length") this.focalLength,
      this.iso});

  factory _$_Exif.fromJson(Map<String, dynamic> json) => _$$_ExifFromJson(json);

  @override
  final String? make;
  @override
  final String? model;
  @override
  @JsonKey(name: "exposure_time")
  final String? exposureTime;
  @override
  final String? aperture;
  @override
  @JsonKey(name: "focal_length")
  final String? focalLength;
  @override
  final int? iso;

  @override
  String toString() {
    return 'Exif(make: $make, model: $model, exposureTime: $exposureTime, aperture: $aperture, focalLength: $focalLength, iso: $iso)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Exif &&
            (identical(other.make, make) ||
                const DeepCollectionEquality().equals(other.make, make)) &&
            (identical(other.model, model) ||
                const DeepCollectionEquality().equals(other.model, model)) &&
            (identical(other.exposureTime, exposureTime) ||
                const DeepCollectionEquality()
                    .equals(other.exposureTime, exposureTime)) &&
            (identical(other.aperture, aperture) ||
                const DeepCollectionEquality()
                    .equals(other.aperture, aperture)) &&
            (identical(other.focalLength, focalLength) ||
                const DeepCollectionEquality()
                    .equals(other.focalLength, focalLength)) &&
            (identical(other.iso, iso) ||
                const DeepCollectionEquality().equals(other.iso, iso)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(make) ^
      const DeepCollectionEquality().hash(model) ^
      const DeepCollectionEquality().hash(exposureTime) ^
      const DeepCollectionEquality().hash(aperture) ^
      const DeepCollectionEquality().hash(focalLength) ^
      const DeepCollectionEquality().hash(iso);

  @JsonKey(ignore: true)
  @override
  _$ExifCopyWith<_Exif> get copyWith =>
      __$ExifCopyWithImpl<_Exif>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExifToJson(this);
  }
}

abstract class _Exif implements Exif {
  const factory _Exif(
      {String? make,
      String? model,
      @JsonKey(name: "exposure_time") String? exposureTime,
      String? aperture,
      @JsonKey(name: "focal_length") String? focalLength,
      int? iso}) = _$_Exif;

  factory _Exif.fromJson(Map<String, dynamic> json) = _$_Exif.fromJson;

  @override
  String? get make => throw _privateConstructorUsedError;
  @override
  String? get model => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "exposure_time")
  String? get exposureTime => throw _privateConstructorUsedError;
  @override
  String? get aperture => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "focal_length")
  String? get focalLength => throw _privateConstructorUsedError;
  @override
  int? get iso => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ExifCopyWith<_Exif> get copyWith => throw _privateConstructorUsedError;
}

SinglePhotoResponseLinks _$SinglePhotoResponseLinksFromJson(
    Map<String, dynamic> json) {
  return _SinglePhotoResponseLinks.fromJson(json);
}

/// @nodoc
class _$SinglePhotoResponseLinksTearOff {
  const _$SinglePhotoResponseLinksTearOff();

  _SinglePhotoResponseLinks call(
      {String? self,
      String? html,
      String? download,
      @JsonKey(name: "download_location") String? downloadLocation}) {
    return _SinglePhotoResponseLinks(
      self: self,
      html: html,
      download: download,
      downloadLocation: downloadLocation,
    );
  }

  SinglePhotoResponseLinks fromJson(Map<String, Object> json) {
    return SinglePhotoResponseLinks.fromJson(json);
  }
}

/// @nodoc
const $SinglePhotoResponseLinks = _$SinglePhotoResponseLinksTearOff();

/// @nodoc
mixin _$SinglePhotoResponseLinks {
  String? get self => throw _privateConstructorUsedError;
  String? get html => throw _privateConstructorUsedError;
  String? get download => throw _privateConstructorUsedError;
  @JsonKey(name: "download_location")
  String? get downloadLocation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SinglePhotoResponseLinksCopyWith<SinglePhotoResponseLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SinglePhotoResponseLinksCopyWith<$Res> {
  factory $SinglePhotoResponseLinksCopyWith(SinglePhotoResponseLinks value,
          $Res Function(SinglePhotoResponseLinks) then) =
      _$SinglePhotoResponseLinksCopyWithImpl<$Res>;
  $Res call(
      {String? self,
      String? html,
      String? download,
      @JsonKey(name: "download_location") String? downloadLocation});
}

/// @nodoc
class _$SinglePhotoResponseLinksCopyWithImpl<$Res>
    implements $SinglePhotoResponseLinksCopyWith<$Res> {
  _$SinglePhotoResponseLinksCopyWithImpl(this._value, this._then);

  final SinglePhotoResponseLinks _value;
  // ignore: unused_field
  final $Res Function(SinglePhotoResponseLinks) _then;

  @override
  $Res call({
    Object? self = freezed,
    Object? html = freezed,
    Object? download = freezed,
    Object? downloadLocation = freezed,
  }) {
    return _then(_value.copyWith(
      self: self == freezed
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String?,
      html: html == freezed
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      download: download == freezed
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadLocation: downloadLocation == freezed
          ? _value.downloadLocation
          : downloadLocation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SinglePhotoResponseLinksCopyWith<$Res>
    implements $SinglePhotoResponseLinksCopyWith<$Res> {
  factory _$SinglePhotoResponseLinksCopyWith(_SinglePhotoResponseLinks value,
          $Res Function(_SinglePhotoResponseLinks) then) =
      __$SinglePhotoResponseLinksCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? self,
      String? html,
      String? download,
      @JsonKey(name: "download_location") String? downloadLocation});
}

/// @nodoc
class __$SinglePhotoResponseLinksCopyWithImpl<$Res>
    extends _$SinglePhotoResponseLinksCopyWithImpl<$Res>
    implements _$SinglePhotoResponseLinksCopyWith<$Res> {
  __$SinglePhotoResponseLinksCopyWithImpl(_SinglePhotoResponseLinks _value,
      $Res Function(_SinglePhotoResponseLinks) _then)
      : super(_value, (v) => _then(v as _SinglePhotoResponseLinks));

  @override
  _SinglePhotoResponseLinks get _value =>
      super._value as _SinglePhotoResponseLinks;

  @override
  $Res call({
    Object? self = freezed,
    Object? html = freezed,
    Object? download = freezed,
    Object? downloadLocation = freezed,
  }) {
    return _then(_SinglePhotoResponseLinks(
      self: self == freezed
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String?,
      html: html == freezed
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      download: download == freezed
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadLocation: downloadLocation == freezed
          ? _value.downloadLocation
          : downloadLocation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SinglePhotoResponseLinks implements _SinglePhotoResponseLinks {
  const _$_SinglePhotoResponseLinks(
      {this.self,
      this.html,
      this.download,
      @JsonKey(name: "download_location") this.downloadLocation});

  factory _$_SinglePhotoResponseLinks.fromJson(Map<String, dynamic> json) =>
      _$$_SinglePhotoResponseLinksFromJson(json);

  @override
  final String? self;
  @override
  final String? html;
  @override
  final String? download;
  @override
  @JsonKey(name: "download_location")
  final String? downloadLocation;

  @override
  String toString() {
    return 'SinglePhotoResponseLinks(self: $self, html: $html, download: $download, downloadLocation: $downloadLocation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SinglePhotoResponseLinks &&
            (identical(other.self, self) ||
                const DeepCollectionEquality().equals(other.self, self)) &&
            (identical(other.html, html) ||
                const DeepCollectionEquality().equals(other.html, html)) &&
            (identical(other.download, download) ||
                const DeepCollectionEquality()
                    .equals(other.download, download)) &&
            (identical(other.downloadLocation, downloadLocation) ||
                const DeepCollectionEquality()
                    .equals(other.downloadLocation, downloadLocation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(self) ^
      const DeepCollectionEquality().hash(html) ^
      const DeepCollectionEquality().hash(download) ^
      const DeepCollectionEquality().hash(downloadLocation);

  @JsonKey(ignore: true)
  @override
  _$SinglePhotoResponseLinksCopyWith<_SinglePhotoResponseLinks> get copyWith =>
      __$SinglePhotoResponseLinksCopyWithImpl<_SinglePhotoResponseLinks>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SinglePhotoResponseLinksToJson(this);
  }
}

abstract class _SinglePhotoResponseLinks implements SinglePhotoResponseLinks {
  const factory _SinglePhotoResponseLinks(
          {String? self,
          String? html,
          String? download,
          @JsonKey(name: "download_location") String? downloadLocation}) =
      _$_SinglePhotoResponseLinks;

  factory _SinglePhotoResponseLinks.fromJson(Map<String, dynamic> json) =
      _$_SinglePhotoResponseLinks.fromJson;

  @override
  String? get self => throw _privateConstructorUsedError;
  @override
  String? get html => throw _privateConstructorUsedError;
  @override
  String? get download => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "download_location")
  String? get downloadLocation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SinglePhotoResponseLinksCopyWith<_SinglePhotoResponseLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
class _$LocationTearOff {
  const _$LocationTearOff();

  _Location call(
      {dynamic title,
      dynamic name,
      dynamic city,
      dynamic country,
      Position? position}) {
    return _Location(
      title: title,
      name: name,
      city: city,
      country: country,
      position: position,
    );
  }

  Location fromJson(Map<String, Object> json) {
    return Location.fromJson(json);
  }
}

/// @nodoc
const $Location = _$LocationTearOff();

/// @nodoc
mixin _$Location {
  dynamic get title => throw _privateConstructorUsedError;
  dynamic get name => throw _privateConstructorUsedError;
  dynamic get city => throw _privateConstructorUsedError;
  dynamic get country => throw _privateConstructorUsedError;
  Position? get position => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res>;
  $Res call(
      {dynamic title,
      dynamic name,
      dynamic city,
      dynamic country,
      Position? position});

  $PositionCopyWith<$Res>? get position;
}

/// @nodoc
class _$LocationCopyWithImpl<$Res> implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  final Location _value;
  // ignore: unused_field
  final $Res Function(Location) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? name = freezed,
    Object? city = freezed,
    Object? country = freezed,
    Object? position = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as dynamic,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as dynamic,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as dynamic,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Position?,
    ));
  }

  @override
  $PositionCopyWith<$Res>? get position {
    if (_value.position == null) {
      return null;
    }

    return $PositionCopyWith<$Res>(_value.position!, (value) {
      return _then(_value.copyWith(position: value));
    });
  }
}

/// @nodoc
abstract class _$LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$LocationCopyWith(_Location value, $Res Function(_Location) then) =
      __$LocationCopyWithImpl<$Res>;
  @override
  $Res call(
      {dynamic title,
      dynamic name,
      dynamic city,
      dynamic country,
      Position? position});

  @override
  $PositionCopyWith<$Res>? get position;
}

/// @nodoc
class __$LocationCopyWithImpl<$Res> extends _$LocationCopyWithImpl<$Res>
    implements _$LocationCopyWith<$Res> {
  __$LocationCopyWithImpl(_Location _value, $Res Function(_Location) _then)
      : super(_value, (v) => _then(v as _Location));

  @override
  _Location get _value => super._value as _Location;

  @override
  $Res call({
    Object? title = freezed,
    Object? name = freezed,
    Object? city = freezed,
    Object? country = freezed,
    Object? position = freezed,
  }) {
    return _then(_Location(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as dynamic,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as dynamic,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as dynamic,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Position?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Location implements _Location {
  const _$_Location(
      {this.title, this.name, this.city, this.country, this.position});

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$$_LocationFromJson(json);

  @override
  final dynamic title;
  @override
  final dynamic name;
  @override
  final dynamic city;
  @override
  final dynamic country;
  @override
  final Position? position;

  @override
  String toString() {
    return 'Location(title: $title, name: $name, city: $city, country: $country, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Location &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(position);

  @JsonKey(ignore: true)
  @override
  _$LocationCopyWith<_Location> get copyWith =>
      __$LocationCopyWithImpl<_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationToJson(this);
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {dynamic title,
      dynamic name,
      dynamic city,
      dynamic country,
      Position? position}) = _$_Location;

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  dynamic get title => throw _privateConstructorUsedError;
  @override
  dynamic get name => throw _privateConstructorUsedError;
  @override
  dynamic get city => throw _privateConstructorUsedError;
  @override
  dynamic get country => throw _privateConstructorUsedError;
  @override
  Position? get position => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LocationCopyWith<_Location> get copyWith =>
      throw _privateConstructorUsedError;
}

Position _$PositionFromJson(Map<String, dynamic> json) {
  return _Position.fromJson(json);
}

/// @nodoc
class _$PositionTearOff {
  const _$PositionTearOff();

  _Position call({dynamic latitude, dynamic longitude}) {
    return _Position(
      latitude: latitude,
      longitude: longitude,
    );
  }

  Position fromJson(Map<String, Object> json) {
    return Position.fromJson(json);
  }
}

/// @nodoc
const $Position = _$PositionTearOff();

/// @nodoc
mixin _$Position {
  dynamic get latitude => throw _privateConstructorUsedError;
  dynamic get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PositionCopyWith<Position> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PositionCopyWith<$Res> {
  factory $PositionCopyWith(Position value, $Res Function(Position) then) =
      _$PositionCopyWithImpl<$Res>;
  $Res call({dynamic latitude, dynamic longitude});
}

/// @nodoc
class _$PositionCopyWithImpl<$Res> implements $PositionCopyWith<$Res> {
  _$PositionCopyWithImpl(this._value, this._then);

  final Position _value;
  // ignore: unused_field
  final $Res Function(Position) _then;

  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$PositionCopyWith<$Res> implements $PositionCopyWith<$Res> {
  factory _$PositionCopyWith(_Position value, $Res Function(_Position) then) =
      __$PositionCopyWithImpl<$Res>;
  @override
  $Res call({dynamic latitude, dynamic longitude});
}

/// @nodoc
class __$PositionCopyWithImpl<$Res> extends _$PositionCopyWithImpl<$Res>
    implements _$PositionCopyWith<$Res> {
  __$PositionCopyWithImpl(_Position _value, $Res Function(_Position) _then)
      : super(_value, (v) => _then(v as _Position));

  @override
  _Position get _value => super._value as _Position;

  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_Position(
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Position implements _Position {
  const _$_Position({this.latitude, this.longitude});

  factory _$_Position.fromJson(Map<String, dynamic> json) =>
      _$$_PositionFromJson(json);

  @override
  final dynamic latitude;
  @override
  final dynamic longitude;

  @override
  String toString() {
    return 'Position(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Position &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(longitude);

  @JsonKey(ignore: true)
  @override
  _$PositionCopyWith<_Position> get copyWith =>
      __$PositionCopyWithImpl<_Position>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PositionToJson(this);
  }
}

abstract class _Position implements Position {
  const factory _Position({dynamic latitude, dynamic longitude}) = _$_Position;

  factory _Position.fromJson(Map<String, dynamic> json) = _$_Position.fromJson;

  @override
  dynamic get latitude => throw _privateConstructorUsedError;
  @override
  dynamic get longitude => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PositionCopyWith<_Position> get copyWith =>
      throw _privateConstructorUsedError;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
class _$MetaTearOff {
  const _$MetaTearOff();

  _Meta call({bool? index}) {
    return _Meta(
      index: index,
    );
  }

  Meta fromJson(Map<String, Object> json) {
    return Meta.fromJson(json);
  }
}

/// @nodoc
const $Meta = _$MetaTearOff();

/// @nodoc
mixin _$Meta {
  bool? get index => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res>;
  $Res call({bool? index});
}

/// @nodoc
class _$MetaCopyWithImpl<$Res> implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  final Meta _value;
  // ignore: unused_field
  final $Res Function(Meta) _then;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_value.copyWith(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$MetaCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$MetaCopyWith(_Meta value, $Res Function(_Meta) then) =
      __$MetaCopyWithImpl<$Res>;
  @override
  $Res call({bool? index});
}

/// @nodoc
class __$MetaCopyWithImpl<$Res> extends _$MetaCopyWithImpl<$Res>
    implements _$MetaCopyWith<$Res> {
  __$MetaCopyWithImpl(_Meta _value, $Res Function(_Meta) _then)
      : super(_value, (v) => _then(v as _Meta));

  @override
  _Meta get _value => super._value as _Meta;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_Meta(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Meta implements _Meta {
  const _$_Meta({this.index});

  factory _$_Meta.fromJson(Map<String, dynamic> json) => _$$_MetaFromJson(json);

  @override
  final bool? index;

  @override
  String toString() {
    return 'Meta(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Meta &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(index);

  @JsonKey(ignore: true)
  @override
  _$MetaCopyWith<_Meta> get copyWith =>
      __$MetaCopyWithImpl<_Meta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetaToJson(this);
  }
}

abstract class _Meta implements Meta {
  const factory _Meta({bool? index}) = _$_Meta;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$_Meta.fromJson;

  @override
  bool? get index => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MetaCopyWith<_Meta> get copyWith => throw _privateConstructorUsedError;
}

RelatedCollections _$RelatedCollectionsFromJson(Map<String, dynamic> json) {
  return _RelatedCollections.fromJson(json);
}

/// @nodoc
class _$RelatedCollectionsTearOff {
  const _$RelatedCollectionsTearOff();

  _RelatedCollections call({int? total, String? type, List<Result>? results}) {
    return _RelatedCollections(
      total: total,
      type: type,
      results: results,
    );
  }

  RelatedCollections fromJson(Map<String, Object> json) {
    return RelatedCollections.fromJson(json);
  }
}

/// @nodoc
const $RelatedCollections = _$RelatedCollectionsTearOff();

/// @nodoc
mixin _$RelatedCollections {
  int? get total => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  List<Result>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RelatedCollectionsCopyWith<RelatedCollections> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelatedCollectionsCopyWith<$Res> {
  factory $RelatedCollectionsCopyWith(
          RelatedCollections value, $Res Function(RelatedCollections) then) =
      _$RelatedCollectionsCopyWithImpl<$Res>;
  $Res call({int? total, String? type, List<Result>? results});
}

/// @nodoc
class _$RelatedCollectionsCopyWithImpl<$Res>
    implements $RelatedCollectionsCopyWith<$Res> {
  _$RelatedCollectionsCopyWithImpl(this._value, this._then);

  final RelatedCollections _value;
  // ignore: unused_field
  final $Res Function(RelatedCollections) _then;

  @override
  $Res call({
    Object? total = freezed,
    Object? type = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result>?,
    ));
  }
}

/// @nodoc
abstract class _$RelatedCollectionsCopyWith<$Res>
    implements $RelatedCollectionsCopyWith<$Res> {
  factory _$RelatedCollectionsCopyWith(
          _RelatedCollections value, $Res Function(_RelatedCollections) then) =
      __$RelatedCollectionsCopyWithImpl<$Res>;
  @override
  $Res call({int? total, String? type, List<Result>? results});
}

/// @nodoc
class __$RelatedCollectionsCopyWithImpl<$Res>
    extends _$RelatedCollectionsCopyWithImpl<$Res>
    implements _$RelatedCollectionsCopyWith<$Res> {
  __$RelatedCollectionsCopyWithImpl(
      _RelatedCollections _value, $Res Function(_RelatedCollections) _then)
      : super(_value, (v) => _then(v as _RelatedCollections));

  @override
  _RelatedCollections get _value => super._value as _RelatedCollections;

  @override
  $Res call({
    Object? total = freezed,
    Object? type = freezed,
    Object? results = freezed,
  }) {
    return _then(_RelatedCollections(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RelatedCollections implements _RelatedCollections {
  const _$_RelatedCollections({this.total, this.type, this.results});

  factory _$_RelatedCollections.fromJson(Map<String, dynamic> json) =>
      _$$_RelatedCollectionsFromJson(json);

  @override
  final int? total;
  @override
  final String? type;
  @override
  final List<Result>? results;

  @override
  String toString() {
    return 'RelatedCollections(total: $total, type: $type, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RelatedCollections &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(results);

  @JsonKey(ignore: true)
  @override
  _$RelatedCollectionsCopyWith<_RelatedCollections> get copyWith =>
      __$RelatedCollectionsCopyWithImpl<_RelatedCollections>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RelatedCollectionsToJson(this);
  }
}

abstract class _RelatedCollections implements RelatedCollections {
  const factory _RelatedCollections(
      {int? total,
      String? type,
      List<Result>? results}) = _$_RelatedCollections;

  factory _RelatedCollections.fromJson(Map<String, dynamic> json) =
      _$_RelatedCollections.fromJson;

  @override
  int? get total => throw _privateConstructorUsedError;
  @override
  String? get type => throw _privateConstructorUsedError;
  @override
  List<Result>? get results => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RelatedCollectionsCopyWith<_RelatedCollections> get copyWith =>
      throw _privateConstructorUsedError;
}

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

/// @nodoc
class _$ResultTearOff {
  const _$ResultTearOff();

  _Result call(
      {String? id,
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
      @JsonKey(name: "preview_photos") List<PreviewPhoto>? previewPhotos}) {
    return _Result(
      id: id,
      title: title,
      description: description,
      publishedAt: publishedAt,
      lastCollectedAt: lastCollectedAt,
      updatedAt: updatedAt,
      curated: curated,
      featured: featured,
      totalPhotos: totalPhotos,
      private: private,
      shareKey: shareKey,
      tags: tags,
      links: links,
      user: user,
      coverPhoto: coverPhoto,
      previewPhotos: previewPhotos,
    );
  }

  Result fromJson(Map<String, Object> json) {
    return Result.fromJson(json);
  }
}

/// @nodoc
const $Result = _$ResultTearOff();

/// @nodoc
mixin _$Result {
  String? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  dynamic get description => throw _privateConstructorUsedError;
  @JsonKey(name: "published_at")
  DateTime? get publishedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "last_collected_at")
  DateTime? get lastCollectedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  bool? get curated => throw _privateConstructorUsedError;
  bool? get featured => throw _privateConstructorUsedError;
  @JsonKey(name: "total_photos")
  int? get totalPhotos => throw _privateConstructorUsedError;
  bool? get private => throw _privateConstructorUsedError;
  @JsonKey(name: "share_key")
  String? get shareKey => throw _privateConstructorUsedError;
  List<ResultTag>? get tags => throw _privateConstructorUsedError;
  ResultLinks? get links => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;
  @JsonKey(name: "cover_photo")
  ResultCoverPhoto? get coverPhoto => throw _privateConstructorUsedError;
  @JsonKey(name: "preview_photos")
  List<PreviewPhoto>? get previewPhotos => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res>;
  $Res call(
      {String? id,
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
      @JsonKey(name: "preview_photos") List<PreviewPhoto>? previewPhotos});

  $ResultLinksCopyWith<$Res>? get links;
  $UserCopyWith<$Res>? get user;
  $ResultCoverPhotoCopyWith<$Res>? get coverPhoto;
}

/// @nodoc
class _$ResultCopyWithImpl<$Res> implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  final Result _value;
  // ignore: unused_field
  final $Res Function(Result) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? publishedAt = freezed,
    Object? lastCollectedAt = freezed,
    Object? updatedAt = freezed,
    Object? curated = freezed,
    Object? featured = freezed,
    Object? totalPhotos = freezed,
    Object? private = freezed,
    Object? shareKey = freezed,
    Object? tags = freezed,
    Object? links = freezed,
    Object? user = freezed,
    Object? coverPhoto = freezed,
    Object? previewPhotos = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      publishedAt: publishedAt == freezed
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastCollectedAt: lastCollectedAt == freezed
          ? _value.lastCollectedAt
          : lastCollectedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      curated: curated == freezed
          ? _value.curated
          : curated // ignore: cast_nullable_to_non_nullable
              as bool?,
      featured: featured == freezed
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as bool?,
      totalPhotos: totalPhotos == freezed
          ? _value.totalPhotos
          : totalPhotos // ignore: cast_nullable_to_non_nullable
              as int?,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool?,
      shareKey: shareKey == freezed
          ? _value.shareKey
          : shareKey // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<ResultTag>?,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as ResultLinks?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      coverPhoto: coverPhoto == freezed
          ? _value.coverPhoto
          : coverPhoto // ignore: cast_nullable_to_non_nullable
              as ResultCoverPhoto?,
      previewPhotos: previewPhotos == freezed
          ? _value.previewPhotos
          : previewPhotos // ignore: cast_nullable_to_non_nullable
              as List<PreviewPhoto>?,
    ));
  }

  @override
  $ResultLinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $ResultLinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value));
    });
  }

  @override
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }

  @override
  $ResultCoverPhotoCopyWith<$Res>? get coverPhoto {
    if (_value.coverPhoto == null) {
      return null;
    }

    return $ResultCoverPhotoCopyWith<$Res>(_value.coverPhoto!, (value) {
      return _then(_value.copyWith(coverPhoto: value));
    });
  }
}

/// @nodoc
abstract class _$ResultCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$ResultCopyWith(_Result value, $Res Function(_Result) then) =
      __$ResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
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
      @JsonKey(name: "preview_photos") List<PreviewPhoto>? previewPhotos});

  @override
  $ResultLinksCopyWith<$Res>? get links;
  @override
  $UserCopyWith<$Res>? get user;
  @override
  $ResultCoverPhotoCopyWith<$Res>? get coverPhoto;
}

/// @nodoc
class __$ResultCopyWithImpl<$Res> extends _$ResultCopyWithImpl<$Res>
    implements _$ResultCopyWith<$Res> {
  __$ResultCopyWithImpl(_Result _value, $Res Function(_Result) _then)
      : super(_value, (v) => _then(v as _Result));

  @override
  _Result get _value => super._value as _Result;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? publishedAt = freezed,
    Object? lastCollectedAt = freezed,
    Object? updatedAt = freezed,
    Object? curated = freezed,
    Object? featured = freezed,
    Object? totalPhotos = freezed,
    Object? private = freezed,
    Object? shareKey = freezed,
    Object? tags = freezed,
    Object? links = freezed,
    Object? user = freezed,
    Object? coverPhoto = freezed,
    Object? previewPhotos = freezed,
  }) {
    return _then(_Result(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      publishedAt: publishedAt == freezed
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastCollectedAt: lastCollectedAt == freezed
          ? _value.lastCollectedAt
          : lastCollectedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      curated: curated == freezed
          ? _value.curated
          : curated // ignore: cast_nullable_to_non_nullable
              as bool?,
      featured: featured == freezed
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as bool?,
      totalPhotos: totalPhotos == freezed
          ? _value.totalPhotos
          : totalPhotos // ignore: cast_nullable_to_non_nullable
              as int?,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool?,
      shareKey: shareKey == freezed
          ? _value.shareKey
          : shareKey // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<ResultTag>?,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as ResultLinks?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      coverPhoto: coverPhoto == freezed
          ? _value.coverPhoto
          : coverPhoto // ignore: cast_nullable_to_non_nullable
              as ResultCoverPhoto?,
      previewPhotos: previewPhotos == freezed
          ? _value.previewPhotos
          : previewPhotos // ignore: cast_nullable_to_non_nullable
              as List<PreviewPhoto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Result implements _Result {
  const _$_Result(
      {this.id,
      this.title,
      this.description,
      @JsonKey(name: "published_at") this.publishedAt,
      @JsonKey(name: "last_collected_at") this.lastCollectedAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      this.curated,
      this.featured,
      @JsonKey(name: "total_photos") this.totalPhotos,
      this.private,
      @JsonKey(name: "share_key") this.shareKey,
      this.tags,
      this.links,
      this.user,
      @JsonKey(name: "cover_photo") this.coverPhoto,
      @JsonKey(name: "preview_photos") this.previewPhotos});

  factory _$_Result.fromJson(Map<String, dynamic> json) =>
      _$$_ResultFromJson(json);

  @override
  final String? id;
  @override
  final String? title;
  @override
  final dynamic description;
  @override
  @JsonKey(name: "published_at")
  final DateTime? publishedAt;
  @override
  @JsonKey(name: "last_collected_at")
  final DateTime? lastCollectedAt;
  @override
  @JsonKey(name: "updated_at")
  final DateTime? updatedAt;
  @override
  final bool? curated;
  @override
  final bool? featured;
  @override
  @JsonKey(name: "total_photos")
  final int? totalPhotos;
  @override
  final bool? private;
  @override
  @JsonKey(name: "share_key")
  final String? shareKey;
  @override
  final List<ResultTag>? tags;
  @override
  final ResultLinks? links;
  @override
  final User? user;
  @override
  @JsonKey(name: "cover_photo")
  final ResultCoverPhoto? coverPhoto;
  @override
  @JsonKey(name: "preview_photos")
  final List<PreviewPhoto>? previewPhotos;

  @override
  String toString() {
    return 'Result(id: $id, title: $title, description: $description, publishedAt: $publishedAt, lastCollectedAt: $lastCollectedAt, updatedAt: $updatedAt, curated: $curated, featured: $featured, totalPhotos: $totalPhotos, private: $private, shareKey: $shareKey, tags: $tags, links: $links, user: $user, coverPhoto: $coverPhoto, previewPhotos: $previewPhotos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Result &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.publishedAt, publishedAt) ||
                const DeepCollectionEquality()
                    .equals(other.publishedAt, publishedAt)) &&
            (identical(other.lastCollectedAt, lastCollectedAt) ||
                const DeepCollectionEquality()
                    .equals(other.lastCollectedAt, lastCollectedAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.curated, curated) ||
                const DeepCollectionEquality()
                    .equals(other.curated, curated)) &&
            (identical(other.featured, featured) ||
                const DeepCollectionEquality()
                    .equals(other.featured, featured)) &&
            (identical(other.totalPhotos, totalPhotos) ||
                const DeepCollectionEquality()
                    .equals(other.totalPhotos, totalPhotos)) &&
            (identical(other.private, private) ||
                const DeepCollectionEquality()
                    .equals(other.private, private)) &&
            (identical(other.shareKey, shareKey) ||
                const DeepCollectionEquality()
                    .equals(other.shareKey, shareKey)) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.links, links) ||
                const DeepCollectionEquality().equals(other.links, links)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.coverPhoto, coverPhoto) ||
                const DeepCollectionEquality()
                    .equals(other.coverPhoto, coverPhoto)) &&
            (identical(other.previewPhotos, previewPhotos) ||
                const DeepCollectionEquality()
                    .equals(other.previewPhotos, previewPhotos)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(publishedAt) ^
      const DeepCollectionEquality().hash(lastCollectedAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(curated) ^
      const DeepCollectionEquality().hash(featured) ^
      const DeepCollectionEquality().hash(totalPhotos) ^
      const DeepCollectionEquality().hash(private) ^
      const DeepCollectionEquality().hash(shareKey) ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(links) ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(coverPhoto) ^
      const DeepCollectionEquality().hash(previewPhotos);

  @JsonKey(ignore: true)
  @override
  _$ResultCopyWith<_Result> get copyWith =>
      __$ResultCopyWithImpl<_Result>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultToJson(this);
  }
}

abstract class _Result implements Result {
  const factory _Result(
          {String? id,
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
          @JsonKey(name: "preview_photos") List<PreviewPhoto>? previewPhotos}) =
      _$_Result;

  factory _Result.fromJson(Map<String, dynamic> json) = _$_Result.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  dynamic get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "published_at")
  DateTime? get publishedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "last_collected_at")
  DateTime? get lastCollectedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @override
  bool? get curated => throw _privateConstructorUsedError;
  @override
  bool? get featured => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "total_photos")
  int? get totalPhotos => throw _privateConstructorUsedError;
  @override
  bool? get private => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "share_key")
  String? get shareKey => throw _privateConstructorUsedError;
  @override
  List<ResultTag>? get tags => throw _privateConstructorUsedError;
  @override
  ResultLinks? get links => throw _privateConstructorUsedError;
  @override
  User? get user => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "cover_photo")
  ResultCoverPhoto? get coverPhoto => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "preview_photos")
  List<PreviewPhoto>? get previewPhotos => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResultCopyWith<_Result> get copyWith => throw _privateConstructorUsedError;
}

ResultCoverPhoto _$ResultCoverPhotoFromJson(Map<String, dynamic> json) {
  return _ResultCoverPhoto.fromJson(json);
}

/// @nodoc
class _$ResultCoverPhotoTearOff {
  const _$ResultCoverPhotoTearOff();

  _ResultCoverPhoto call(
      {String? id,
      @JsonKey(name: "created_at")
          DateTime? createdAt,
      @JsonKey(name: "updated_at")
          DateTime? updatedAt,
      @JsonKey(name: "promoted_at")
          DateTime? promotedAt,
      int? width,
      int? height,
      String? color,
      @JsonKey(name: "blur_hash")
          String? blurHash,
      String? description,
      @JsonKey(name: "alt_description")
          String? altDescription,
      Urls? urls,
      SinglePhotoResponseLinks? links,
      List<dynamic> categories = const [],
      int? likes,
      @JsonKey(name: "liked_by_user")
          bool? likedByUser,
      @JsonKey(name: "current_user_collections")
          List<dynamic> currentUserCollections = const [],
      dynamic sponsorship,
      User? user}) {
    return _ResultCoverPhoto(
      id: id,
      createdAt: createdAt,
      updatedAt: updatedAt,
      promotedAt: promotedAt,
      width: width,
      height: height,
      color: color,
      blurHash: blurHash,
      description: description,
      altDescription: altDescription,
      urls: urls,
      links: links,
      categories: categories,
      likes: likes,
      likedByUser: likedByUser,
      currentUserCollections: currentUserCollections,
      sponsorship: sponsorship,
      user: user,
    );
  }

  ResultCoverPhoto fromJson(Map<String, Object> json) {
    return ResultCoverPhoto.fromJson(json);
  }
}

/// @nodoc
const $ResultCoverPhoto = _$ResultCoverPhotoTearOff();

/// @nodoc
mixin _$ResultCoverPhoto {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "promoted_at")
  DateTime? get promotedAt => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  String? get color => throw _privateConstructorUsedError;
  @JsonKey(name: "blur_hash")
  String? get blurHash => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "alt_description")
  String? get altDescription => throw _privateConstructorUsedError;
  Urls? get urls => throw _privateConstructorUsedError;
  SinglePhotoResponseLinks? get links => throw _privateConstructorUsedError;
  List<dynamic> get categories => throw _privateConstructorUsedError;
  int? get likes => throw _privateConstructorUsedError;
  @JsonKey(name: "liked_by_user")
  bool? get likedByUser => throw _privateConstructorUsedError;
  @JsonKey(name: "current_user_collections")
  List<dynamic> get currentUserCollections =>
      throw _privateConstructorUsedError;
  dynamic get sponsorship => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultCoverPhotoCopyWith<ResultCoverPhoto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCoverPhotoCopyWith<$Res> {
  factory $ResultCoverPhotoCopyWith(
          ResultCoverPhoto value, $Res Function(ResultCoverPhoto) then) =
      _$ResultCoverPhotoCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: "created_at")
          DateTime? createdAt,
      @JsonKey(name: "updated_at")
          DateTime? updatedAt,
      @JsonKey(name: "promoted_at")
          DateTime? promotedAt,
      int? width,
      int? height,
      String? color,
      @JsonKey(name: "blur_hash")
          String? blurHash,
      String? description,
      @JsonKey(name: "alt_description")
          String? altDescription,
      Urls? urls,
      SinglePhotoResponseLinks? links,
      List<dynamic> categories,
      int? likes,
      @JsonKey(name: "liked_by_user")
          bool? likedByUser,
      @JsonKey(name: "current_user_collections")
          List<dynamic> currentUserCollections,
      dynamic sponsorship,
      User? user});

  $UrlsCopyWith<$Res>? get urls;
  $SinglePhotoResponseLinksCopyWith<$Res>? get links;
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$ResultCoverPhotoCopyWithImpl<$Res>
    implements $ResultCoverPhotoCopyWith<$Res> {
  _$ResultCoverPhotoCopyWithImpl(this._value, this._then);

  final ResultCoverPhoto _value;
  // ignore: unused_field
  final $Res Function(ResultCoverPhoto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? promotedAt = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? color = freezed,
    Object? blurHash = freezed,
    Object? description = freezed,
    Object? altDescription = freezed,
    Object? urls = freezed,
    Object? links = freezed,
    Object? categories = freezed,
    Object? likes = freezed,
    Object? likedByUser = freezed,
    Object? currentUserCollections = freezed,
    Object? sponsorship = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      promotedAt: promotedAt == freezed
          ? _value.promotedAt
          : promotedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      blurHash: blurHash == freezed
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      altDescription: altDescription == freezed
          ? _value.altDescription
          : altDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      urls: urls == freezed
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls?,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as SinglePhotoResponseLinks?,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      likes: likes == freezed
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int?,
      likedByUser: likedByUser == freezed
          ? _value.likedByUser
          : likedByUser // ignore: cast_nullable_to_non_nullable
              as bool?,
      currentUserCollections: currentUserCollections == freezed
          ? _value.currentUserCollections
          : currentUserCollections // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      sponsorship: sponsorship == freezed
          ? _value.sponsorship
          : sponsorship // ignore: cast_nullable_to_non_nullable
              as dynamic,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }

  @override
  $UrlsCopyWith<$Res>? get urls {
    if (_value.urls == null) {
      return null;
    }

    return $UrlsCopyWith<$Res>(_value.urls!, (value) {
      return _then(_value.copyWith(urls: value));
    });
  }

  @override
  $SinglePhotoResponseLinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $SinglePhotoResponseLinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value));
    });
  }

  @override
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$ResultCoverPhotoCopyWith<$Res>
    implements $ResultCoverPhotoCopyWith<$Res> {
  factory _$ResultCoverPhotoCopyWith(
          _ResultCoverPhoto value, $Res Function(_ResultCoverPhoto) then) =
      __$ResultCoverPhotoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: "created_at")
          DateTime? createdAt,
      @JsonKey(name: "updated_at")
          DateTime? updatedAt,
      @JsonKey(name: "promoted_at")
          DateTime? promotedAt,
      int? width,
      int? height,
      String? color,
      @JsonKey(name: "blur_hash")
          String? blurHash,
      String? description,
      @JsonKey(name: "alt_description")
          String? altDescription,
      Urls? urls,
      SinglePhotoResponseLinks? links,
      List<dynamic> categories,
      int? likes,
      @JsonKey(name: "liked_by_user")
          bool? likedByUser,
      @JsonKey(name: "current_user_collections")
          List<dynamic> currentUserCollections,
      dynamic sponsorship,
      User? user});

  @override
  $UrlsCopyWith<$Res>? get urls;
  @override
  $SinglePhotoResponseLinksCopyWith<$Res>? get links;
  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$ResultCoverPhotoCopyWithImpl<$Res>
    extends _$ResultCoverPhotoCopyWithImpl<$Res>
    implements _$ResultCoverPhotoCopyWith<$Res> {
  __$ResultCoverPhotoCopyWithImpl(
      _ResultCoverPhoto _value, $Res Function(_ResultCoverPhoto) _then)
      : super(_value, (v) => _then(v as _ResultCoverPhoto));

  @override
  _ResultCoverPhoto get _value => super._value as _ResultCoverPhoto;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? promotedAt = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? color = freezed,
    Object? blurHash = freezed,
    Object? description = freezed,
    Object? altDescription = freezed,
    Object? urls = freezed,
    Object? links = freezed,
    Object? categories = freezed,
    Object? likes = freezed,
    Object? likedByUser = freezed,
    Object? currentUserCollections = freezed,
    Object? sponsorship = freezed,
    Object? user = freezed,
  }) {
    return _then(_ResultCoverPhoto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      promotedAt: promotedAt == freezed
          ? _value.promotedAt
          : promotedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      blurHash: blurHash == freezed
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      altDescription: altDescription == freezed
          ? _value.altDescription
          : altDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      urls: urls == freezed
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls?,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as SinglePhotoResponseLinks?,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      likes: likes == freezed
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int?,
      likedByUser: likedByUser == freezed
          ? _value.likedByUser
          : likedByUser // ignore: cast_nullable_to_non_nullable
              as bool?,
      currentUserCollections: currentUserCollections == freezed
          ? _value.currentUserCollections
          : currentUserCollections // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      sponsorship: sponsorship == freezed
          ? _value.sponsorship
          : sponsorship // ignore: cast_nullable_to_non_nullable
              as dynamic,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResultCoverPhoto implements _ResultCoverPhoto {
  const _$_ResultCoverPhoto(
      {this.id,
      @JsonKey(name: "created_at")
          this.createdAt,
      @JsonKey(name: "updated_at")
          this.updatedAt,
      @JsonKey(name: "promoted_at")
          this.promotedAt,
      this.width,
      this.height,
      this.color,
      @JsonKey(name: "blur_hash")
          this.blurHash,
      this.description,
      @JsonKey(name: "alt_description")
          this.altDescription,
      this.urls,
      this.links,
      this.categories = const [],
      this.likes,
      @JsonKey(name: "liked_by_user")
          this.likedByUser,
      @JsonKey(name: "current_user_collections")
          this.currentUserCollections = const [],
      this.sponsorship,
      this.user});

  factory _$_ResultCoverPhoto.fromJson(Map<String, dynamic> json) =>
      _$$_ResultCoverPhotoFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: "created_at")
  final DateTime? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final DateTime? updatedAt;
  @override
  @JsonKey(name: "promoted_at")
  final DateTime? promotedAt;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final String? color;
  @override
  @JsonKey(name: "blur_hash")
  final String? blurHash;
  @override
  final String? description;
  @override
  @JsonKey(name: "alt_description")
  final String? altDescription;
  @override
  final Urls? urls;
  @override
  final SinglePhotoResponseLinks? links;
  @JsonKey(defaultValue: const [])
  @override
  final List<dynamic> categories;
  @override
  final int? likes;
  @override
  @JsonKey(name: "liked_by_user")
  final bool? likedByUser;
  @override
  @JsonKey(name: "current_user_collections")
  final List<dynamic> currentUserCollections;
  @override
  final dynamic sponsorship;
  @override
  final User? user;

  @override
  String toString() {
    return 'ResultCoverPhoto(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, promotedAt: $promotedAt, width: $width, height: $height, color: $color, blurHash: $blurHash, description: $description, altDescription: $altDescription, urls: $urls, links: $links, categories: $categories, likes: $likes, likedByUser: $likedByUser, currentUserCollections: $currentUserCollections, sponsorship: $sponsorship, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResultCoverPhoto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.promotedAt, promotedAt) ||
                const DeepCollectionEquality()
                    .equals(other.promotedAt, promotedAt)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.blurHash, blurHash) ||
                const DeepCollectionEquality()
                    .equals(other.blurHash, blurHash)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.altDescription, altDescription) ||
                const DeepCollectionEquality()
                    .equals(other.altDescription, altDescription)) &&
            (identical(other.urls, urls) ||
                const DeepCollectionEquality().equals(other.urls, urls)) &&
            (identical(other.links, links) ||
                const DeepCollectionEquality().equals(other.links, links)) &&
            (identical(other.categories, categories) ||
                const DeepCollectionEquality()
                    .equals(other.categories, categories)) &&
            (identical(other.likes, likes) ||
                const DeepCollectionEquality().equals(other.likes, likes)) &&
            (identical(other.likedByUser, likedByUser) ||
                const DeepCollectionEquality()
                    .equals(other.likedByUser, likedByUser)) &&
            (identical(other.currentUserCollections, currentUserCollections) ||
                const DeepCollectionEquality().equals(
                    other.currentUserCollections, currentUserCollections)) &&
            (identical(other.sponsorship, sponsorship) ||
                const DeepCollectionEquality()
                    .equals(other.sponsorship, sponsorship)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(promotedAt) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(blurHash) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(altDescription) ^
      const DeepCollectionEquality().hash(urls) ^
      const DeepCollectionEquality().hash(links) ^
      const DeepCollectionEquality().hash(categories) ^
      const DeepCollectionEquality().hash(likes) ^
      const DeepCollectionEquality().hash(likedByUser) ^
      const DeepCollectionEquality().hash(currentUserCollections) ^
      const DeepCollectionEquality().hash(sponsorship) ^
      const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  _$ResultCoverPhotoCopyWith<_ResultCoverPhoto> get copyWith =>
      __$ResultCoverPhotoCopyWithImpl<_ResultCoverPhoto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultCoverPhotoToJson(this);
  }
}

abstract class _ResultCoverPhoto implements ResultCoverPhoto {
  const factory _ResultCoverPhoto(
      {String? id,
      @JsonKey(name: "created_at")
          DateTime? createdAt,
      @JsonKey(name: "updated_at")
          DateTime? updatedAt,
      @JsonKey(name: "promoted_at")
          DateTime? promotedAt,
      int? width,
      int? height,
      String? color,
      @JsonKey(name: "blur_hash")
          String? blurHash,
      String? description,
      @JsonKey(name: "alt_description")
          String? altDescription,
      Urls? urls,
      SinglePhotoResponseLinks? links,
      List<dynamic> categories,
      int? likes,
      @JsonKey(name: "liked_by_user")
          bool? likedByUser,
      @JsonKey(name: "current_user_collections")
          List<dynamic> currentUserCollections,
      dynamic sponsorship,
      User? user}) = _$_ResultCoverPhoto;

  factory _ResultCoverPhoto.fromJson(Map<String, dynamic> json) =
      _$_ResultCoverPhoto.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "created_at")
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "promoted_at")
  DateTime? get promotedAt => throw _privateConstructorUsedError;
  @override
  int? get width => throw _privateConstructorUsedError;
  @override
  int? get height => throw _privateConstructorUsedError;
  @override
  String? get color => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "blur_hash")
  String? get blurHash => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "alt_description")
  String? get altDescription => throw _privateConstructorUsedError;
  @override
  Urls? get urls => throw _privateConstructorUsedError;
  @override
  SinglePhotoResponseLinks? get links => throw _privateConstructorUsedError;
  @override
  List<dynamic> get categories => throw _privateConstructorUsedError;
  @override
  int? get likes => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "liked_by_user")
  bool? get likedByUser => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "current_user_collections")
  List<dynamic> get currentUserCollections =>
      throw _privateConstructorUsedError;
  @override
  dynamic get sponsorship => throw _privateConstructorUsedError;
  @override
  User? get user => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResultCoverPhotoCopyWith<_ResultCoverPhoto> get copyWith =>
      throw _privateConstructorUsedError;
}

Urls _$UrlsFromJson(Map<String, dynamic> json) {
  return _Urls.fromJson(json);
}

/// @nodoc
class _$UrlsTearOff {
  const _$UrlsTearOff();

  _Urls call(
      {String? raw,
      String? full,
      String? regular,
      String? small,
      String? thumb}) {
    return _Urls(
      raw: raw,
      full: full,
      regular: regular,
      small: small,
      thumb: thumb,
    );
  }

  Urls fromJson(Map<String, Object> json) {
    return Urls.fromJson(json);
  }
}

/// @nodoc
const $Urls = _$UrlsTearOff();

/// @nodoc
mixin _$Urls {
  String? get raw => throw _privateConstructorUsedError;
  String? get full => throw _privateConstructorUsedError;
  String? get regular => throw _privateConstructorUsedError;
  String? get small => throw _privateConstructorUsedError;
  String? get thumb => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UrlsCopyWith<Urls> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlsCopyWith<$Res> {
  factory $UrlsCopyWith(Urls value, $Res Function(Urls) then) =
      _$UrlsCopyWithImpl<$Res>;
  $Res call(
      {String? raw,
      String? full,
      String? regular,
      String? small,
      String? thumb});
}

/// @nodoc
class _$UrlsCopyWithImpl<$Res> implements $UrlsCopyWith<$Res> {
  _$UrlsCopyWithImpl(this._value, this._then);

  final Urls _value;
  // ignore: unused_field
  final $Res Function(Urls) _then;

  @override
  $Res call({
    Object? raw = freezed,
    Object? full = freezed,
    Object? regular = freezed,
    Object? small = freezed,
    Object? thumb = freezed,
  }) {
    return _then(_value.copyWith(
      raw: raw == freezed
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      full: full == freezed
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as String?,
      regular: regular == freezed
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as String?,
      small: small == freezed
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      thumb: thumb == freezed
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$UrlsCopyWith<$Res> implements $UrlsCopyWith<$Res> {
  factory _$UrlsCopyWith(_Urls value, $Res Function(_Urls) then) =
      __$UrlsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? raw,
      String? full,
      String? regular,
      String? small,
      String? thumb});
}

/// @nodoc
class __$UrlsCopyWithImpl<$Res> extends _$UrlsCopyWithImpl<$Res>
    implements _$UrlsCopyWith<$Res> {
  __$UrlsCopyWithImpl(_Urls _value, $Res Function(_Urls) _then)
      : super(_value, (v) => _then(v as _Urls));

  @override
  _Urls get _value => super._value as _Urls;

  @override
  $Res call({
    Object? raw = freezed,
    Object? full = freezed,
    Object? regular = freezed,
    Object? small = freezed,
    Object? thumb = freezed,
  }) {
    return _then(_Urls(
      raw: raw == freezed
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      full: full == freezed
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as String?,
      regular: regular == freezed
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as String?,
      small: small == freezed
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      thumb: thumb == freezed
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Urls implements _Urls {
  const _$_Urls({this.raw, this.full, this.regular, this.small, this.thumb});

  factory _$_Urls.fromJson(Map<String, dynamic> json) => _$$_UrlsFromJson(json);

  @override
  final String? raw;
  @override
  final String? full;
  @override
  final String? regular;
  @override
  final String? small;
  @override
  final String? thumb;

  @override
  String toString() {
    return 'Urls(raw: $raw, full: $full, regular: $regular, small: $small, thumb: $thumb)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Urls &&
            (identical(other.raw, raw) ||
                const DeepCollectionEquality().equals(other.raw, raw)) &&
            (identical(other.full, full) ||
                const DeepCollectionEquality().equals(other.full, full)) &&
            (identical(other.regular, regular) ||
                const DeepCollectionEquality()
                    .equals(other.regular, regular)) &&
            (identical(other.small, small) ||
                const DeepCollectionEquality().equals(other.small, small)) &&
            (identical(other.thumb, thumb) ||
                const DeepCollectionEquality().equals(other.thumb, thumb)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(raw) ^
      const DeepCollectionEquality().hash(full) ^
      const DeepCollectionEquality().hash(regular) ^
      const DeepCollectionEquality().hash(small) ^
      const DeepCollectionEquality().hash(thumb);

  @JsonKey(ignore: true)
  @override
  _$UrlsCopyWith<_Urls> get copyWith =>
      __$UrlsCopyWithImpl<_Urls>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UrlsToJson(this);
  }
}

abstract class _Urls implements Urls {
  const factory _Urls(
      {String? raw,
      String? full,
      String? regular,
      String? small,
      String? thumb}) = _$_Urls;

  factory _Urls.fromJson(Map<String, dynamic> json) = _$_Urls.fromJson;

  @override
  String? get raw => throw _privateConstructorUsedError;
  @override
  String? get full => throw _privateConstructorUsedError;
  @override
  String? get regular => throw _privateConstructorUsedError;
  @override
  String? get small => throw _privateConstructorUsedError;
  @override
  String? get thumb => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UrlsCopyWith<_Urls> get copyWith => throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

  _User call(
      {String? id,
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
      Social? social}) {
    return _User(
      id: id,
      updatedAt: updatedAt,
      username: username,
      name: name,
      firstName: firstName,
      lastName: lastName,
      twitterUsername: twitterUsername,
      portfolioUrl: portfolioUrl,
      bio: bio,
      location: location,
      links: links,
      profileImage: profileImage,
      instagramUsername: instagramUsername,
      totalCollections: totalCollections,
      totalLikes: totalLikes,
      totalPhotos: totalPhotos,
      acceptedTos: acceptedTos,
      forHire: forHire,
      social: social,
    );
  }

  User fromJson(Map<String, Object> json) {
    return User.fromJson(json);
  }
}

/// @nodoc
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "first_name")
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "last_name")
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "twitter_username")
  String? get twitterUsername => throw _privateConstructorUsedError;
  @JsonKey(name: "portfolio_url")
  String? get portfolioUrl => throw _privateConstructorUsedError;
  String? get bio => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  UserLinks? get links => throw _privateConstructorUsedError;
  @JsonKey(name: "profile_image")
  ProfileImage? get profileImage => throw _privateConstructorUsedError;
  @JsonKey(name: "instagram_username")
  String? get instagramUsername => throw _privateConstructorUsedError;
  @JsonKey(name: "total_collections")
  int? get totalCollections => throw _privateConstructorUsedError;
  @JsonKey(name: "total_likes")
  int? get totalLikes => throw _privateConstructorUsedError;
  @JsonKey(name: "total_photos")
  int? get totalPhotos => throw _privateConstructorUsedError;
  @JsonKey(name: "accepted_tos")
  bool? get acceptedTos => throw _privateConstructorUsedError;
  @JsonKey(name: "for_hire")
  bool? get forHire => throw _privateConstructorUsedError;
  Social? get social => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {String? id,
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
      Social? social});

  $UserLinksCopyWith<$Res>? get links;
  $ProfileImageCopyWith<$Res>? get profileImage;
  $SocialCopyWith<$Res>? get social;
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? updatedAt = freezed,
    Object? username = freezed,
    Object? name = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? twitterUsername = freezed,
    Object? portfolioUrl = freezed,
    Object? bio = freezed,
    Object? location = freezed,
    Object? links = freezed,
    Object? profileImage = freezed,
    Object? instagramUsername = freezed,
    Object? totalCollections = freezed,
    Object? totalLikes = freezed,
    Object? totalPhotos = freezed,
    Object? acceptedTos = freezed,
    Object? forHire = freezed,
    Object? social = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: twitterUsername == freezed
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolioUrl: portfolioUrl == freezed
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      bio: bio == freezed
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as UserLinks?,
      profileImage: profileImage == freezed
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as ProfileImage?,
      instagramUsername: instagramUsername == freezed
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      totalCollections: totalCollections == freezed
          ? _value.totalCollections
          : totalCollections // ignore: cast_nullable_to_non_nullable
              as int?,
      totalLikes: totalLikes == freezed
          ? _value.totalLikes
          : totalLikes // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPhotos: totalPhotos == freezed
          ? _value.totalPhotos
          : totalPhotos // ignore: cast_nullable_to_non_nullable
              as int?,
      acceptedTos: acceptedTos == freezed
          ? _value.acceptedTos
          : acceptedTos // ignore: cast_nullable_to_non_nullable
              as bool?,
      forHire: forHire == freezed
          ? _value.forHire
          : forHire // ignore: cast_nullable_to_non_nullable
              as bool?,
      social: social == freezed
          ? _value.social
          : social // ignore: cast_nullable_to_non_nullable
              as Social?,
    ));
  }

  @override
  $UserLinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $UserLinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value));
    });
  }

  @override
  $ProfileImageCopyWith<$Res>? get profileImage {
    if (_value.profileImage == null) {
      return null;
    }

    return $ProfileImageCopyWith<$Res>(_value.profileImage!, (value) {
      return _then(_value.copyWith(profileImage: value));
    });
  }

  @override
  $SocialCopyWith<$Res>? get social {
    if (_value.social == null) {
      return null;
    }

    return $SocialCopyWith<$Res>(_value.social!, (value) {
      return _then(_value.copyWith(social: value));
    });
  }
}

/// @nodoc
abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
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
      Social? social});

  @override
  $UserLinksCopyWith<$Res>? get links;
  @override
  $ProfileImageCopyWith<$Res>? get profileImage;
  @override
  $SocialCopyWith<$Res>? get social;
}

/// @nodoc
class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object? id = freezed,
    Object? updatedAt = freezed,
    Object? username = freezed,
    Object? name = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? twitterUsername = freezed,
    Object? portfolioUrl = freezed,
    Object? bio = freezed,
    Object? location = freezed,
    Object? links = freezed,
    Object? profileImage = freezed,
    Object? instagramUsername = freezed,
    Object? totalCollections = freezed,
    Object? totalLikes = freezed,
    Object? totalPhotos = freezed,
    Object? acceptedTos = freezed,
    Object? forHire = freezed,
    Object? social = freezed,
  }) {
    return _then(_User(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: twitterUsername == freezed
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolioUrl: portfolioUrl == freezed
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      bio: bio == freezed
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as UserLinks?,
      profileImage: profileImage == freezed
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as ProfileImage?,
      instagramUsername: instagramUsername == freezed
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      totalCollections: totalCollections == freezed
          ? _value.totalCollections
          : totalCollections // ignore: cast_nullable_to_non_nullable
              as int?,
      totalLikes: totalLikes == freezed
          ? _value.totalLikes
          : totalLikes // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPhotos: totalPhotos == freezed
          ? _value.totalPhotos
          : totalPhotos // ignore: cast_nullable_to_non_nullable
              as int?,
      acceptedTos: acceptedTos == freezed
          ? _value.acceptedTos
          : acceptedTos // ignore: cast_nullable_to_non_nullable
              as bool?,
      forHire: forHire == freezed
          ? _value.forHire
          : forHire // ignore: cast_nullable_to_non_nullable
              as bool?,
      social: social == freezed
          ? _value.social
          : social // ignore: cast_nullable_to_non_nullable
              as Social?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User implements _User {
  const _$_User(
      {this.id,
      @JsonKey(name: "updated_at") this.updatedAt,
      this.username,
      this.name,
      @JsonKey(name: "first_name") this.firstName,
      @JsonKey(name: "last_name") this.lastName,
      @JsonKey(name: "twitter_username") this.twitterUsername,
      @JsonKey(name: "portfolio_url") this.portfolioUrl,
      this.bio,
      this.location,
      this.links,
      @JsonKey(name: "profile_image") this.profileImage,
      @JsonKey(name: "instagram_username") this.instagramUsername,
      @JsonKey(name: "total_collections") this.totalCollections,
      @JsonKey(name: "total_likes") this.totalLikes,
      @JsonKey(name: "total_photos") this.totalPhotos,
      @JsonKey(name: "accepted_tos") this.acceptedTos,
      @JsonKey(name: "for_hire") this.forHire,
      this.social});

  factory _$_User.fromJson(Map<String, dynamic> json) => _$$_UserFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: "updated_at")
  final DateTime? updatedAt;
  @override
  final String? username;
  @override
  final String? name;
  @override
  @JsonKey(name: "first_name")
  final String? firstName;
  @override
  @JsonKey(name: "last_name")
  final String? lastName;
  @override
  @JsonKey(name: "twitter_username")
  final String? twitterUsername;
  @override
  @JsonKey(name: "portfolio_url")
  final String? portfolioUrl;
  @override
  final String? bio;
  @override
  final String? location;
  @override
  final UserLinks? links;
  @override
  @JsonKey(name: "profile_image")
  final ProfileImage? profileImage;
  @override
  @JsonKey(name: "instagram_username")
  final String? instagramUsername;
  @override
  @JsonKey(name: "total_collections")
  final int? totalCollections;
  @override
  @JsonKey(name: "total_likes")
  final int? totalLikes;
  @override
  @JsonKey(name: "total_photos")
  final int? totalPhotos;
  @override
  @JsonKey(name: "accepted_tos")
  final bool? acceptedTos;
  @override
  @JsonKey(name: "for_hire")
  final bool? forHire;
  @override
  final Social? social;

  @override
  String toString() {
    return 'User(id: $id, updatedAt: $updatedAt, username: $username, name: $name, firstName: $firstName, lastName: $lastName, twitterUsername: $twitterUsername, portfolioUrl: $portfolioUrl, bio: $bio, location: $location, links: $links, profileImage: $profileImage, instagramUsername: $instagramUsername, totalCollections: $totalCollections, totalLikes: $totalLikes, totalPhotos: $totalPhotos, acceptedTos: $acceptedTos, forHire: $forHire, social: $social)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.twitterUsername, twitterUsername) ||
                const DeepCollectionEquality()
                    .equals(other.twitterUsername, twitterUsername)) &&
            (identical(other.portfolioUrl, portfolioUrl) ||
                const DeepCollectionEquality()
                    .equals(other.portfolioUrl, portfolioUrl)) &&
            (identical(other.bio, bio) ||
                const DeepCollectionEquality().equals(other.bio, bio)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.links, links) ||
                const DeepCollectionEquality().equals(other.links, links)) &&
            (identical(other.profileImage, profileImage) ||
                const DeepCollectionEquality()
                    .equals(other.profileImage, profileImage)) &&
            (identical(other.instagramUsername, instagramUsername) ||
                const DeepCollectionEquality()
                    .equals(other.instagramUsername, instagramUsername)) &&
            (identical(other.totalCollections, totalCollections) ||
                const DeepCollectionEquality()
                    .equals(other.totalCollections, totalCollections)) &&
            (identical(other.totalLikes, totalLikes) ||
                const DeepCollectionEquality()
                    .equals(other.totalLikes, totalLikes)) &&
            (identical(other.totalPhotos, totalPhotos) ||
                const DeepCollectionEquality()
                    .equals(other.totalPhotos, totalPhotos)) &&
            (identical(other.acceptedTos, acceptedTos) ||
                const DeepCollectionEquality()
                    .equals(other.acceptedTos, acceptedTos)) &&
            (identical(other.forHire, forHire) ||
                const DeepCollectionEquality()
                    .equals(other.forHire, forHire)) &&
            (identical(other.social, social) ||
                const DeepCollectionEquality().equals(other.social, social)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(twitterUsername) ^
      const DeepCollectionEquality().hash(portfolioUrl) ^
      const DeepCollectionEquality().hash(bio) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(links) ^
      const DeepCollectionEquality().hash(profileImage) ^
      const DeepCollectionEquality().hash(instagramUsername) ^
      const DeepCollectionEquality().hash(totalCollections) ^
      const DeepCollectionEquality().hash(totalLikes) ^
      const DeepCollectionEquality().hash(totalPhotos) ^
      const DeepCollectionEquality().hash(acceptedTos) ^
      const DeepCollectionEquality().hash(forHire) ^
      const DeepCollectionEquality().hash(social);

  @JsonKey(ignore: true)
  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserToJson(this);
  }
}

abstract class _User implements User {
  const factory _User(
      {String? id,
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
      Social? social}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @override
  String? get username => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "first_name")
  String? get firstName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "last_name")
  String? get lastName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "twitter_username")
  String? get twitterUsername => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "portfolio_url")
  String? get portfolioUrl => throw _privateConstructorUsedError;
  @override
  String? get bio => throw _privateConstructorUsedError;
  @override
  String? get location => throw _privateConstructorUsedError;
  @override
  UserLinks? get links => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "profile_image")
  ProfileImage? get profileImage => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "instagram_username")
  String? get instagramUsername => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "total_collections")
  int? get totalCollections => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "total_likes")
  int? get totalLikes => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "total_photos")
  int? get totalPhotos => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "accepted_tos")
  bool? get acceptedTos => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "for_hire")
  bool? get forHire => throw _privateConstructorUsedError;
  @override
  Social? get social => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserCopyWith<_User> get copyWith => throw _privateConstructorUsedError;
}

UserLinks _$UserLinksFromJson(Map<String, dynamic> json) {
  return _UserLinks.fromJson(json);
}

/// @nodoc
class _$UserLinksTearOff {
  const _$UserLinksTearOff();

  _UserLinks call(
      {String? self,
      String? html,
      String? photos,
      String? likes,
      String? portfolio,
      String? following,
      String? followers}) {
    return _UserLinks(
      self: self,
      html: html,
      photos: photos,
      likes: likes,
      portfolio: portfolio,
      following: following,
      followers: followers,
    );
  }

  UserLinks fromJson(Map<String, Object> json) {
    return UserLinks.fromJson(json);
  }
}

/// @nodoc
const $UserLinks = _$UserLinksTearOff();

/// @nodoc
mixin _$UserLinks {
  String? get self => throw _privateConstructorUsedError;
  String? get html => throw _privateConstructorUsedError;
  String? get photos => throw _privateConstructorUsedError;
  String? get likes => throw _privateConstructorUsedError;
  String? get portfolio => throw _privateConstructorUsedError;
  String? get following => throw _privateConstructorUsedError;
  String? get followers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserLinksCopyWith<UserLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserLinksCopyWith<$Res> {
  factory $UserLinksCopyWith(UserLinks value, $Res Function(UserLinks) then) =
      _$UserLinksCopyWithImpl<$Res>;
  $Res call(
      {String? self,
      String? html,
      String? photos,
      String? likes,
      String? portfolio,
      String? following,
      String? followers});
}

/// @nodoc
class _$UserLinksCopyWithImpl<$Res> implements $UserLinksCopyWith<$Res> {
  _$UserLinksCopyWithImpl(this._value, this._then);

  final UserLinks _value;
  // ignore: unused_field
  final $Res Function(UserLinks) _then;

  @override
  $Res call({
    Object? self = freezed,
    Object? html = freezed,
    Object? photos = freezed,
    Object? likes = freezed,
    Object? portfolio = freezed,
    Object? following = freezed,
    Object? followers = freezed,
  }) {
    return _then(_value.copyWith(
      self: self == freezed
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String?,
      html: html == freezed
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as String?,
      likes: likes == freezed
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolio: portfolio == freezed
          ? _value.portfolio
          : portfolio // ignore: cast_nullable_to_non_nullable
              as String?,
      following: following == freezed
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as String?,
      followers: followers == freezed
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$UserLinksCopyWith<$Res> implements $UserLinksCopyWith<$Res> {
  factory _$UserLinksCopyWith(
          _UserLinks value, $Res Function(_UserLinks) then) =
      __$UserLinksCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? self,
      String? html,
      String? photos,
      String? likes,
      String? portfolio,
      String? following,
      String? followers});
}

/// @nodoc
class __$UserLinksCopyWithImpl<$Res> extends _$UserLinksCopyWithImpl<$Res>
    implements _$UserLinksCopyWith<$Res> {
  __$UserLinksCopyWithImpl(_UserLinks _value, $Res Function(_UserLinks) _then)
      : super(_value, (v) => _then(v as _UserLinks));

  @override
  _UserLinks get _value => super._value as _UserLinks;

  @override
  $Res call({
    Object? self = freezed,
    Object? html = freezed,
    Object? photos = freezed,
    Object? likes = freezed,
    Object? portfolio = freezed,
    Object? following = freezed,
    Object? followers = freezed,
  }) {
    return _then(_UserLinks(
      self: self == freezed
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String?,
      html: html == freezed
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as String?,
      likes: likes == freezed
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolio: portfolio == freezed
          ? _value.portfolio
          : portfolio // ignore: cast_nullable_to_non_nullable
              as String?,
      following: following == freezed
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as String?,
      followers: followers == freezed
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserLinks implements _UserLinks {
  const _$_UserLinks(
      {this.self,
      this.html,
      this.photos,
      this.likes,
      this.portfolio,
      this.following,
      this.followers});

  factory _$_UserLinks.fromJson(Map<String, dynamic> json) =>
      _$$_UserLinksFromJson(json);

  @override
  final String? self;
  @override
  final String? html;
  @override
  final String? photos;
  @override
  final String? likes;
  @override
  final String? portfolio;
  @override
  final String? following;
  @override
  final String? followers;

  @override
  String toString() {
    return 'UserLinks(self: $self, html: $html, photos: $photos, likes: $likes, portfolio: $portfolio, following: $following, followers: $followers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserLinks &&
            (identical(other.self, self) ||
                const DeepCollectionEquality().equals(other.self, self)) &&
            (identical(other.html, html) ||
                const DeepCollectionEquality().equals(other.html, html)) &&
            (identical(other.photos, photos) ||
                const DeepCollectionEquality().equals(other.photos, photos)) &&
            (identical(other.likes, likes) ||
                const DeepCollectionEquality().equals(other.likes, likes)) &&
            (identical(other.portfolio, portfolio) ||
                const DeepCollectionEquality()
                    .equals(other.portfolio, portfolio)) &&
            (identical(other.following, following) ||
                const DeepCollectionEquality()
                    .equals(other.following, following)) &&
            (identical(other.followers, followers) ||
                const DeepCollectionEquality()
                    .equals(other.followers, followers)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(self) ^
      const DeepCollectionEquality().hash(html) ^
      const DeepCollectionEquality().hash(photos) ^
      const DeepCollectionEquality().hash(likes) ^
      const DeepCollectionEquality().hash(portfolio) ^
      const DeepCollectionEquality().hash(following) ^
      const DeepCollectionEquality().hash(followers);

  @JsonKey(ignore: true)
  @override
  _$UserLinksCopyWith<_UserLinks> get copyWith =>
      __$UserLinksCopyWithImpl<_UserLinks>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserLinksToJson(this);
  }
}

abstract class _UserLinks implements UserLinks {
  const factory _UserLinks(
      {String? self,
      String? html,
      String? photos,
      String? likes,
      String? portfolio,
      String? following,
      String? followers}) = _$_UserLinks;

  factory _UserLinks.fromJson(Map<String, dynamic> json) =
      _$_UserLinks.fromJson;

  @override
  String? get self => throw _privateConstructorUsedError;
  @override
  String? get html => throw _privateConstructorUsedError;
  @override
  String? get photos => throw _privateConstructorUsedError;
  @override
  String? get likes => throw _privateConstructorUsedError;
  @override
  String? get portfolio => throw _privateConstructorUsedError;
  @override
  String? get following => throw _privateConstructorUsedError;
  @override
  String? get followers => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserLinksCopyWith<_UserLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

ProfileImage _$ProfileImageFromJson(Map<String, dynamic> json) {
  return _ProfileImage.fromJson(json);
}

/// @nodoc
class _$ProfileImageTearOff {
  const _$ProfileImageTearOff();

  _ProfileImage call({String? small, String? medium, String? large}) {
    return _ProfileImage(
      small: small,
      medium: medium,
      large: large,
    );
  }

  ProfileImage fromJson(Map<String, Object> json) {
    return ProfileImage.fromJson(json);
  }
}

/// @nodoc
const $ProfileImage = _$ProfileImageTearOff();

/// @nodoc
mixin _$ProfileImage {
  String? get small => throw _privateConstructorUsedError;
  String? get medium => throw _privateConstructorUsedError;
  String? get large => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileImageCopyWith<ProfileImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileImageCopyWith<$Res> {
  factory $ProfileImageCopyWith(
          ProfileImage value, $Res Function(ProfileImage) then) =
      _$ProfileImageCopyWithImpl<$Res>;
  $Res call({String? small, String? medium, String? large});
}

/// @nodoc
class _$ProfileImageCopyWithImpl<$Res> implements $ProfileImageCopyWith<$Res> {
  _$ProfileImageCopyWithImpl(this._value, this._then);

  final ProfileImage _value;
  // ignore: unused_field
  final $Res Function(ProfileImage) _then;

  @override
  $Res call({
    Object? small = freezed,
    Object? medium = freezed,
    Object? large = freezed,
  }) {
    return _then(_value.copyWith(
      small: small == freezed
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ProfileImageCopyWith<$Res>
    implements $ProfileImageCopyWith<$Res> {
  factory _$ProfileImageCopyWith(
          _ProfileImage value, $Res Function(_ProfileImage) then) =
      __$ProfileImageCopyWithImpl<$Res>;
  @override
  $Res call({String? small, String? medium, String? large});
}

/// @nodoc
class __$ProfileImageCopyWithImpl<$Res> extends _$ProfileImageCopyWithImpl<$Res>
    implements _$ProfileImageCopyWith<$Res> {
  __$ProfileImageCopyWithImpl(
      _ProfileImage _value, $Res Function(_ProfileImage) _then)
      : super(_value, (v) => _then(v as _ProfileImage));

  @override
  _ProfileImage get _value => super._value as _ProfileImage;

  @override
  $Res call({
    Object? small = freezed,
    Object? medium = freezed,
    Object? large = freezed,
  }) {
    return _then(_ProfileImage(
      small: small == freezed
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProfileImage implements _ProfileImage {
  const _$_ProfileImage({this.small, this.medium, this.large});

  factory _$_ProfileImage.fromJson(Map<String, dynamic> json) =>
      _$$_ProfileImageFromJson(json);

  @override
  final String? small;
  @override
  final String? medium;
  @override
  final String? large;

  @override
  String toString() {
    return 'ProfileImage(small: $small, medium: $medium, large: $large)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProfileImage &&
            (identical(other.small, small) ||
                const DeepCollectionEquality().equals(other.small, small)) &&
            (identical(other.medium, medium) ||
                const DeepCollectionEquality().equals(other.medium, medium)) &&
            (identical(other.large, large) ||
                const DeepCollectionEquality().equals(other.large, large)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(small) ^
      const DeepCollectionEquality().hash(medium) ^
      const DeepCollectionEquality().hash(large);

  @JsonKey(ignore: true)
  @override
  _$ProfileImageCopyWith<_ProfileImage> get copyWith =>
      __$ProfileImageCopyWithImpl<_ProfileImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfileImageToJson(this);
  }
}

abstract class _ProfileImage implements ProfileImage {
  const factory _ProfileImage({String? small, String? medium, String? large}) =
      _$_ProfileImage;

  factory _ProfileImage.fromJson(Map<String, dynamic> json) =
      _$_ProfileImage.fromJson;

  @override
  String? get small => throw _privateConstructorUsedError;
  @override
  String? get medium => throw _privateConstructorUsedError;
  @override
  String? get large => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProfileImageCopyWith<_ProfileImage> get copyWith =>
      throw _privateConstructorUsedError;
}

Social _$SocialFromJson(Map<String, dynamic> json) {
  return _Social.fromJson(json);
}

/// @nodoc
class _$SocialTearOff {
  const _$SocialTearOff();

  _Social call(
      {@JsonKey(name: "instagram_username") String? instagramUsername,
      @JsonKey(name: "portfolio_url") String? portfolioUrl,
      @JsonKey(name: "twitter_username") String? twitterUsername,
      @JsonKey(name: "paypal_email") dynamic paypalEmail}) {
    return _Social(
      instagramUsername: instagramUsername,
      portfolioUrl: portfolioUrl,
      twitterUsername: twitterUsername,
      paypalEmail: paypalEmail,
    );
  }

  Social fromJson(Map<String, Object> json) {
    return Social.fromJson(json);
  }
}

/// @nodoc
const $Social = _$SocialTearOff();

/// @nodoc
mixin _$Social {
  @JsonKey(name: "instagram_username")
  String? get instagramUsername => throw _privateConstructorUsedError;
  @JsonKey(name: "portfolio_url")
  String? get portfolioUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "twitter_username")
  String? get twitterUsername => throw _privateConstructorUsedError;
  @JsonKey(name: "paypal_email")
  dynamic get paypalEmail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SocialCopyWith<Social> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocialCopyWith<$Res> {
  factory $SocialCopyWith(Social value, $Res Function(Social) then) =
      _$SocialCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "instagram_username") String? instagramUsername,
      @JsonKey(name: "portfolio_url") String? portfolioUrl,
      @JsonKey(name: "twitter_username") String? twitterUsername,
      @JsonKey(name: "paypal_email") dynamic paypalEmail});
}

/// @nodoc
class _$SocialCopyWithImpl<$Res> implements $SocialCopyWith<$Res> {
  _$SocialCopyWithImpl(this._value, this._then);

  final Social _value;
  // ignore: unused_field
  final $Res Function(Social) _then;

  @override
  $Res call({
    Object? instagramUsername = freezed,
    Object? portfolioUrl = freezed,
    Object? twitterUsername = freezed,
    Object? paypalEmail = freezed,
  }) {
    return _then(_value.copyWith(
      instagramUsername: instagramUsername == freezed
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolioUrl: portfolioUrl == freezed
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: twitterUsername == freezed
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      paypalEmail: paypalEmail == freezed
          ? _value.paypalEmail
          : paypalEmail // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$SocialCopyWith<$Res> implements $SocialCopyWith<$Res> {
  factory _$SocialCopyWith(_Social value, $Res Function(_Social) then) =
      __$SocialCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "instagram_username") String? instagramUsername,
      @JsonKey(name: "portfolio_url") String? portfolioUrl,
      @JsonKey(name: "twitter_username") String? twitterUsername,
      @JsonKey(name: "paypal_email") dynamic paypalEmail});
}

/// @nodoc
class __$SocialCopyWithImpl<$Res> extends _$SocialCopyWithImpl<$Res>
    implements _$SocialCopyWith<$Res> {
  __$SocialCopyWithImpl(_Social _value, $Res Function(_Social) _then)
      : super(_value, (v) => _then(v as _Social));

  @override
  _Social get _value => super._value as _Social;

  @override
  $Res call({
    Object? instagramUsername = freezed,
    Object? portfolioUrl = freezed,
    Object? twitterUsername = freezed,
    Object? paypalEmail = freezed,
  }) {
    return _then(_Social(
      instagramUsername: instagramUsername == freezed
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolioUrl: portfolioUrl == freezed
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: twitterUsername == freezed
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      paypalEmail: paypalEmail == freezed
          ? _value.paypalEmail
          : paypalEmail // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Social implements _Social {
  const _$_Social(
      {@JsonKey(name: "instagram_username") this.instagramUsername,
      @JsonKey(name: "portfolio_url") this.portfolioUrl,
      @JsonKey(name: "twitter_username") this.twitterUsername,
      @JsonKey(name: "paypal_email") this.paypalEmail});

  factory _$_Social.fromJson(Map<String, dynamic> json) =>
      _$$_SocialFromJson(json);

  @override
  @JsonKey(name: "instagram_username")
  final String? instagramUsername;
  @override
  @JsonKey(name: "portfolio_url")
  final String? portfolioUrl;
  @override
  @JsonKey(name: "twitter_username")
  final String? twitterUsername;
  @override
  @JsonKey(name: "paypal_email")
  final dynamic paypalEmail;

  @override
  String toString() {
    return 'Social(instagramUsername: $instagramUsername, portfolioUrl: $portfolioUrl, twitterUsername: $twitterUsername, paypalEmail: $paypalEmail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Social &&
            (identical(other.instagramUsername, instagramUsername) ||
                const DeepCollectionEquality()
                    .equals(other.instagramUsername, instagramUsername)) &&
            (identical(other.portfolioUrl, portfolioUrl) ||
                const DeepCollectionEquality()
                    .equals(other.portfolioUrl, portfolioUrl)) &&
            (identical(other.twitterUsername, twitterUsername) ||
                const DeepCollectionEquality()
                    .equals(other.twitterUsername, twitterUsername)) &&
            (identical(other.paypalEmail, paypalEmail) ||
                const DeepCollectionEquality()
                    .equals(other.paypalEmail, paypalEmail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(instagramUsername) ^
      const DeepCollectionEquality().hash(portfolioUrl) ^
      const DeepCollectionEquality().hash(twitterUsername) ^
      const DeepCollectionEquality().hash(paypalEmail);

  @JsonKey(ignore: true)
  @override
  _$SocialCopyWith<_Social> get copyWith =>
      __$SocialCopyWithImpl<_Social>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SocialToJson(this);
  }
}

abstract class _Social implements Social {
  const factory _Social(
      {@JsonKey(name: "instagram_username") String? instagramUsername,
      @JsonKey(name: "portfolio_url") String? portfolioUrl,
      @JsonKey(name: "twitter_username") String? twitterUsername,
      @JsonKey(name: "paypal_email") dynamic paypalEmail}) = _$_Social;

  factory _Social.fromJson(Map<String, dynamic> json) = _$_Social.fromJson;

  @override
  @JsonKey(name: "instagram_username")
  String? get instagramUsername => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "portfolio_url")
  String? get portfolioUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "twitter_username")
  String? get twitterUsername => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "paypal_email")
  dynamic get paypalEmail => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SocialCopyWith<_Social> get copyWith => throw _privateConstructorUsedError;
}

ResultLinks _$ResultLinksFromJson(Map<String, dynamic> json) {
  return _ResultLinks.fromJson(json);
}

/// @nodoc
class _$ResultLinksTearOff {
  const _$ResultLinksTearOff();

  _ResultLinks call(
      {String? self, String? html, String? photos, String? related}) {
    return _ResultLinks(
      self: self,
      html: html,
      photos: photos,
      related: related,
    );
  }

  ResultLinks fromJson(Map<String, Object> json) {
    return ResultLinks.fromJson(json);
  }
}

/// @nodoc
const $ResultLinks = _$ResultLinksTearOff();

/// @nodoc
mixin _$ResultLinks {
  String? get self => throw _privateConstructorUsedError;
  String? get html => throw _privateConstructorUsedError;
  String? get photos => throw _privateConstructorUsedError;
  String? get related => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultLinksCopyWith<ResultLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultLinksCopyWith<$Res> {
  factory $ResultLinksCopyWith(
          ResultLinks value, $Res Function(ResultLinks) then) =
      _$ResultLinksCopyWithImpl<$Res>;
  $Res call({String? self, String? html, String? photos, String? related});
}

/// @nodoc
class _$ResultLinksCopyWithImpl<$Res> implements $ResultLinksCopyWith<$Res> {
  _$ResultLinksCopyWithImpl(this._value, this._then);

  final ResultLinks _value;
  // ignore: unused_field
  final $Res Function(ResultLinks) _then;

  @override
  $Res call({
    Object? self = freezed,
    Object? html = freezed,
    Object? photos = freezed,
    Object? related = freezed,
  }) {
    return _then(_value.copyWith(
      self: self == freezed
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String?,
      html: html == freezed
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as String?,
      related: related == freezed
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ResultLinksCopyWith<$Res>
    implements $ResultLinksCopyWith<$Res> {
  factory _$ResultLinksCopyWith(
          _ResultLinks value, $Res Function(_ResultLinks) then) =
      __$ResultLinksCopyWithImpl<$Res>;
  @override
  $Res call({String? self, String? html, String? photos, String? related});
}

/// @nodoc
class __$ResultLinksCopyWithImpl<$Res> extends _$ResultLinksCopyWithImpl<$Res>
    implements _$ResultLinksCopyWith<$Res> {
  __$ResultLinksCopyWithImpl(
      _ResultLinks _value, $Res Function(_ResultLinks) _then)
      : super(_value, (v) => _then(v as _ResultLinks));

  @override
  _ResultLinks get _value => super._value as _ResultLinks;

  @override
  $Res call({
    Object? self = freezed,
    Object? html = freezed,
    Object? photos = freezed,
    Object? related = freezed,
  }) {
    return _then(_ResultLinks(
      self: self == freezed
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String?,
      html: html == freezed
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as String?,
      related: related == freezed
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResultLinks implements _ResultLinks {
  const _$_ResultLinks({this.self, this.html, this.photos, this.related});

  factory _$_ResultLinks.fromJson(Map<String, dynamic> json) =>
      _$$_ResultLinksFromJson(json);

  @override
  final String? self;
  @override
  final String? html;
  @override
  final String? photos;
  @override
  final String? related;

  @override
  String toString() {
    return 'ResultLinks(self: $self, html: $html, photos: $photos, related: $related)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResultLinks &&
            (identical(other.self, self) ||
                const DeepCollectionEquality().equals(other.self, self)) &&
            (identical(other.html, html) ||
                const DeepCollectionEquality().equals(other.html, html)) &&
            (identical(other.photos, photos) ||
                const DeepCollectionEquality().equals(other.photos, photos)) &&
            (identical(other.related, related) ||
                const DeepCollectionEquality().equals(other.related, related)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(self) ^
      const DeepCollectionEquality().hash(html) ^
      const DeepCollectionEquality().hash(photos) ^
      const DeepCollectionEquality().hash(related);

  @JsonKey(ignore: true)
  @override
  _$ResultLinksCopyWith<_ResultLinks> get copyWith =>
      __$ResultLinksCopyWithImpl<_ResultLinks>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultLinksToJson(this);
  }
}

abstract class _ResultLinks implements ResultLinks {
  const factory _ResultLinks(
      {String? self,
      String? html,
      String? photos,
      String? related}) = _$_ResultLinks;

  factory _ResultLinks.fromJson(Map<String, dynamic> json) =
      _$_ResultLinks.fromJson;

  @override
  String? get self => throw _privateConstructorUsedError;
  @override
  String? get html => throw _privateConstructorUsedError;
  @override
  String? get photos => throw _privateConstructorUsedError;
  @override
  String? get related => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResultLinksCopyWith<_ResultLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

PreviewPhoto _$PreviewPhotoFromJson(Map<String, dynamic> json) {
  return _PreviewPhoto.fromJson(json);
}

/// @nodoc
class _$PreviewPhotoTearOff {
  const _$PreviewPhotoTearOff();

  _PreviewPhoto call(
      {String? id,
      @JsonKey(name: "created_at") DateTime? createdAt,
      @JsonKey(name: "updated_at") DateTime? updatedAt,
      @JsonKey(name: "blur_hash") String? blurHash,
      Urls? urls}) {
    return _PreviewPhoto(
      id: id,
      createdAt: createdAt,
      updatedAt: updatedAt,
      blurHash: blurHash,
      urls: urls,
    );
  }

  PreviewPhoto fromJson(Map<String, Object> json) {
    return PreviewPhoto.fromJson(json);
  }
}

/// @nodoc
const $PreviewPhoto = _$PreviewPhotoTearOff();

/// @nodoc
mixin _$PreviewPhoto {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "blur_hash")
  String? get blurHash => throw _privateConstructorUsedError;
  Urls? get urls => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PreviewPhotoCopyWith<PreviewPhoto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreviewPhotoCopyWith<$Res> {
  factory $PreviewPhotoCopyWith(
          PreviewPhoto value, $Res Function(PreviewPhoto) then) =
      _$PreviewPhotoCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: "created_at") DateTime? createdAt,
      @JsonKey(name: "updated_at") DateTime? updatedAt,
      @JsonKey(name: "blur_hash") String? blurHash,
      Urls? urls});

  $UrlsCopyWith<$Res>? get urls;
}

/// @nodoc
class _$PreviewPhotoCopyWithImpl<$Res> implements $PreviewPhotoCopyWith<$Res> {
  _$PreviewPhotoCopyWithImpl(this._value, this._then);

  final PreviewPhoto _value;
  // ignore: unused_field
  final $Res Function(PreviewPhoto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? blurHash = freezed,
    Object? urls = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      blurHash: blurHash == freezed
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String?,
      urls: urls == freezed
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls?,
    ));
  }

  @override
  $UrlsCopyWith<$Res>? get urls {
    if (_value.urls == null) {
      return null;
    }

    return $UrlsCopyWith<$Res>(_value.urls!, (value) {
      return _then(_value.copyWith(urls: value));
    });
  }
}

/// @nodoc
abstract class _$PreviewPhotoCopyWith<$Res>
    implements $PreviewPhotoCopyWith<$Res> {
  factory _$PreviewPhotoCopyWith(
          _PreviewPhoto value, $Res Function(_PreviewPhoto) then) =
      __$PreviewPhotoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: "created_at") DateTime? createdAt,
      @JsonKey(name: "updated_at") DateTime? updatedAt,
      @JsonKey(name: "blur_hash") String? blurHash,
      Urls? urls});

  @override
  $UrlsCopyWith<$Res>? get urls;
}

/// @nodoc
class __$PreviewPhotoCopyWithImpl<$Res> extends _$PreviewPhotoCopyWithImpl<$Res>
    implements _$PreviewPhotoCopyWith<$Res> {
  __$PreviewPhotoCopyWithImpl(
      _PreviewPhoto _value, $Res Function(_PreviewPhoto) _then)
      : super(_value, (v) => _then(v as _PreviewPhoto));

  @override
  _PreviewPhoto get _value => super._value as _PreviewPhoto;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? blurHash = freezed,
    Object? urls = freezed,
  }) {
    return _then(_PreviewPhoto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      blurHash: blurHash == freezed
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String?,
      urls: urls == freezed
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PreviewPhoto implements _PreviewPhoto {
  const _$_PreviewPhoto(
      {this.id,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "blur_hash") this.blurHash,
      this.urls});

  factory _$_PreviewPhoto.fromJson(Map<String, dynamic> json) =>
      _$$_PreviewPhotoFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: "created_at")
  final DateTime? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final DateTime? updatedAt;
  @override
  @JsonKey(name: "blur_hash")
  final String? blurHash;
  @override
  final Urls? urls;

  @override
  String toString() {
    return 'PreviewPhoto(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, blurHash: $blurHash, urls: $urls)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PreviewPhoto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.blurHash, blurHash) ||
                const DeepCollectionEquality()
                    .equals(other.blurHash, blurHash)) &&
            (identical(other.urls, urls) ||
                const DeepCollectionEquality().equals(other.urls, urls)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(blurHash) ^
      const DeepCollectionEquality().hash(urls);

  @JsonKey(ignore: true)
  @override
  _$PreviewPhotoCopyWith<_PreviewPhoto> get copyWith =>
      __$PreviewPhotoCopyWithImpl<_PreviewPhoto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PreviewPhotoToJson(this);
  }
}

abstract class _PreviewPhoto implements PreviewPhoto {
  const factory _PreviewPhoto(
      {String? id,
      @JsonKey(name: "created_at") DateTime? createdAt,
      @JsonKey(name: "updated_at") DateTime? updatedAt,
      @JsonKey(name: "blur_hash") String? blurHash,
      Urls? urls}) = _$_PreviewPhoto;

  factory _PreviewPhoto.fromJson(Map<String, dynamic> json) =
      _$_PreviewPhoto.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "created_at")
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "blur_hash")
  String? get blurHash => throw _privateConstructorUsedError;
  @override
  Urls? get urls => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PreviewPhotoCopyWith<_PreviewPhoto> get copyWith =>
      throw _privateConstructorUsedError;
}

ResultTag _$ResultTagFromJson(Map<String, dynamic> json) {
  return _ResultTag.fromJson(json);
}

/// @nodoc
class _$ResultTagTearOff {
  const _$ResultTagTearOff();

  _ResultTag call({String? type, String? title, PurpleSource? source}) {
    return _ResultTag(
      type: type,
      title: title,
      source: source,
    );
  }

  ResultTag fromJson(Map<String, Object> json) {
    return ResultTag.fromJson(json);
  }
}

/// @nodoc
const $ResultTag = _$ResultTagTearOff();

/// @nodoc
mixin _$ResultTag {
  String? get type => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  PurpleSource? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultTagCopyWith<ResultTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultTagCopyWith<$Res> {
  factory $ResultTagCopyWith(ResultTag value, $Res Function(ResultTag) then) =
      _$ResultTagCopyWithImpl<$Res>;
  $Res call({String? type, String? title, PurpleSource? source});

  $PurpleSourceCopyWith<$Res>? get source;
}

/// @nodoc
class _$ResultTagCopyWithImpl<$Res> implements $ResultTagCopyWith<$Res> {
  _$ResultTagCopyWithImpl(this._value, this._then);

  final ResultTag _value;
  // ignore: unused_field
  final $Res Function(ResultTag) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? title = freezed,
    Object? source = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as PurpleSource?,
    ));
  }

  @override
  $PurpleSourceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $PurpleSourceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value));
    });
  }
}

/// @nodoc
abstract class _$ResultTagCopyWith<$Res> implements $ResultTagCopyWith<$Res> {
  factory _$ResultTagCopyWith(
          _ResultTag value, $Res Function(_ResultTag) then) =
      __$ResultTagCopyWithImpl<$Res>;
  @override
  $Res call({String? type, String? title, PurpleSource? source});

  @override
  $PurpleSourceCopyWith<$Res>? get source;
}

/// @nodoc
class __$ResultTagCopyWithImpl<$Res> extends _$ResultTagCopyWithImpl<$Res>
    implements _$ResultTagCopyWith<$Res> {
  __$ResultTagCopyWithImpl(_ResultTag _value, $Res Function(_ResultTag) _then)
      : super(_value, (v) => _then(v as _ResultTag));

  @override
  _ResultTag get _value => super._value as _ResultTag;

  @override
  $Res call({
    Object? type = freezed,
    Object? title = freezed,
    Object? source = freezed,
  }) {
    return _then(_ResultTag(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as PurpleSource?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResultTag implements _ResultTag {
  const _$_ResultTag({this.type, this.title, this.source});

  factory _$_ResultTag.fromJson(Map<String, dynamic> json) =>
      _$$_ResultTagFromJson(json);

  @override
  final String? type;
  @override
  final String? title;
  @override
  final PurpleSource? source;

  @override
  String toString() {
    return 'ResultTag(type: $type, title: $title, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResultTag &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(source);

  @JsonKey(ignore: true)
  @override
  _$ResultTagCopyWith<_ResultTag> get copyWith =>
      __$ResultTagCopyWithImpl<_ResultTag>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultTagToJson(this);
  }
}

abstract class _ResultTag implements ResultTag {
  const factory _ResultTag(
      {String? type, String? title, PurpleSource? source}) = _$_ResultTag;

  factory _ResultTag.fromJson(Map<String, dynamic> json) =
      _$_ResultTag.fromJson;

  @override
  String? get type => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  PurpleSource? get source => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResultTagCopyWith<_ResultTag> get copyWith =>
      throw _privateConstructorUsedError;
}

PurpleSource _$PurpleSourceFromJson(Map<String, dynamic> json) {
  return _PurpleSource.fromJson(json);
}

/// @nodoc
class _$PurpleSourceTearOff {
  const _$PurpleSourceTearOff();

  _PurpleSource call(
      {Ancestry? ancestry,
      String? title,
      String? subtitle,
      String? description,
      @JsonKey(name: "meta_title") String? metaTitle,
      @JsonKey(name: "meta_description") String? metaDescription,
      @JsonKey(name: "cover_photo") ResultCoverPhoto? coverPhoto}) {
    return _PurpleSource(
      ancestry: ancestry,
      title: title,
      subtitle: subtitle,
      description: description,
      metaTitle: metaTitle,
      metaDescription: metaDescription,
      coverPhoto: coverPhoto,
    );
  }

  PurpleSource fromJson(Map<String, Object> json) {
    return PurpleSource.fromJson(json);
  }
}

/// @nodoc
const $PurpleSource = _$PurpleSourceTearOff();

/// @nodoc
mixin _$PurpleSource {
  Ancestry? get ancestry => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get subtitle => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "meta_title")
  String? get metaTitle => throw _privateConstructorUsedError;
  @JsonKey(name: "meta_description")
  String? get metaDescription => throw _privateConstructorUsedError;
  @JsonKey(name: "cover_photo")
  ResultCoverPhoto? get coverPhoto => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PurpleSourceCopyWith<PurpleSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurpleSourceCopyWith<$Res> {
  factory $PurpleSourceCopyWith(
          PurpleSource value, $Res Function(PurpleSource) then) =
      _$PurpleSourceCopyWithImpl<$Res>;
  $Res call(
      {Ancestry? ancestry,
      String? title,
      String? subtitle,
      String? description,
      @JsonKey(name: "meta_title") String? metaTitle,
      @JsonKey(name: "meta_description") String? metaDescription,
      @JsonKey(name: "cover_photo") ResultCoverPhoto? coverPhoto});

  $AncestryCopyWith<$Res>? get ancestry;
  $ResultCoverPhotoCopyWith<$Res>? get coverPhoto;
}

/// @nodoc
class _$PurpleSourceCopyWithImpl<$Res> implements $PurpleSourceCopyWith<$Res> {
  _$PurpleSourceCopyWithImpl(this._value, this._then);

  final PurpleSource _value;
  // ignore: unused_field
  final $Res Function(PurpleSource) _then;

  @override
  $Res call({
    Object? ancestry = freezed,
    Object? title = freezed,
    Object? subtitle = freezed,
    Object? description = freezed,
    Object? metaTitle = freezed,
    Object? metaDescription = freezed,
    Object? coverPhoto = freezed,
  }) {
    return _then(_value.copyWith(
      ancestry: ancestry == freezed
          ? _value.ancestry
          : ancestry // ignore: cast_nullable_to_non_nullable
              as Ancestry?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: subtitle == freezed
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      metaTitle: metaTitle == freezed
          ? _value.metaTitle
          : metaTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      metaDescription: metaDescription == freezed
          ? _value.metaDescription
          : metaDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      coverPhoto: coverPhoto == freezed
          ? _value.coverPhoto
          : coverPhoto // ignore: cast_nullable_to_non_nullable
              as ResultCoverPhoto?,
    ));
  }

  @override
  $AncestryCopyWith<$Res>? get ancestry {
    if (_value.ancestry == null) {
      return null;
    }

    return $AncestryCopyWith<$Res>(_value.ancestry!, (value) {
      return _then(_value.copyWith(ancestry: value));
    });
  }

  @override
  $ResultCoverPhotoCopyWith<$Res>? get coverPhoto {
    if (_value.coverPhoto == null) {
      return null;
    }

    return $ResultCoverPhotoCopyWith<$Res>(_value.coverPhoto!, (value) {
      return _then(_value.copyWith(coverPhoto: value));
    });
  }
}

/// @nodoc
abstract class _$PurpleSourceCopyWith<$Res>
    implements $PurpleSourceCopyWith<$Res> {
  factory _$PurpleSourceCopyWith(
          _PurpleSource value, $Res Function(_PurpleSource) then) =
      __$PurpleSourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Ancestry? ancestry,
      String? title,
      String? subtitle,
      String? description,
      @JsonKey(name: "meta_title") String? metaTitle,
      @JsonKey(name: "meta_description") String? metaDescription,
      @JsonKey(name: "cover_photo") ResultCoverPhoto? coverPhoto});

  @override
  $AncestryCopyWith<$Res>? get ancestry;
  @override
  $ResultCoverPhotoCopyWith<$Res>? get coverPhoto;
}

/// @nodoc
class __$PurpleSourceCopyWithImpl<$Res> extends _$PurpleSourceCopyWithImpl<$Res>
    implements _$PurpleSourceCopyWith<$Res> {
  __$PurpleSourceCopyWithImpl(
      _PurpleSource _value, $Res Function(_PurpleSource) _then)
      : super(_value, (v) => _then(v as _PurpleSource));

  @override
  _PurpleSource get _value => super._value as _PurpleSource;

  @override
  $Res call({
    Object? ancestry = freezed,
    Object? title = freezed,
    Object? subtitle = freezed,
    Object? description = freezed,
    Object? metaTitle = freezed,
    Object? metaDescription = freezed,
    Object? coverPhoto = freezed,
  }) {
    return _then(_PurpleSource(
      ancestry: ancestry == freezed
          ? _value.ancestry
          : ancestry // ignore: cast_nullable_to_non_nullable
              as Ancestry?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: subtitle == freezed
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      metaTitle: metaTitle == freezed
          ? _value.metaTitle
          : metaTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      metaDescription: metaDescription == freezed
          ? _value.metaDescription
          : metaDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      coverPhoto: coverPhoto == freezed
          ? _value.coverPhoto
          : coverPhoto // ignore: cast_nullable_to_non_nullable
              as ResultCoverPhoto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PurpleSource implements _PurpleSource {
  const _$_PurpleSource(
      {this.ancestry,
      this.title,
      this.subtitle,
      this.description,
      @JsonKey(name: "meta_title") this.metaTitle,
      @JsonKey(name: "meta_description") this.metaDescription,
      @JsonKey(name: "cover_photo") this.coverPhoto});

  factory _$_PurpleSource.fromJson(Map<String, dynamic> json) =>
      _$$_PurpleSourceFromJson(json);

  @override
  final Ancestry? ancestry;
  @override
  final String? title;
  @override
  final String? subtitle;
  @override
  final String? description;
  @override
  @JsonKey(name: "meta_title")
  final String? metaTitle;
  @override
  @JsonKey(name: "meta_description")
  final String? metaDescription;
  @override
  @JsonKey(name: "cover_photo")
  final ResultCoverPhoto? coverPhoto;

  @override
  String toString() {
    return 'PurpleSource(ancestry: $ancestry, title: $title, subtitle: $subtitle, description: $description, metaTitle: $metaTitle, metaDescription: $metaDescription, coverPhoto: $coverPhoto)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PurpleSource &&
            (identical(other.ancestry, ancestry) ||
                const DeepCollectionEquality()
                    .equals(other.ancestry, ancestry)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.subtitle, subtitle) ||
                const DeepCollectionEquality()
                    .equals(other.subtitle, subtitle)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.metaTitle, metaTitle) ||
                const DeepCollectionEquality()
                    .equals(other.metaTitle, metaTitle)) &&
            (identical(other.metaDescription, metaDescription) ||
                const DeepCollectionEquality()
                    .equals(other.metaDescription, metaDescription)) &&
            (identical(other.coverPhoto, coverPhoto) ||
                const DeepCollectionEquality()
                    .equals(other.coverPhoto, coverPhoto)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(ancestry) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(subtitle) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(metaTitle) ^
      const DeepCollectionEquality().hash(metaDescription) ^
      const DeepCollectionEquality().hash(coverPhoto);

  @JsonKey(ignore: true)
  @override
  _$PurpleSourceCopyWith<_PurpleSource> get copyWith =>
      __$PurpleSourceCopyWithImpl<_PurpleSource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PurpleSourceToJson(this);
  }
}

abstract class _PurpleSource implements PurpleSource {
  const factory _PurpleSource(
          {Ancestry? ancestry,
          String? title,
          String? subtitle,
          String? description,
          @JsonKey(name: "meta_title") String? metaTitle,
          @JsonKey(name: "meta_description") String? metaDescription,
          @JsonKey(name: "cover_photo") ResultCoverPhoto? coverPhoto}) =
      _$_PurpleSource;

  factory _PurpleSource.fromJson(Map<String, dynamic> json) =
      _$_PurpleSource.fromJson;

  @override
  Ancestry? get ancestry => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  String? get subtitle => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "meta_title")
  String? get metaTitle => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "meta_description")
  String? get metaDescription => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "cover_photo")
  ResultCoverPhoto? get coverPhoto => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PurpleSourceCopyWith<_PurpleSource> get copyWith =>
      throw _privateConstructorUsedError;
}

Ancestry _$AncestryFromJson(Map<String, dynamic> json) {
  return _Ancestry.fromJson(json);
}

/// @nodoc
class _$AncestryTearOff {
  const _$AncestryTearOff();

  _Ancestry call({Category? type, Category? category, Category? subcategory}) {
    return _Ancestry(
      type: type,
      category: category,
      subcategory: subcategory,
    );
  }

  Ancestry fromJson(Map<String, Object> json) {
    return Ancestry.fromJson(json);
  }
}

/// @nodoc
const $Ancestry = _$AncestryTearOff();

/// @nodoc
mixin _$Ancestry {
  Category? get type => throw _privateConstructorUsedError;
  Category? get category => throw _privateConstructorUsedError;
  Category? get subcategory => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AncestryCopyWith<Ancestry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AncestryCopyWith<$Res> {
  factory $AncestryCopyWith(Ancestry value, $Res Function(Ancestry) then) =
      _$AncestryCopyWithImpl<$Res>;
  $Res call({Category? type, Category? category, Category? subcategory});

  $CategoryCopyWith<$Res>? get type;
  $CategoryCopyWith<$Res>? get category;
  $CategoryCopyWith<$Res>? get subcategory;
}

/// @nodoc
class _$AncestryCopyWithImpl<$Res> implements $AncestryCopyWith<$Res> {
  _$AncestryCopyWithImpl(this._value, this._then);

  final Ancestry _value;
  // ignore: unused_field
  final $Res Function(Ancestry) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? category = freezed,
    Object? subcategory = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Category?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
      subcategory: subcategory == freezed
          ? _value.subcategory
          : subcategory // ignore: cast_nullable_to_non_nullable
              as Category?,
    ));
  }

  @override
  $CategoryCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CategoryCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CategoryCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CategoryCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CategoryCopyWith<$Res>? get subcategory {
    if (_value.subcategory == null) {
      return null;
    }

    return $CategoryCopyWith<$Res>(_value.subcategory!, (value) {
      return _then(_value.copyWith(subcategory: value));
    });
  }
}

/// @nodoc
abstract class _$AncestryCopyWith<$Res> implements $AncestryCopyWith<$Res> {
  factory _$AncestryCopyWith(_Ancestry value, $Res Function(_Ancestry) then) =
      __$AncestryCopyWithImpl<$Res>;
  @override
  $Res call({Category? type, Category? category, Category? subcategory});

  @override
  $CategoryCopyWith<$Res>? get type;
  @override
  $CategoryCopyWith<$Res>? get category;
  @override
  $CategoryCopyWith<$Res>? get subcategory;
}

/// @nodoc
class __$AncestryCopyWithImpl<$Res> extends _$AncestryCopyWithImpl<$Res>
    implements _$AncestryCopyWith<$Res> {
  __$AncestryCopyWithImpl(_Ancestry _value, $Res Function(_Ancestry) _then)
      : super(_value, (v) => _then(v as _Ancestry));

  @override
  _Ancestry get _value => super._value as _Ancestry;

  @override
  $Res call({
    Object? type = freezed,
    Object? category = freezed,
    Object? subcategory = freezed,
  }) {
    return _then(_Ancestry(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Category?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
      subcategory: subcategory == freezed
          ? _value.subcategory
          : subcategory // ignore: cast_nullable_to_non_nullable
              as Category?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Ancestry implements _Ancestry {
  const _$_Ancestry({this.type, this.category, this.subcategory});

  factory _$_Ancestry.fromJson(Map<String, dynamic> json) =>
      _$$_AncestryFromJson(json);

  @override
  final Category? type;
  @override
  final Category? category;
  @override
  final Category? subcategory;

  @override
  String toString() {
    return 'Ancestry(type: $type, category: $category, subcategory: $subcategory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Ancestry &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.subcategory, subcategory) ||
                const DeepCollectionEquality()
                    .equals(other.subcategory, subcategory)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(subcategory);

  @JsonKey(ignore: true)
  @override
  _$AncestryCopyWith<_Ancestry> get copyWith =>
      __$AncestryCopyWithImpl<_Ancestry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AncestryToJson(this);
  }
}

abstract class _Ancestry implements Ancestry {
  const factory _Ancestry(
      {Category? type,
      Category? category,
      Category? subcategory}) = _$_Ancestry;

  factory _Ancestry.fromJson(Map<String, dynamic> json) = _$_Ancestry.fromJson;

  @override
  Category? get type => throw _privateConstructorUsedError;
  @override
  Category? get category => throw _privateConstructorUsedError;
  @override
  Category? get subcategory => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AncestryCopyWith<_Ancestry> get copyWith =>
      throw _privateConstructorUsedError;
}

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
class _$CategoryTearOff {
  const _$CategoryTearOff();

  _Category call(
      {String? slug, @JsonKey(name: "pretty_slug") String? prettySlug}) {
    return _Category(
      slug: slug,
      prettySlug: prettySlug,
    );
  }

  Category fromJson(Map<String, Object> json) {
    return Category.fromJson(json);
  }
}

/// @nodoc
const $Category = _$CategoryTearOff();

/// @nodoc
mixin _$Category {
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: "pretty_slug")
  String? get prettySlug => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryCopyWith<Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res>;
  $Res call({String? slug, @JsonKey(name: "pretty_slug") String? prettySlug});
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res> implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  final Category _value;
  // ignore: unused_field
  final $Res Function(Category) _then;

  @override
  $Res call({
    Object? slug = freezed,
    Object? prettySlug = freezed,
  }) {
    return _then(_value.copyWith(
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      prettySlug: prettySlug == freezed
          ? _value.prettySlug
          : prettySlug // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CategoryCopyWith<$Res> implements $CategoryCopyWith<$Res> {
  factory _$CategoryCopyWith(_Category value, $Res Function(_Category) then) =
      __$CategoryCopyWithImpl<$Res>;
  @override
  $Res call({String? slug, @JsonKey(name: "pretty_slug") String? prettySlug});
}

/// @nodoc
class __$CategoryCopyWithImpl<$Res> extends _$CategoryCopyWithImpl<$Res>
    implements _$CategoryCopyWith<$Res> {
  __$CategoryCopyWithImpl(_Category _value, $Res Function(_Category) _then)
      : super(_value, (v) => _then(v as _Category));

  @override
  _Category get _value => super._value as _Category;

  @override
  $Res call({
    Object? slug = freezed,
    Object? prettySlug = freezed,
  }) {
    return _then(_Category(
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      prettySlug: prettySlug == freezed
          ? _value.prettySlug
          : prettySlug // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Category implements _Category {
  const _$_Category({this.slug, @JsonKey(name: "pretty_slug") this.prettySlug});

  factory _$_Category.fromJson(Map<String, dynamic> json) =>
      _$$_CategoryFromJson(json);

  @override
  final String? slug;
  @override
  @JsonKey(name: "pretty_slug")
  final String? prettySlug;

  @override
  String toString() {
    return 'Category(slug: $slug, prettySlug: $prettySlug)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Category &&
            (identical(other.slug, slug) ||
                const DeepCollectionEquality().equals(other.slug, slug)) &&
            (identical(other.prettySlug, prettySlug) ||
                const DeepCollectionEquality()
                    .equals(other.prettySlug, prettySlug)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(slug) ^
      const DeepCollectionEquality().hash(prettySlug);

  @JsonKey(ignore: true)
  @override
  _$CategoryCopyWith<_Category> get copyWith =>
      __$CategoryCopyWithImpl<_Category>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryToJson(this);
  }
}

abstract class _Category implements Category {
  const factory _Category(
      {String? slug,
      @JsonKey(name: "pretty_slug") String? prettySlug}) = _$_Category;

  factory _Category.fromJson(Map<String, dynamic> json) = _$_Category.fromJson;

  @override
  String? get slug => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "pretty_slug")
  String? get prettySlug => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CategoryCopyWith<_Category> get copyWith =>
      throw _privateConstructorUsedError;
}

Sponsorship _$SponsorshipFromJson(Map<String, dynamic> json) {
  return _Sponsorship.fromJson(json);
}

/// @nodoc
class _$SponsorshipTearOff {
  const _$SponsorshipTearOff();

  _Sponsorship call(
      {@JsonKey(name: "impression_urls")
          List<dynamic> impressionUrls = const [],
      @JsonKey(name: "")
          String? tagline,
      @JsonKey(name: "tagline_url")
          String? taglineUrl,
      User? sponsor}) {
    return _Sponsorship(
      impressionUrls: impressionUrls,
      tagline: tagline,
      taglineUrl: taglineUrl,
      sponsor: sponsor,
    );
  }

  Sponsorship fromJson(Map<String, Object> json) {
    return Sponsorship.fromJson(json);
  }
}

/// @nodoc
const $Sponsorship = _$SponsorshipTearOff();

/// @nodoc
mixin _$Sponsorship {
  @JsonKey(name: "impression_urls")
  List<dynamic> get impressionUrls => throw _privateConstructorUsedError;
  @JsonKey(name: "")
  String? get tagline => throw _privateConstructorUsedError;
  @JsonKey(name: "tagline_url")
  String? get taglineUrl => throw _privateConstructorUsedError;
  User? get sponsor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SponsorshipCopyWith<Sponsorship> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SponsorshipCopyWith<$Res> {
  factory $SponsorshipCopyWith(
          Sponsorship value, $Res Function(Sponsorship) then) =
      _$SponsorshipCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "impression_urls") List<dynamic> impressionUrls,
      @JsonKey(name: "") String? tagline,
      @JsonKey(name: "tagline_url") String? taglineUrl,
      User? sponsor});

  $UserCopyWith<$Res>? get sponsor;
}

/// @nodoc
class _$SponsorshipCopyWithImpl<$Res> implements $SponsorshipCopyWith<$Res> {
  _$SponsorshipCopyWithImpl(this._value, this._then);

  final Sponsorship _value;
  // ignore: unused_field
  final $Res Function(Sponsorship) _then;

  @override
  $Res call({
    Object? impressionUrls = freezed,
    Object? tagline = freezed,
    Object? taglineUrl = freezed,
    Object? sponsor = freezed,
  }) {
    return _then(_value.copyWith(
      impressionUrls: impressionUrls == freezed
          ? _value.impressionUrls
          : impressionUrls // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      tagline: tagline == freezed
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      taglineUrl: taglineUrl == freezed
          ? _value.taglineUrl
          : taglineUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sponsor: sponsor == freezed
          ? _value.sponsor
          : sponsor // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }

  @override
  $UserCopyWith<$Res>? get sponsor {
    if (_value.sponsor == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.sponsor!, (value) {
      return _then(_value.copyWith(sponsor: value));
    });
  }
}

/// @nodoc
abstract class _$SponsorshipCopyWith<$Res>
    implements $SponsorshipCopyWith<$Res> {
  factory _$SponsorshipCopyWith(
          _Sponsorship value, $Res Function(_Sponsorship) then) =
      __$SponsorshipCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "impression_urls") List<dynamic> impressionUrls,
      @JsonKey(name: "") String? tagline,
      @JsonKey(name: "tagline_url") String? taglineUrl,
      User? sponsor});

  @override
  $UserCopyWith<$Res>? get sponsor;
}

/// @nodoc
class __$SponsorshipCopyWithImpl<$Res> extends _$SponsorshipCopyWithImpl<$Res>
    implements _$SponsorshipCopyWith<$Res> {
  __$SponsorshipCopyWithImpl(
      _Sponsorship _value, $Res Function(_Sponsorship) _then)
      : super(_value, (v) => _then(v as _Sponsorship));

  @override
  _Sponsorship get _value => super._value as _Sponsorship;

  @override
  $Res call({
    Object? impressionUrls = freezed,
    Object? tagline = freezed,
    Object? taglineUrl = freezed,
    Object? sponsor = freezed,
  }) {
    return _then(_Sponsorship(
      impressionUrls: impressionUrls == freezed
          ? _value.impressionUrls
          : impressionUrls // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      tagline: tagline == freezed
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      taglineUrl: taglineUrl == freezed
          ? _value.taglineUrl
          : taglineUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sponsor: sponsor == freezed
          ? _value.sponsor
          : sponsor // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Sponsorship implements _Sponsorship {
  const _$_Sponsorship(
      {@JsonKey(name: "impression_urls") this.impressionUrls = const [],
      @JsonKey(name: "") this.tagline,
      @JsonKey(name: "tagline_url") this.taglineUrl,
      this.sponsor});

  factory _$_Sponsorship.fromJson(Map<String, dynamic> json) =>
      _$$_SponsorshipFromJson(json);

  @override
  @JsonKey(name: "impression_urls")
  final List<dynamic> impressionUrls;
  @override
  @JsonKey(name: "")
  final String? tagline;
  @override
  @JsonKey(name: "tagline_url")
  final String? taglineUrl;
  @override
  final User? sponsor;

  @override
  String toString() {
    return 'Sponsorship(impressionUrls: $impressionUrls, tagline: $tagline, taglineUrl: $taglineUrl, sponsor: $sponsor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Sponsorship &&
            (identical(other.impressionUrls, impressionUrls) ||
                const DeepCollectionEquality()
                    .equals(other.impressionUrls, impressionUrls)) &&
            (identical(other.tagline, tagline) ||
                const DeepCollectionEquality()
                    .equals(other.tagline, tagline)) &&
            (identical(other.taglineUrl, taglineUrl) ||
                const DeepCollectionEquality()
                    .equals(other.taglineUrl, taglineUrl)) &&
            (identical(other.sponsor, sponsor) ||
                const DeepCollectionEquality().equals(other.sponsor, sponsor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(impressionUrls) ^
      const DeepCollectionEquality().hash(tagline) ^
      const DeepCollectionEquality().hash(taglineUrl) ^
      const DeepCollectionEquality().hash(sponsor);

  @JsonKey(ignore: true)
  @override
  _$SponsorshipCopyWith<_Sponsorship> get copyWith =>
      __$SponsorshipCopyWithImpl<_Sponsorship>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SponsorshipToJson(this);
  }
}

abstract class _Sponsorship implements Sponsorship {
  const factory _Sponsorship(
      {@JsonKey(name: "impression_urls") List<dynamic> impressionUrls,
      @JsonKey(name: "") String? tagline,
      @JsonKey(name: "tagline_url") String? taglineUrl,
      User? sponsor}) = _$_Sponsorship;

  factory _Sponsorship.fromJson(Map<String, dynamic> json) =
      _$_Sponsorship.fromJson;

  @override
  @JsonKey(name: "impression_urls")
  List<dynamic> get impressionUrls => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "")
  String? get tagline => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "tagline_url")
  String? get taglineUrl => throw _privateConstructorUsedError;
  @override
  User? get sponsor => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SponsorshipCopyWith<_Sponsorship> get copyWith =>
      throw _privateConstructorUsedError;
}

SinglePhotoResponseTag _$SinglePhotoResponseTagFromJson(
    Map<String, dynamic> json) {
  return _SinglePhotoResponseTag.fromJson(json);
}

/// @nodoc
class _$SinglePhotoResponseTagTearOff {
  const _$SinglePhotoResponseTagTearOff();

  _SinglePhotoResponseTag call(
      {String? type, String? title, FluffySource? source}) {
    return _SinglePhotoResponseTag(
      type: type,
      title: title,
      source: source,
    );
  }

  SinglePhotoResponseTag fromJson(Map<String, Object> json) {
    return SinglePhotoResponseTag.fromJson(json);
  }
}

/// @nodoc
const $SinglePhotoResponseTag = _$SinglePhotoResponseTagTearOff();

/// @nodoc
mixin _$SinglePhotoResponseTag {
  String? get type => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  FluffySource? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SinglePhotoResponseTagCopyWith<SinglePhotoResponseTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SinglePhotoResponseTagCopyWith<$Res> {
  factory $SinglePhotoResponseTagCopyWith(SinglePhotoResponseTag value,
          $Res Function(SinglePhotoResponseTag) then) =
      _$SinglePhotoResponseTagCopyWithImpl<$Res>;
  $Res call({String? type, String? title, FluffySource? source});

  $FluffySourceCopyWith<$Res>? get source;
}

/// @nodoc
class _$SinglePhotoResponseTagCopyWithImpl<$Res>
    implements $SinglePhotoResponseTagCopyWith<$Res> {
  _$SinglePhotoResponseTagCopyWithImpl(this._value, this._then);

  final SinglePhotoResponseTag _value;
  // ignore: unused_field
  final $Res Function(SinglePhotoResponseTag) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? title = freezed,
    Object? source = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as FluffySource?,
    ));
  }

  @override
  $FluffySourceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $FluffySourceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value));
    });
  }
}

/// @nodoc
abstract class _$SinglePhotoResponseTagCopyWith<$Res>
    implements $SinglePhotoResponseTagCopyWith<$Res> {
  factory _$SinglePhotoResponseTagCopyWith(_SinglePhotoResponseTag value,
          $Res Function(_SinglePhotoResponseTag) then) =
      __$SinglePhotoResponseTagCopyWithImpl<$Res>;
  @override
  $Res call({String? type, String? title, FluffySource? source});

  @override
  $FluffySourceCopyWith<$Res>? get source;
}

/// @nodoc
class __$SinglePhotoResponseTagCopyWithImpl<$Res>
    extends _$SinglePhotoResponseTagCopyWithImpl<$Res>
    implements _$SinglePhotoResponseTagCopyWith<$Res> {
  __$SinglePhotoResponseTagCopyWithImpl(_SinglePhotoResponseTag _value,
      $Res Function(_SinglePhotoResponseTag) _then)
      : super(_value, (v) => _then(v as _SinglePhotoResponseTag));

  @override
  _SinglePhotoResponseTag get _value => super._value as _SinglePhotoResponseTag;

  @override
  $Res call({
    Object? type = freezed,
    Object? title = freezed,
    Object? source = freezed,
  }) {
    return _then(_SinglePhotoResponseTag(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as FluffySource?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SinglePhotoResponseTag implements _SinglePhotoResponseTag {
  const _$_SinglePhotoResponseTag({this.type, this.title, this.source});

  factory _$_SinglePhotoResponseTag.fromJson(Map<String, dynamic> json) =>
      _$$_SinglePhotoResponseTagFromJson(json);

  @override
  final String? type;
  @override
  final String? title;
  @override
  final FluffySource? source;

  @override
  String toString() {
    return 'SinglePhotoResponseTag(type: $type, title: $title, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SinglePhotoResponseTag &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(source);

  @JsonKey(ignore: true)
  @override
  _$SinglePhotoResponseTagCopyWith<_SinglePhotoResponseTag> get copyWith =>
      __$SinglePhotoResponseTagCopyWithImpl<_SinglePhotoResponseTag>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SinglePhotoResponseTagToJson(this);
  }
}

abstract class _SinglePhotoResponseTag implements SinglePhotoResponseTag {
  const factory _SinglePhotoResponseTag(
      {String? type,
      String? title,
      FluffySource? source}) = _$_SinglePhotoResponseTag;

  factory _SinglePhotoResponseTag.fromJson(Map<String, dynamic> json) =
      _$_SinglePhotoResponseTag.fromJson;

  @override
  String? get type => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  FluffySource? get source => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SinglePhotoResponseTagCopyWith<_SinglePhotoResponseTag> get copyWith =>
      throw _privateConstructorUsedError;
}

FluffySource _$FluffySourceFromJson(Map<String, dynamic> json) {
  return _FluffySource.fromJson(json);
}

/// @nodoc
class _$FluffySourceTearOff {
  const _$FluffySourceTearOff();

  _FluffySource call(
      {Ancestry? ancestry,
      String? title,
      String? subtitle,
      String? description,
      @JsonKey(name: "meta_title") String? metaTitle,
      @JsonKey(name: "meta_description") String? metaDescription,
      @JsonKey(name: "cover_photo") PurpleCoverPhoto? coverPhoto}) {
    return _FluffySource(
      ancestry: ancestry,
      title: title,
      subtitle: subtitle,
      description: description,
      metaTitle: metaTitle,
      metaDescription: metaDescription,
      coverPhoto: coverPhoto,
    );
  }

  FluffySource fromJson(Map<String, Object> json) {
    return FluffySource.fromJson(json);
  }
}

/// @nodoc
const $FluffySource = _$FluffySourceTearOff();

/// @nodoc
mixin _$FluffySource {
  Ancestry? get ancestry => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get subtitle => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "meta_title")
  String? get metaTitle => throw _privateConstructorUsedError;
  @JsonKey(name: "meta_description")
  String? get metaDescription => throw _privateConstructorUsedError;
  @JsonKey(name: "cover_photo")
  PurpleCoverPhoto? get coverPhoto => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FluffySourceCopyWith<FluffySource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FluffySourceCopyWith<$Res> {
  factory $FluffySourceCopyWith(
          FluffySource value, $Res Function(FluffySource) then) =
      _$FluffySourceCopyWithImpl<$Res>;
  $Res call(
      {Ancestry? ancestry,
      String? title,
      String? subtitle,
      String? description,
      @JsonKey(name: "meta_title") String? metaTitle,
      @JsonKey(name: "meta_description") String? metaDescription,
      @JsonKey(name: "cover_photo") PurpleCoverPhoto? coverPhoto});

  $AncestryCopyWith<$Res>? get ancestry;
  $PurpleCoverPhotoCopyWith<$Res>? get coverPhoto;
}

/// @nodoc
class _$FluffySourceCopyWithImpl<$Res> implements $FluffySourceCopyWith<$Res> {
  _$FluffySourceCopyWithImpl(this._value, this._then);

  final FluffySource _value;
  // ignore: unused_field
  final $Res Function(FluffySource) _then;

  @override
  $Res call({
    Object? ancestry = freezed,
    Object? title = freezed,
    Object? subtitle = freezed,
    Object? description = freezed,
    Object? metaTitle = freezed,
    Object? metaDescription = freezed,
    Object? coverPhoto = freezed,
  }) {
    return _then(_value.copyWith(
      ancestry: ancestry == freezed
          ? _value.ancestry
          : ancestry // ignore: cast_nullable_to_non_nullable
              as Ancestry?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: subtitle == freezed
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      metaTitle: metaTitle == freezed
          ? _value.metaTitle
          : metaTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      metaDescription: metaDescription == freezed
          ? _value.metaDescription
          : metaDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      coverPhoto: coverPhoto == freezed
          ? _value.coverPhoto
          : coverPhoto // ignore: cast_nullable_to_non_nullable
              as PurpleCoverPhoto?,
    ));
  }

  @override
  $AncestryCopyWith<$Res>? get ancestry {
    if (_value.ancestry == null) {
      return null;
    }

    return $AncestryCopyWith<$Res>(_value.ancestry!, (value) {
      return _then(_value.copyWith(ancestry: value));
    });
  }

  @override
  $PurpleCoverPhotoCopyWith<$Res>? get coverPhoto {
    if (_value.coverPhoto == null) {
      return null;
    }

    return $PurpleCoverPhotoCopyWith<$Res>(_value.coverPhoto!, (value) {
      return _then(_value.copyWith(coverPhoto: value));
    });
  }
}

/// @nodoc
abstract class _$FluffySourceCopyWith<$Res>
    implements $FluffySourceCopyWith<$Res> {
  factory _$FluffySourceCopyWith(
          _FluffySource value, $Res Function(_FluffySource) then) =
      __$FluffySourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Ancestry? ancestry,
      String? title,
      String? subtitle,
      String? description,
      @JsonKey(name: "meta_title") String? metaTitle,
      @JsonKey(name: "meta_description") String? metaDescription,
      @JsonKey(name: "cover_photo") PurpleCoverPhoto? coverPhoto});

  @override
  $AncestryCopyWith<$Res>? get ancestry;
  @override
  $PurpleCoverPhotoCopyWith<$Res>? get coverPhoto;
}

/// @nodoc
class __$FluffySourceCopyWithImpl<$Res> extends _$FluffySourceCopyWithImpl<$Res>
    implements _$FluffySourceCopyWith<$Res> {
  __$FluffySourceCopyWithImpl(
      _FluffySource _value, $Res Function(_FluffySource) _then)
      : super(_value, (v) => _then(v as _FluffySource));

  @override
  _FluffySource get _value => super._value as _FluffySource;

  @override
  $Res call({
    Object? ancestry = freezed,
    Object? title = freezed,
    Object? subtitle = freezed,
    Object? description = freezed,
    Object? metaTitle = freezed,
    Object? metaDescription = freezed,
    Object? coverPhoto = freezed,
  }) {
    return _then(_FluffySource(
      ancestry: ancestry == freezed
          ? _value.ancestry
          : ancestry // ignore: cast_nullable_to_non_nullable
              as Ancestry?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: subtitle == freezed
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      metaTitle: metaTitle == freezed
          ? _value.metaTitle
          : metaTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      metaDescription: metaDescription == freezed
          ? _value.metaDescription
          : metaDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      coverPhoto: coverPhoto == freezed
          ? _value.coverPhoto
          : coverPhoto // ignore: cast_nullable_to_non_nullable
              as PurpleCoverPhoto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FluffySource implements _FluffySource {
  const _$_FluffySource(
      {this.ancestry,
      this.title,
      this.subtitle,
      this.description,
      @JsonKey(name: "meta_title") this.metaTitle,
      @JsonKey(name: "meta_description") this.metaDescription,
      @JsonKey(name: "cover_photo") this.coverPhoto});

  factory _$_FluffySource.fromJson(Map<String, dynamic> json) =>
      _$$_FluffySourceFromJson(json);

  @override
  final Ancestry? ancestry;
  @override
  final String? title;
  @override
  final String? subtitle;
  @override
  final String? description;
  @override
  @JsonKey(name: "meta_title")
  final String? metaTitle;
  @override
  @JsonKey(name: "meta_description")
  final String? metaDescription;
  @override
  @JsonKey(name: "cover_photo")
  final PurpleCoverPhoto? coverPhoto;

  @override
  String toString() {
    return 'FluffySource(ancestry: $ancestry, title: $title, subtitle: $subtitle, description: $description, metaTitle: $metaTitle, metaDescription: $metaDescription, coverPhoto: $coverPhoto)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FluffySource &&
            (identical(other.ancestry, ancestry) ||
                const DeepCollectionEquality()
                    .equals(other.ancestry, ancestry)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.subtitle, subtitle) ||
                const DeepCollectionEquality()
                    .equals(other.subtitle, subtitle)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.metaTitle, metaTitle) ||
                const DeepCollectionEquality()
                    .equals(other.metaTitle, metaTitle)) &&
            (identical(other.metaDescription, metaDescription) ||
                const DeepCollectionEquality()
                    .equals(other.metaDescription, metaDescription)) &&
            (identical(other.coverPhoto, coverPhoto) ||
                const DeepCollectionEquality()
                    .equals(other.coverPhoto, coverPhoto)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(ancestry) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(subtitle) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(metaTitle) ^
      const DeepCollectionEquality().hash(metaDescription) ^
      const DeepCollectionEquality().hash(coverPhoto);

  @JsonKey(ignore: true)
  @override
  _$FluffySourceCopyWith<_FluffySource> get copyWith =>
      __$FluffySourceCopyWithImpl<_FluffySource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FluffySourceToJson(this);
  }
}

abstract class _FluffySource implements FluffySource {
  const factory _FluffySource(
          {Ancestry? ancestry,
          String? title,
          String? subtitle,
          String? description,
          @JsonKey(name: "meta_title") String? metaTitle,
          @JsonKey(name: "meta_description") String? metaDescription,
          @JsonKey(name: "cover_photo") PurpleCoverPhoto? coverPhoto}) =
      _$_FluffySource;

  factory _FluffySource.fromJson(Map<String, dynamic> json) =
      _$_FluffySource.fromJson;

  @override
  Ancestry? get ancestry => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  String? get subtitle => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "meta_title")
  String? get metaTitle => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "meta_description")
  String? get metaDescription => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "cover_photo")
  PurpleCoverPhoto? get coverPhoto => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FluffySourceCopyWith<_FluffySource> get copyWith =>
      throw _privateConstructorUsedError;
}

PurpleCoverPhoto _$PurpleCoverPhotoFromJson(Map<String, dynamic> json) {
  return _PurpleCoverPhoto.fromJson(json);
}

/// @nodoc
class _$PurpleCoverPhotoTearOff {
  const _$PurpleCoverPhotoTearOff();

  _PurpleCoverPhoto call(
      {String? id,
      @JsonKey(name: "created_at")
          DateTime? createdAt,
      @JsonKey(name: "updated_at")
          DateTime? updatedAt,
      @JsonKey(name: "promoted_at")
          dynamic promotedAt,
      int? width,
      int? height,
      String? color,
      @JsonKey(name: "blur_hash")
          String? blurHash,
      dynamic description,
      @JsonKey(name: "alt_description")
          String? altDescription,
      Urls? urls,
      SinglePhotoResponseLinks? links,
      List<dynamic> categories = const [],
      int? likes,
      @JsonKey(name: "liked_by_user")
          bool? likedByUser,
      @JsonKey(name: "current_user_collections")
          List<dynamic> currentUserCollections = const [],
      dynamic sponsorship,
      User? user}) {
    return _PurpleCoverPhoto(
      id: id,
      createdAt: createdAt,
      updatedAt: updatedAt,
      promotedAt: promotedAt,
      width: width,
      height: height,
      color: color,
      blurHash: blurHash,
      description: description,
      altDescription: altDescription,
      urls: urls,
      links: links,
      categories: categories,
      likes: likes,
      likedByUser: likedByUser,
      currentUserCollections: currentUserCollections,
      sponsorship: sponsorship,
      user: user,
    );
  }

  PurpleCoverPhoto fromJson(Map<String, Object> json) {
    return PurpleCoverPhoto.fromJson(json);
  }
}

/// @nodoc
const $PurpleCoverPhoto = _$PurpleCoverPhotoTearOff();

/// @nodoc
mixin _$PurpleCoverPhoto {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "promoted_at")
  dynamic get promotedAt => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  String? get color => throw _privateConstructorUsedError;
  @JsonKey(name: "blur_hash")
  String? get blurHash => throw _privateConstructorUsedError;
  dynamic get description => throw _privateConstructorUsedError;
  @JsonKey(name: "alt_description")
  String? get altDescription => throw _privateConstructorUsedError;
  Urls? get urls => throw _privateConstructorUsedError;
  SinglePhotoResponseLinks? get links => throw _privateConstructorUsedError;
  List<dynamic> get categories => throw _privateConstructorUsedError;
  int? get likes => throw _privateConstructorUsedError;
  @JsonKey(name: "liked_by_user")
  bool? get likedByUser => throw _privateConstructorUsedError;
  @JsonKey(name: "current_user_collections")
  List<dynamic> get currentUserCollections =>
      throw _privateConstructorUsedError;
  dynamic get sponsorship => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PurpleCoverPhotoCopyWith<PurpleCoverPhoto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurpleCoverPhotoCopyWith<$Res> {
  factory $PurpleCoverPhotoCopyWith(
          PurpleCoverPhoto value, $Res Function(PurpleCoverPhoto) then) =
      _$PurpleCoverPhotoCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: "created_at")
          DateTime? createdAt,
      @JsonKey(name: "updated_at")
          DateTime? updatedAt,
      @JsonKey(name: "promoted_at")
          dynamic promotedAt,
      int? width,
      int? height,
      String? color,
      @JsonKey(name: "blur_hash")
          String? blurHash,
      dynamic description,
      @JsonKey(name: "alt_description")
          String? altDescription,
      Urls? urls,
      SinglePhotoResponseLinks? links,
      List<dynamic> categories,
      int? likes,
      @JsonKey(name: "liked_by_user")
          bool? likedByUser,
      @JsonKey(name: "current_user_collections")
          List<dynamic> currentUserCollections,
      dynamic sponsorship,
      User? user});

  $UrlsCopyWith<$Res>? get urls;
  $SinglePhotoResponseLinksCopyWith<$Res>? get links;
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$PurpleCoverPhotoCopyWithImpl<$Res>
    implements $PurpleCoverPhotoCopyWith<$Res> {
  _$PurpleCoverPhotoCopyWithImpl(this._value, this._then);

  final PurpleCoverPhoto _value;
  // ignore: unused_field
  final $Res Function(PurpleCoverPhoto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? promotedAt = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? color = freezed,
    Object? blurHash = freezed,
    Object? description = freezed,
    Object? altDescription = freezed,
    Object? urls = freezed,
    Object? links = freezed,
    Object? categories = freezed,
    Object? likes = freezed,
    Object? likedByUser = freezed,
    Object? currentUserCollections = freezed,
    Object? sponsorship = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      promotedAt: promotedAt == freezed
          ? _value.promotedAt
          : promotedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      blurHash: blurHash == freezed
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      altDescription: altDescription == freezed
          ? _value.altDescription
          : altDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      urls: urls == freezed
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls?,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as SinglePhotoResponseLinks?,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      likes: likes == freezed
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int?,
      likedByUser: likedByUser == freezed
          ? _value.likedByUser
          : likedByUser // ignore: cast_nullable_to_non_nullable
              as bool?,
      currentUserCollections: currentUserCollections == freezed
          ? _value.currentUserCollections
          : currentUserCollections // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      sponsorship: sponsorship == freezed
          ? _value.sponsorship
          : sponsorship // ignore: cast_nullable_to_non_nullable
              as dynamic,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }

  @override
  $UrlsCopyWith<$Res>? get urls {
    if (_value.urls == null) {
      return null;
    }

    return $UrlsCopyWith<$Res>(_value.urls!, (value) {
      return _then(_value.copyWith(urls: value));
    });
  }

  @override
  $SinglePhotoResponseLinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $SinglePhotoResponseLinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value));
    });
  }

  @override
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$PurpleCoverPhotoCopyWith<$Res>
    implements $PurpleCoverPhotoCopyWith<$Res> {
  factory _$PurpleCoverPhotoCopyWith(
          _PurpleCoverPhoto value, $Res Function(_PurpleCoverPhoto) then) =
      __$PurpleCoverPhotoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: "created_at")
          DateTime? createdAt,
      @JsonKey(name: "updated_at")
          DateTime? updatedAt,
      @JsonKey(name: "promoted_at")
          dynamic promotedAt,
      int? width,
      int? height,
      String? color,
      @JsonKey(name: "blur_hash")
          String? blurHash,
      dynamic description,
      @JsonKey(name: "alt_description")
          String? altDescription,
      Urls? urls,
      SinglePhotoResponseLinks? links,
      List<dynamic> categories,
      int? likes,
      @JsonKey(name: "liked_by_user")
          bool? likedByUser,
      @JsonKey(name: "current_user_collections")
          List<dynamic> currentUserCollections,
      dynamic sponsorship,
      User? user});

  @override
  $UrlsCopyWith<$Res>? get urls;
  @override
  $SinglePhotoResponseLinksCopyWith<$Res>? get links;
  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$PurpleCoverPhotoCopyWithImpl<$Res>
    extends _$PurpleCoverPhotoCopyWithImpl<$Res>
    implements _$PurpleCoverPhotoCopyWith<$Res> {
  __$PurpleCoverPhotoCopyWithImpl(
      _PurpleCoverPhoto _value, $Res Function(_PurpleCoverPhoto) _then)
      : super(_value, (v) => _then(v as _PurpleCoverPhoto));

  @override
  _PurpleCoverPhoto get _value => super._value as _PurpleCoverPhoto;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? promotedAt = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? color = freezed,
    Object? blurHash = freezed,
    Object? description = freezed,
    Object? altDescription = freezed,
    Object? urls = freezed,
    Object? links = freezed,
    Object? categories = freezed,
    Object? likes = freezed,
    Object? likedByUser = freezed,
    Object? currentUserCollections = freezed,
    Object? sponsorship = freezed,
    Object? user = freezed,
  }) {
    return _then(_PurpleCoverPhoto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      promotedAt: promotedAt == freezed
          ? _value.promotedAt
          : promotedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      blurHash: blurHash == freezed
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      altDescription: altDescription == freezed
          ? _value.altDescription
          : altDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      urls: urls == freezed
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls?,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as SinglePhotoResponseLinks?,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      likes: likes == freezed
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int?,
      likedByUser: likedByUser == freezed
          ? _value.likedByUser
          : likedByUser // ignore: cast_nullable_to_non_nullable
              as bool?,
      currentUserCollections: currentUserCollections == freezed
          ? _value.currentUserCollections
          : currentUserCollections // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      sponsorship: sponsorship == freezed
          ? _value.sponsorship
          : sponsorship // ignore: cast_nullable_to_non_nullable
              as dynamic,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PurpleCoverPhoto implements _PurpleCoverPhoto {
  const _$_PurpleCoverPhoto(
      {this.id,
      @JsonKey(name: "created_at")
          this.createdAt,
      @JsonKey(name: "updated_at")
          this.updatedAt,
      @JsonKey(name: "promoted_at")
          this.promotedAt,
      this.width,
      this.height,
      this.color,
      @JsonKey(name: "blur_hash")
          this.blurHash,
      this.description,
      @JsonKey(name: "alt_description")
          this.altDescription,
      this.urls,
      this.links,
      this.categories = const [],
      this.likes,
      @JsonKey(name: "liked_by_user")
          this.likedByUser,
      @JsonKey(name: "current_user_collections")
          this.currentUserCollections = const [],
      this.sponsorship,
      this.user});

  factory _$_PurpleCoverPhoto.fromJson(Map<String, dynamic> json) =>
      _$$_PurpleCoverPhotoFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: "created_at")
  final DateTime? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final DateTime? updatedAt;
  @override
  @JsonKey(name: "promoted_at")
  final dynamic promotedAt;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final String? color;
  @override
  @JsonKey(name: "blur_hash")
  final String? blurHash;
  @override
  final dynamic description;
  @override
  @JsonKey(name: "alt_description")
  final String? altDescription;
  @override
  final Urls? urls;
  @override
  final SinglePhotoResponseLinks? links;
  @JsonKey(defaultValue: const [])
  @override
  final List<dynamic> categories;
  @override
  final int? likes;
  @override
  @JsonKey(name: "liked_by_user")
  final bool? likedByUser;
  @override
  @JsonKey(name: "current_user_collections")
  final List<dynamic> currentUserCollections;
  @override
  final dynamic sponsorship;
  @override
  final User? user;

  @override
  String toString() {
    return 'PurpleCoverPhoto(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, promotedAt: $promotedAt, width: $width, height: $height, color: $color, blurHash: $blurHash, description: $description, altDescription: $altDescription, urls: $urls, links: $links, categories: $categories, likes: $likes, likedByUser: $likedByUser, currentUserCollections: $currentUserCollections, sponsorship: $sponsorship, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PurpleCoverPhoto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.promotedAt, promotedAt) ||
                const DeepCollectionEquality()
                    .equals(other.promotedAt, promotedAt)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.blurHash, blurHash) ||
                const DeepCollectionEquality()
                    .equals(other.blurHash, blurHash)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.altDescription, altDescription) ||
                const DeepCollectionEquality()
                    .equals(other.altDescription, altDescription)) &&
            (identical(other.urls, urls) ||
                const DeepCollectionEquality().equals(other.urls, urls)) &&
            (identical(other.links, links) ||
                const DeepCollectionEquality().equals(other.links, links)) &&
            (identical(other.categories, categories) ||
                const DeepCollectionEquality()
                    .equals(other.categories, categories)) &&
            (identical(other.likes, likes) ||
                const DeepCollectionEquality().equals(other.likes, likes)) &&
            (identical(other.likedByUser, likedByUser) ||
                const DeepCollectionEquality()
                    .equals(other.likedByUser, likedByUser)) &&
            (identical(other.currentUserCollections, currentUserCollections) ||
                const DeepCollectionEquality().equals(
                    other.currentUserCollections, currentUserCollections)) &&
            (identical(other.sponsorship, sponsorship) ||
                const DeepCollectionEquality()
                    .equals(other.sponsorship, sponsorship)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(promotedAt) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(blurHash) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(altDescription) ^
      const DeepCollectionEquality().hash(urls) ^
      const DeepCollectionEquality().hash(links) ^
      const DeepCollectionEquality().hash(categories) ^
      const DeepCollectionEquality().hash(likes) ^
      const DeepCollectionEquality().hash(likedByUser) ^
      const DeepCollectionEquality().hash(currentUserCollections) ^
      const DeepCollectionEquality().hash(sponsorship) ^
      const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  _$PurpleCoverPhotoCopyWith<_PurpleCoverPhoto> get copyWith =>
      __$PurpleCoverPhotoCopyWithImpl<_PurpleCoverPhoto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PurpleCoverPhotoToJson(this);
  }
}

abstract class _PurpleCoverPhoto implements PurpleCoverPhoto {
  const factory _PurpleCoverPhoto(
      {String? id,
      @JsonKey(name: "created_at")
          DateTime? createdAt,
      @JsonKey(name: "updated_at")
          DateTime? updatedAt,
      @JsonKey(name: "promoted_at")
          dynamic promotedAt,
      int? width,
      int? height,
      String? color,
      @JsonKey(name: "blur_hash")
          String? blurHash,
      dynamic description,
      @JsonKey(name: "alt_description")
          String? altDescription,
      Urls? urls,
      SinglePhotoResponseLinks? links,
      List<dynamic> categories,
      int? likes,
      @JsonKey(name: "liked_by_user")
          bool? likedByUser,
      @JsonKey(name: "current_user_collections")
          List<dynamic> currentUserCollections,
      dynamic sponsorship,
      User? user}) = _$_PurpleCoverPhoto;

  factory _PurpleCoverPhoto.fromJson(Map<String, dynamic> json) =
      _$_PurpleCoverPhoto.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "created_at")
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "promoted_at")
  dynamic get promotedAt => throw _privateConstructorUsedError;
  @override
  int? get width => throw _privateConstructorUsedError;
  @override
  int? get height => throw _privateConstructorUsedError;
  @override
  String? get color => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "blur_hash")
  String? get blurHash => throw _privateConstructorUsedError;
  @override
  dynamic get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "alt_description")
  String? get altDescription => throw _privateConstructorUsedError;
  @override
  Urls? get urls => throw _privateConstructorUsedError;
  @override
  SinglePhotoResponseLinks? get links => throw _privateConstructorUsedError;
  @override
  List<dynamic> get categories => throw _privateConstructorUsedError;
  @override
  int? get likes => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "liked_by_user")
  bool? get likedByUser => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "current_user_collections")
  List<dynamic> get currentUserCollections =>
      throw _privateConstructorUsedError;
  @override
  dynamic get sponsorship => throw _privateConstructorUsedError;
  @override
  User? get user => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PurpleCoverPhotoCopyWith<_PurpleCoverPhoto> get copyWith =>
      throw _privateConstructorUsedError;
}

TagsPreview _$TagsPreviewFromJson(Map<String, dynamic> json) {
  return _TagsPreview.fromJson(json);
}

/// @nodoc
class _$TagsPreviewTearOff {
  const _$TagsPreviewTearOff();

  _TagsPreview call({String? type, String? title}) {
    return _TagsPreview(
      type: type,
      title: title,
    );
  }

  TagsPreview fromJson(Map<String, Object> json) {
    return TagsPreview.fromJson(json);
  }
}

/// @nodoc
const $TagsPreview = _$TagsPreviewTearOff();

/// @nodoc
mixin _$TagsPreview {
  String? get type => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TagsPreviewCopyWith<TagsPreview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagsPreviewCopyWith<$Res> {
  factory $TagsPreviewCopyWith(
          TagsPreview value, $Res Function(TagsPreview) then) =
      _$TagsPreviewCopyWithImpl<$Res>;
  $Res call({String? type, String? title});
}

/// @nodoc
class _$TagsPreviewCopyWithImpl<$Res> implements $TagsPreviewCopyWith<$Res> {
  _$TagsPreviewCopyWithImpl(this._value, this._then);

  final TagsPreview _value;
  // ignore: unused_field
  final $Res Function(TagsPreview) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$TagsPreviewCopyWith<$Res>
    implements $TagsPreviewCopyWith<$Res> {
  factory _$TagsPreviewCopyWith(
          _TagsPreview value, $Res Function(_TagsPreview) then) =
      __$TagsPreviewCopyWithImpl<$Res>;
  @override
  $Res call({String? type, String? title});
}

/// @nodoc
class __$TagsPreviewCopyWithImpl<$Res> extends _$TagsPreviewCopyWithImpl<$Res>
    implements _$TagsPreviewCopyWith<$Res> {
  __$TagsPreviewCopyWithImpl(
      _TagsPreview _value, $Res Function(_TagsPreview) _then)
      : super(_value, (v) => _then(v as _TagsPreview));

  @override
  _TagsPreview get _value => super._value as _TagsPreview;

  @override
  $Res call({
    Object? type = freezed,
    Object? title = freezed,
  }) {
    return _then(_TagsPreview(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TagsPreview implements _TagsPreview {
  const _$_TagsPreview({this.type, this.title});

  factory _$_TagsPreview.fromJson(Map<String, dynamic> json) =>
      _$$_TagsPreviewFromJson(json);

  @override
  final String? type;
  @override
  final String? title;

  @override
  String toString() {
    return 'TagsPreview(type: $type, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TagsPreview &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(title);

  @JsonKey(ignore: true)
  @override
  _$TagsPreviewCopyWith<_TagsPreview> get copyWith =>
      __$TagsPreviewCopyWithImpl<_TagsPreview>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TagsPreviewToJson(this);
  }
}

abstract class _TagsPreview implements TagsPreview {
  const factory _TagsPreview({String? type, String? title}) = _$_TagsPreview;

  factory _TagsPreview.fromJson(Map<String, dynamic> json) =
      _$_TagsPreview.fromJson;

  @override
  String? get type => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TagsPreviewCopyWith<_TagsPreview> get copyWith =>
      throw _privateConstructorUsedError;
}
