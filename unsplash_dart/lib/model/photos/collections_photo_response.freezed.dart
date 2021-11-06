// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'collections_photo_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListCollectionPhotoResponse _$ListCollectionPhotoResponseFromJson(
    Map<String, dynamic> json) {
  return _ListCollectionPhotoResponse.fromJson(json);
}

/// @nodoc
class _$ListCollectionPhotoResponseTearOff {
  const _$ListCollectionPhotoResponseTearOff();

  _ListCollectionPhotoResponse call(
      {List<CollectionsPhotoResponse> photos = const []}) {
    return _ListCollectionPhotoResponse(
      photos: photos,
    );
  }

  ListCollectionPhotoResponse fromJson(Map<String, Object> json) {
    return ListCollectionPhotoResponse.fromJson(json);
  }
}

/// @nodoc
const $ListCollectionPhotoResponse = _$ListCollectionPhotoResponseTearOff();

/// @nodoc
mixin _$ListCollectionPhotoResponse {
  List<CollectionsPhotoResponse> get photos =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListCollectionPhotoResponseCopyWith<ListCollectionPhotoResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListCollectionPhotoResponseCopyWith<$Res> {
  factory $ListCollectionPhotoResponseCopyWith(
          ListCollectionPhotoResponse value,
          $Res Function(ListCollectionPhotoResponse) then) =
      _$ListCollectionPhotoResponseCopyWithImpl<$Res>;
  $Res call({List<CollectionsPhotoResponse> photos});
}

/// @nodoc
class _$ListCollectionPhotoResponseCopyWithImpl<$Res>
    implements $ListCollectionPhotoResponseCopyWith<$Res> {
  _$ListCollectionPhotoResponseCopyWithImpl(this._value, this._then);

  final ListCollectionPhotoResponse _value;
  // ignore: unused_field
  final $Res Function(ListCollectionPhotoResponse) _then;

  @override
  $Res call({
    Object? photos = freezed,
  }) {
    return _then(_value.copyWith(
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<CollectionsPhotoResponse>,
    ));
  }
}

/// @nodoc
abstract class _$ListCollectionPhotoResponseCopyWith<$Res>
    implements $ListCollectionPhotoResponseCopyWith<$Res> {
  factory _$ListCollectionPhotoResponseCopyWith(
          _ListCollectionPhotoResponse value,
          $Res Function(_ListCollectionPhotoResponse) then) =
      __$ListCollectionPhotoResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<CollectionsPhotoResponse> photos});
}

/// @nodoc
class __$ListCollectionPhotoResponseCopyWithImpl<$Res>
    extends _$ListCollectionPhotoResponseCopyWithImpl<$Res>
    implements _$ListCollectionPhotoResponseCopyWith<$Res> {
  __$ListCollectionPhotoResponseCopyWithImpl(
      _ListCollectionPhotoResponse _value,
      $Res Function(_ListCollectionPhotoResponse) _then)
      : super(_value, (v) => _then(v as _ListCollectionPhotoResponse));

  @override
  _ListCollectionPhotoResponse get _value =>
      super._value as _ListCollectionPhotoResponse;

  @override
  $Res call({
    Object? photos = freezed,
  }) {
    return _then(_ListCollectionPhotoResponse(
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<CollectionsPhotoResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListCollectionPhotoResponse implements _ListCollectionPhotoResponse {
  const _$_ListCollectionPhotoResponse({this.photos = const []});

  factory _$_ListCollectionPhotoResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ListCollectionPhotoResponseFromJson(json);

  @JsonKey(defaultValue: const [])
  @override
  final List<CollectionsPhotoResponse> photos;

  @override
  String toString() {
    return 'ListCollectionPhotoResponse(photos: $photos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ListCollectionPhotoResponse &&
            (identical(other.photos, photos) ||
                const DeepCollectionEquality().equals(other.photos, photos)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(photos);

  @JsonKey(ignore: true)
  @override
  _$ListCollectionPhotoResponseCopyWith<_ListCollectionPhotoResponse>
      get copyWith => __$ListCollectionPhotoResponseCopyWithImpl<
          _ListCollectionPhotoResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListCollectionPhotoResponseToJson(this);
  }
}

abstract class _ListCollectionPhotoResponse
    implements ListCollectionPhotoResponse {
  const factory _ListCollectionPhotoResponse(
      {List<CollectionsPhotoResponse> photos}) = _$_ListCollectionPhotoResponse;

  factory _ListCollectionPhotoResponse.fromJson(Map<String, dynamic> json) =
      _$_ListCollectionPhotoResponse.fromJson;

  @override
  List<CollectionsPhotoResponse> get photos =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ListCollectionPhotoResponseCopyWith<_ListCollectionPhotoResponse>
      get copyWith => throw _privateConstructorUsedError;
}

CollectionsPhotoResponse _$CollectionsPhotoResponseFromJson(
    Map<String, dynamic> json) {
  return _CollectionsPhotoResponse.fromJson(json);
}

/// @nodoc
class _$CollectionsPhotoResponseTearOff {
  const _$CollectionsPhotoResponseTearOff();

  _CollectionsPhotoResponse call(
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
      Links? links,
      List<dynamic>? categories,
      int? likes,
      @JsonKey(name: "liked_by_user")
          bool? likedByUser,
      @JsonKey(name: "current_user_collections")
          List<dynamic>? currentUserCollections,
      Sponsorship? sponsorship,
      User? user}) {
    return _CollectionsPhotoResponse(
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

  CollectionsPhotoResponse fromJson(Map<String, Object> json) {
    return CollectionsPhotoResponse.fromJson(json);
  }
}

/// @nodoc
const $CollectionsPhotoResponse = _$CollectionsPhotoResponseTearOff();

/// @nodoc
mixin _$CollectionsPhotoResponse {
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
  Links? get links => throw _privateConstructorUsedError;
  List<dynamic>? get categories => throw _privateConstructorUsedError;
  int? get likes => throw _privateConstructorUsedError;
  @JsonKey(name: "liked_by_user")
  bool? get likedByUser => throw _privateConstructorUsedError;
  @JsonKey(name: "current_user_collections")
  List<dynamic>? get currentUserCollections =>
      throw _privateConstructorUsedError;
  Sponsorship? get sponsorship => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionsPhotoResponseCopyWith<CollectionsPhotoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionsPhotoResponseCopyWith<$Res> {
  factory $CollectionsPhotoResponseCopyWith(CollectionsPhotoResponse value,
          $Res Function(CollectionsPhotoResponse) then) =
      _$CollectionsPhotoResponseCopyWithImpl<$Res>;
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
      Links? links,
      List<dynamic>? categories,
      int? likes,
      @JsonKey(name: "liked_by_user")
          bool? likedByUser,
      @JsonKey(name: "current_user_collections")
          List<dynamic>? currentUserCollections,
      Sponsorship? sponsorship,
      User? user});

  $UrlsCopyWith<$Res>? get urls;
  $LinksCopyWith<$Res>? get links;
  $SponsorshipCopyWith<$Res>? get sponsorship;
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$CollectionsPhotoResponseCopyWithImpl<$Res>
    implements $CollectionsPhotoResponseCopyWith<$Res> {
  _$CollectionsPhotoResponseCopyWithImpl(this._value, this._then);

  final CollectionsPhotoResponse _value;
  // ignore: unused_field
  final $Res Function(CollectionsPhotoResponse) _then;

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
              as Links?,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
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
              as List<dynamic>?,
      sponsorship: sponsorship == freezed
          ? _value.sponsorship
          : sponsorship // ignore: cast_nullable_to_non_nullable
              as Sponsorship?,
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
  $LinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksCopyWith<$Res>(_value.links!, (value) {
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
}

/// @nodoc
abstract class _$CollectionsPhotoResponseCopyWith<$Res>
    implements $CollectionsPhotoResponseCopyWith<$Res> {
  factory _$CollectionsPhotoResponseCopyWith(_CollectionsPhotoResponse value,
          $Res Function(_CollectionsPhotoResponse) then) =
      __$CollectionsPhotoResponseCopyWithImpl<$Res>;
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
      Links? links,
      List<dynamic>? categories,
      int? likes,
      @JsonKey(name: "liked_by_user")
          bool? likedByUser,
      @JsonKey(name: "current_user_collections")
          List<dynamic>? currentUserCollections,
      Sponsorship? sponsorship,
      User? user});

  @override
  $UrlsCopyWith<$Res>? get urls;
  @override
  $LinksCopyWith<$Res>? get links;
  @override
  $SponsorshipCopyWith<$Res>? get sponsorship;
  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$CollectionsPhotoResponseCopyWithImpl<$Res>
    extends _$CollectionsPhotoResponseCopyWithImpl<$Res>
    implements _$CollectionsPhotoResponseCopyWith<$Res> {
  __$CollectionsPhotoResponseCopyWithImpl(_CollectionsPhotoResponse _value,
      $Res Function(_CollectionsPhotoResponse) _then)
      : super(_value, (v) => _then(v as _CollectionsPhotoResponse));

  @override
  _CollectionsPhotoResponse get _value =>
      super._value as _CollectionsPhotoResponse;

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
    return _then(_CollectionsPhotoResponse(
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
              as Links?,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
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
              as List<dynamic>?,
      sponsorship: sponsorship == freezed
          ? _value.sponsorship
          : sponsorship // ignore: cast_nullable_to_non_nullable
              as Sponsorship?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CollectionsPhotoResponse implements _CollectionsPhotoResponse {
  const _$_CollectionsPhotoResponse(
      {this.id,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "promoted_at") this.promotedAt,
      this.width,
      this.height,
      this.color,
      @JsonKey(name: "blur_hash") this.blurHash,
      this.description,
      @JsonKey(name: "alt_description") this.altDescription,
      this.urls,
      this.links,
      this.categories,
      this.likes,
      @JsonKey(name: "liked_by_user") this.likedByUser,
      @JsonKey(name: "current_user_collections") this.currentUserCollections,
      this.sponsorship,
      this.user});

  factory _$_CollectionsPhotoResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CollectionsPhotoResponseFromJson(json);

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
  final Links? links;
  @override
  final List<dynamic>? categories;
  @override
  final int? likes;
  @override
  @JsonKey(name: "liked_by_user")
  final bool? likedByUser;
  @override
  @JsonKey(name: "current_user_collections")
  final List<dynamic>? currentUserCollections;
  @override
  final Sponsorship? sponsorship;
  @override
  final User? user;

  @override
  String toString() {
    return 'CollectionsPhotoResponse(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, promotedAt: $promotedAt, width: $width, height: $height, color: $color, blurHash: $blurHash, description: $description, altDescription: $altDescription, urls: $urls, links: $links, categories: $categories, likes: $likes, likedByUser: $likedByUser, currentUserCollections: $currentUserCollections, sponsorship: $sponsorship, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CollectionsPhotoResponse &&
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
  _$CollectionsPhotoResponseCopyWith<_CollectionsPhotoResponse> get copyWith =>
      __$CollectionsPhotoResponseCopyWithImpl<_CollectionsPhotoResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CollectionsPhotoResponseToJson(this);
  }
}

abstract class _CollectionsPhotoResponse implements CollectionsPhotoResponse {
  const factory _CollectionsPhotoResponse(
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
      Links? links,
      List<dynamic>? categories,
      int? likes,
      @JsonKey(name: "liked_by_user")
          bool? likedByUser,
      @JsonKey(name: "current_user_collections")
          List<dynamic>? currentUserCollections,
      Sponsorship? sponsorship,
      User? user}) = _$_CollectionsPhotoResponse;

  factory _CollectionsPhotoResponse.fromJson(Map<String, dynamic> json) =
      _$_CollectionsPhotoResponse.fromJson;

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
  Links? get links => throw _privateConstructorUsedError;
  @override
  List<dynamic>? get categories => throw _privateConstructorUsedError;
  @override
  int? get likes => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "liked_by_user")
  bool? get likedByUser => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "current_user_collections")
  List<dynamic>? get currentUserCollections =>
      throw _privateConstructorUsedError;
  @override
  Sponsorship? get sponsorship => throw _privateConstructorUsedError;
  @override
  User? get user => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CollectionsPhotoResponseCopyWith<_CollectionsPhotoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

CollectionsPhotoResponseLinks _$CollectionsPhotoResponseLinksFromJson(
    Map<String, dynamic> json) {
  return _CollectionsPhotoResponseLinks.fromJson(json);
}

/// @nodoc
class _$CollectionsPhotoResponseLinksTearOff {
  const _$CollectionsPhotoResponseLinksTearOff();

  _CollectionsPhotoResponseLinks call(
      {String? self,
      String? html,
      String? download,
      @JsonKey(name: "download_location") String? downloadLocation}) {
    return _CollectionsPhotoResponseLinks(
      self: self,
      html: html,
      download: download,
      downloadLocation: downloadLocation,
    );
  }

  CollectionsPhotoResponseLinks fromJson(Map<String, Object> json) {
    return CollectionsPhotoResponseLinks.fromJson(json);
  }
}

/// @nodoc
const $CollectionsPhotoResponseLinks = _$CollectionsPhotoResponseLinksTearOff();

/// @nodoc
mixin _$CollectionsPhotoResponseLinks {
  String? get self => throw _privateConstructorUsedError;
  String? get html => throw _privateConstructorUsedError;
  String? get download => throw _privateConstructorUsedError;
  @JsonKey(name: "download_location")
  String? get downloadLocation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionsPhotoResponseLinksCopyWith<CollectionsPhotoResponseLinks>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionsPhotoResponseLinksCopyWith<$Res> {
  factory $CollectionsPhotoResponseLinksCopyWith(
          CollectionsPhotoResponseLinks value,
          $Res Function(CollectionsPhotoResponseLinks) then) =
      _$CollectionsPhotoResponseLinksCopyWithImpl<$Res>;
  $Res call(
      {String? self,
      String? html,
      String? download,
      @JsonKey(name: "download_location") String? downloadLocation});
}

/// @nodoc
class _$CollectionsPhotoResponseLinksCopyWithImpl<$Res>
    implements $CollectionsPhotoResponseLinksCopyWith<$Res> {
  _$CollectionsPhotoResponseLinksCopyWithImpl(this._value, this._then);

  final CollectionsPhotoResponseLinks _value;
  // ignore: unused_field
  final $Res Function(CollectionsPhotoResponseLinks) _then;

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
abstract class _$CollectionsPhotoResponseLinksCopyWith<$Res>
    implements $CollectionsPhotoResponseLinksCopyWith<$Res> {
  factory _$CollectionsPhotoResponseLinksCopyWith(
          _CollectionsPhotoResponseLinks value,
          $Res Function(_CollectionsPhotoResponseLinks) then) =
      __$CollectionsPhotoResponseLinksCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? self,
      String? html,
      String? download,
      @JsonKey(name: "download_location") String? downloadLocation});
}

/// @nodoc
class __$CollectionsPhotoResponseLinksCopyWithImpl<$Res>
    extends _$CollectionsPhotoResponseLinksCopyWithImpl<$Res>
    implements _$CollectionsPhotoResponseLinksCopyWith<$Res> {
  __$CollectionsPhotoResponseLinksCopyWithImpl(
      _CollectionsPhotoResponseLinks _value,
      $Res Function(_CollectionsPhotoResponseLinks) _then)
      : super(_value, (v) => _then(v as _CollectionsPhotoResponseLinks));

  @override
  _CollectionsPhotoResponseLinks get _value =>
      super._value as _CollectionsPhotoResponseLinks;

  @override
  $Res call({
    Object? self = freezed,
    Object? html = freezed,
    Object? download = freezed,
    Object? downloadLocation = freezed,
  }) {
    return _then(_CollectionsPhotoResponseLinks(
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
class _$_CollectionsPhotoResponseLinks
    implements _CollectionsPhotoResponseLinks {
  const _$_CollectionsPhotoResponseLinks(
      {this.self,
      this.html,
      this.download,
      @JsonKey(name: "download_location") this.downloadLocation});

  factory _$_CollectionsPhotoResponseLinks.fromJson(
          Map<String, dynamic> json) =>
      _$$_CollectionsPhotoResponseLinksFromJson(json);

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
    return 'CollectionsPhotoResponseLinks(self: $self, html: $html, download: $download, downloadLocation: $downloadLocation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CollectionsPhotoResponseLinks &&
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
  _$CollectionsPhotoResponseLinksCopyWith<_CollectionsPhotoResponseLinks>
      get copyWith => __$CollectionsPhotoResponseLinksCopyWithImpl<
          _CollectionsPhotoResponseLinks>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CollectionsPhotoResponseLinksToJson(this);
  }
}

abstract class _CollectionsPhotoResponseLinks
    implements CollectionsPhotoResponseLinks {
  const factory _CollectionsPhotoResponseLinks(
          {String? self,
          String? html,
          String? download,
          @JsonKey(name: "download_location") String? downloadLocation}) =
      _$_CollectionsPhotoResponseLinks;

  factory _CollectionsPhotoResponseLinks.fromJson(Map<String, dynamic> json) =
      _$_CollectionsPhotoResponseLinks.fromJson;

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
  _$CollectionsPhotoResponseLinksCopyWith<_CollectionsPhotoResponseLinks>
      get copyWith => throw _privateConstructorUsedError;
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
      @JsonKey(name: "paypal_email") String? paypalEmail}) {
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
  String? get paypalEmail => throw _privateConstructorUsedError;

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
      @JsonKey(name: "paypal_email") String? paypalEmail});
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
              as String?,
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
      @JsonKey(name: "paypal_email") String? paypalEmail});
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
              as String?,
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
  final String? paypalEmail;

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
      @JsonKey(name: "paypal_email") String? paypalEmail}) = _$_Social;

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
  String? get paypalEmail => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SocialCopyWith<_Social> get copyWith => throw _privateConstructorUsedError;
}
