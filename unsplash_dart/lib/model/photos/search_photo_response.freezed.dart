// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_photo_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchPhotoResponse _$SearchPhotoResponseFromJson(Map<String, dynamic> json) {
  return _SearchPhotoResponse.fromJson(json);
}

/// @nodoc
class _$SearchPhotoResponseTearOff {
  const _$SearchPhotoResponseTearOff();

  _SearchPhotoResponse call(
      {int total = 0, int totalPages = 0, List<Result> results = const []}) {
    return _SearchPhotoResponse(
      total: total,
      totalPages: totalPages,
      results: results,
    );
  }

  SearchPhotoResponse fromJson(Map<String, Object> json) {
    return SearchPhotoResponse.fromJson(json);
  }
}

/// @nodoc
const $SearchPhotoResponse = _$SearchPhotoResponseTearOff();

/// @nodoc
mixin _$SearchPhotoResponse {
  int get total => throw _privateConstructorUsedError;
  int get totalPages => throw _privateConstructorUsedError;
  List<Result> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchPhotoResponseCopyWith<SearchPhotoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchPhotoResponseCopyWith<$Res> {
  factory $SearchPhotoResponseCopyWith(
          SearchPhotoResponse value, $Res Function(SearchPhotoResponse) then) =
      _$SearchPhotoResponseCopyWithImpl<$Res>;
  $Res call({int total, int totalPages, List<Result> results});
}

/// @nodoc
class _$SearchPhotoResponseCopyWithImpl<$Res>
    implements $SearchPhotoResponseCopyWith<$Res> {
  _$SearchPhotoResponseCopyWithImpl(this._value, this._then);

  final SearchPhotoResponse _value;
  // ignore: unused_field
  final $Res Function(SearchPhotoResponse) _then;

  @override
  $Res call({
    Object? total = freezed,
    Object? totalPages = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: totalPages == freezed
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result>,
    ));
  }
}

/// @nodoc
abstract class _$SearchPhotoResponseCopyWith<$Res>
    implements $SearchPhotoResponseCopyWith<$Res> {
  factory _$SearchPhotoResponseCopyWith(_SearchPhotoResponse value,
          $Res Function(_SearchPhotoResponse) then) =
      __$SearchPhotoResponseCopyWithImpl<$Res>;
  @override
  $Res call({int total, int totalPages, List<Result> results});
}

/// @nodoc
class __$SearchPhotoResponseCopyWithImpl<$Res>
    extends _$SearchPhotoResponseCopyWithImpl<$Res>
    implements _$SearchPhotoResponseCopyWith<$Res> {
  __$SearchPhotoResponseCopyWithImpl(
      _SearchPhotoResponse _value, $Res Function(_SearchPhotoResponse) _then)
      : super(_value, (v) => _then(v as _SearchPhotoResponse));

  @override
  _SearchPhotoResponse get _value => super._value as _SearchPhotoResponse;

  @override
  $Res call({
    Object? total = freezed,
    Object? totalPages = freezed,
    Object? results = freezed,
  }) {
    return _then(_SearchPhotoResponse(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: totalPages == freezed
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchPhotoResponse implements _SearchPhotoResponse {
  const _$_SearchPhotoResponse(
      {this.total = 0, this.totalPages = 0, this.results = const []});

  factory _$_SearchPhotoResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SearchPhotoResponseFromJson(json);

  @JsonKey(defaultValue: 0)
  @override
  final int total;
  @JsonKey(defaultValue: 0)
  @override
  final int totalPages;
  @JsonKey(defaultValue: const [])
  @override
  final List<Result> results;

  @override
  String toString() {
    return 'SearchPhotoResponse(total: $total, totalPages: $totalPages, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchPhotoResponse &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.totalPages, totalPages) ||
                const DeepCollectionEquality()
                    .equals(other.totalPages, totalPages)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(totalPages) ^
      const DeepCollectionEquality().hash(results);

  @JsonKey(ignore: true)
  @override
  _$SearchPhotoResponseCopyWith<_SearchPhotoResponse> get copyWith =>
      __$SearchPhotoResponseCopyWithImpl<_SearchPhotoResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchPhotoResponseToJson(this);
  }
}

abstract class _SearchPhotoResponse implements SearchPhotoResponse {
  const factory _SearchPhotoResponse(
      {int total,
      int totalPages,
      List<Result> results}) = _$_SearchPhotoResponse;

  factory _SearchPhotoResponse.fromJson(Map<String, dynamic> json) =
      _$_SearchPhotoResponse.fromJson;

  @override
  int get total => throw _privateConstructorUsedError;
  @override
  int get totalPages => throw _privateConstructorUsedError;
  @override
  List<Result> get results => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SearchPhotoResponseCopyWith<_SearchPhotoResponse> get copyWith =>
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
      List<dynamic> categories = const [],
      int? likes,
      @JsonKey(name: "liked_by_user")
          bool? likedByUser,
      @JsonKey(name: "current_user_collections")
          List<dynamic>? currentUserCollections,
      Sponsorship? sponsorship,
      User? user,
      List<Tag> tags = const [],
      Links? links}) {
    return _Result(
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
      categories: categories,
      likes: likes,
      likedByUser: likedByUser,
      currentUserCollections: currentUserCollections,
      sponsorship: sponsorship,
      user: user,
      tags: tags,
      links: links,
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
  List<dynamic> get categories => throw _privateConstructorUsedError;
  int? get likes => throw _privateConstructorUsedError;
  @JsonKey(name: "liked_by_user")
  bool? get likedByUser => throw _privateConstructorUsedError;
  @JsonKey(name: "current_user_collections")
  List<dynamic>? get currentUserCollections =>
      throw _privateConstructorUsedError;
  Sponsorship? get sponsorship => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;
  List<Tag> get tags => throw _privateConstructorUsedError;
  Links? get links => throw _privateConstructorUsedError;

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
      List<dynamic> categories,
      int? likes,
      @JsonKey(name: "liked_by_user")
          bool? likedByUser,
      @JsonKey(name: "current_user_collections")
          List<dynamic>? currentUserCollections,
      Sponsorship? sponsorship,
      User? user,
      List<Tag> tags,
      Links? links});

  $UrlsCopyWith<$Res>? get urls;
  $SponsorshipCopyWith<$Res>? get sponsorship;
  $UserCopyWith<$Res>? get user;
  $LinksCopyWith<$Res>? get links;
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
    Object? categories = freezed,
    Object? likes = freezed,
    Object? likedByUser = freezed,
    Object? currentUserCollections = freezed,
    Object? sponsorship = freezed,
    Object? user = freezed,
    Object? tags = freezed,
    Object? links = freezed,
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
              as List<dynamic>?,
      sponsorship: sponsorship == freezed
          ? _value.sponsorship
          : sponsorship // ignore: cast_nullable_to_non_nullable
              as Sponsorship?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
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
  $LinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value));
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
      List<dynamic> categories,
      int? likes,
      @JsonKey(name: "liked_by_user")
          bool? likedByUser,
      @JsonKey(name: "current_user_collections")
          List<dynamic>? currentUserCollections,
      Sponsorship? sponsorship,
      User? user,
      List<Tag> tags,
      Links? links});

  @override
  $UrlsCopyWith<$Res>? get urls;
  @override
  $SponsorshipCopyWith<$Res>? get sponsorship;
  @override
  $UserCopyWith<$Res>? get user;
  @override
  $LinksCopyWith<$Res>? get links;
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
    Object? categories = freezed,
    Object? likes = freezed,
    Object? likedByUser = freezed,
    Object? currentUserCollections = freezed,
    Object? sponsorship = freezed,
    Object? user = freezed,
    Object? tags = freezed,
    Object? links = freezed,
  }) {
    return _then(_Result(
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
              as List<dynamic>?,
      sponsorship: sponsorship == freezed
          ? _value.sponsorship
          : sponsorship // ignore: cast_nullable_to_non_nullable
              as Sponsorship?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Result implements _Result {
  const _$_Result(
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
      this.categories = const [],
      this.likes,
      @JsonKey(name: "liked_by_user") this.likedByUser,
      @JsonKey(name: "current_user_collections") this.currentUserCollections,
      this.sponsorship,
      this.user,
      this.tags = const [],
      this.links});

  factory _$_Result.fromJson(Map<String, dynamic> json) =>
      _$$_ResultFromJson(json);

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
  final List<dynamic>? currentUserCollections;
  @override
  final Sponsorship? sponsorship;
  @override
  final User? user;
  @JsonKey(defaultValue: const [])
  @override
  final List<Tag> tags;
  @override
  final Links? links;

  @override
  String toString() {
    return 'Result(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, promotedAt: $promotedAt, width: $width, height: $height, color: $color, blurHash: $blurHash, description: $description, altDescription: $altDescription, urls: $urls, categories: $categories, likes: $likes, likedByUser: $likedByUser, currentUserCollections: $currentUserCollections, sponsorship: $sponsorship, user: $user, tags: $tags, links: $links)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Result &&
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
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.links, links) ||
                const DeepCollectionEquality().equals(other.links, links)));
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
      const DeepCollectionEquality().hash(categories) ^
      const DeepCollectionEquality().hash(likes) ^
      const DeepCollectionEquality().hash(likedByUser) ^
      const DeepCollectionEquality().hash(currentUserCollections) ^
      const DeepCollectionEquality().hash(sponsorship) ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(links);

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
      List<dynamic> categories,
      int? likes,
      @JsonKey(name: "liked_by_user")
          bool? likedByUser,
      @JsonKey(name: "current_user_collections")
          List<dynamic>? currentUserCollections,
      Sponsorship? sponsorship,
      User? user,
      List<Tag> tags,
      Links? links}) = _$_Result;

  factory _Result.fromJson(Map<String, dynamic> json) = _$_Result.fromJson;

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
  List<dynamic> get categories => throw _privateConstructorUsedError;
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
  List<Tag> get tags => throw _privateConstructorUsedError;
  @override
  Links? get links => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResultCopyWith<_Result> get copyWith => throw _privateConstructorUsedError;
}

Tag _$TagFromJson(Map<String, dynamic> json) {
  return _Tag.fromJson(json);
}

/// @nodoc
class _$TagTearOff {
  const _$TagTearOff();

  _Tag call({String? type, String? title, Source? source}) {
    return _Tag(
      type: type,
      title: title,
      source: source,
    );
  }

  Tag fromJson(Map<String, Object> json) {
    return Tag.fromJson(json);
  }
}

/// @nodoc
const $Tag = _$TagTearOff();

/// @nodoc
mixin _$Tag {
  String? get type => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  Source? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TagCopyWith<Tag> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagCopyWith<$Res> {
  factory $TagCopyWith(Tag value, $Res Function(Tag) then) =
      _$TagCopyWithImpl<$Res>;
  $Res call({String? type, String? title, Source? source});

  $SourceCopyWith<$Res>? get source;
}

/// @nodoc
class _$TagCopyWithImpl<$Res> implements $TagCopyWith<$Res> {
  _$TagCopyWithImpl(this._value, this._then);

  final Tag _value;
  // ignore: unused_field
  final $Res Function(Tag) _then;

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
              as Source?,
    ));
  }

  @override
  $SourceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $SourceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value));
    });
  }
}

/// @nodoc
abstract class _$TagCopyWith<$Res> implements $TagCopyWith<$Res> {
  factory _$TagCopyWith(_Tag value, $Res Function(_Tag) then) =
      __$TagCopyWithImpl<$Res>;
  @override
  $Res call({String? type, String? title, Source? source});

  @override
  $SourceCopyWith<$Res>? get source;
}

/// @nodoc
class __$TagCopyWithImpl<$Res> extends _$TagCopyWithImpl<$Res>
    implements _$TagCopyWith<$Res> {
  __$TagCopyWithImpl(_Tag _value, $Res Function(_Tag) _then)
      : super(_value, (v) => _then(v as _Tag));

  @override
  _Tag get _value => super._value as _Tag;

  @override
  $Res call({
    Object? type = freezed,
    Object? title = freezed,
    Object? source = freezed,
  }) {
    return _then(_Tag(
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
              as Source?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Tag implements _Tag {
  const _$_Tag({this.type, this.title, this.source});

  factory _$_Tag.fromJson(Map<String, dynamic> json) => _$$_TagFromJson(json);

  @override
  final String? type;
  @override
  final String? title;
  @override
  final Source? source;

  @override
  String toString() {
    return 'Tag(type: $type, title: $title, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Tag &&
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
  _$TagCopyWith<_Tag> get copyWith =>
      __$TagCopyWithImpl<_Tag>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TagToJson(this);
  }
}

abstract class _Tag implements Tag {
  const factory _Tag({String? type, String? title, Source? source}) = _$_Tag;

  factory _Tag.fromJson(Map<String, dynamic> json) = _$_Tag.fromJson;

  @override
  String? get type => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  Source? get source => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TagCopyWith<_Tag> get copyWith => throw _privateConstructorUsedError;
}

Source _$SourceFromJson(Map<String, dynamic> json) {
  return _Source.fromJson(json);
}

/// @nodoc
class _$SourceTearOff {
  const _$SourceTearOff();

  _Source call(
      {Ancestry? ancestry,
      String? title,
      String? subtitle,
      String? description,
      @JsonKey(name: "meta_title") String? metaTitle,
      @JsonKey(name: "meta_description") String? metaDescription,
      @JsonKey(name: "cover_photo") CoverPhoto? coverPhoto}) {
    return _Source(
      ancestry: ancestry,
      title: title,
      subtitle: subtitle,
      description: description,
      metaTitle: metaTitle,
      metaDescription: metaDescription,
      coverPhoto: coverPhoto,
    );
  }

  Source fromJson(Map<String, Object> json) {
    return Source.fromJson(json);
  }
}

/// @nodoc
const $Source = _$SourceTearOff();

/// @nodoc
mixin _$Source {
  Ancestry? get ancestry => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get subtitle => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "meta_title")
  String? get metaTitle => throw _privateConstructorUsedError;
  @JsonKey(name: "meta_description")
  String? get metaDescription => throw _privateConstructorUsedError;
  @JsonKey(name: "cover_photo")
  CoverPhoto? get coverPhoto => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SourceCopyWith<Source> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SourceCopyWith<$Res> {
  factory $SourceCopyWith(Source value, $Res Function(Source) then) =
      _$SourceCopyWithImpl<$Res>;
  $Res call(
      {Ancestry? ancestry,
      String? title,
      String? subtitle,
      String? description,
      @JsonKey(name: "meta_title") String? metaTitle,
      @JsonKey(name: "meta_description") String? metaDescription,
      @JsonKey(name: "cover_photo") CoverPhoto? coverPhoto});

  $AncestryCopyWith<$Res>? get ancestry;
  $CoverPhotoCopyWith<$Res>? get coverPhoto;
}

/// @nodoc
class _$SourceCopyWithImpl<$Res> implements $SourceCopyWith<$Res> {
  _$SourceCopyWithImpl(this._value, this._then);

  final Source _value;
  // ignore: unused_field
  final $Res Function(Source) _then;

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
              as CoverPhoto?,
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
  $CoverPhotoCopyWith<$Res>? get coverPhoto {
    if (_value.coverPhoto == null) {
      return null;
    }

    return $CoverPhotoCopyWith<$Res>(_value.coverPhoto!, (value) {
      return _then(_value.copyWith(coverPhoto: value));
    });
  }
}

/// @nodoc
abstract class _$SourceCopyWith<$Res> implements $SourceCopyWith<$Res> {
  factory _$SourceCopyWith(_Source value, $Res Function(_Source) then) =
      __$SourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Ancestry? ancestry,
      String? title,
      String? subtitle,
      String? description,
      @JsonKey(name: "meta_title") String? metaTitle,
      @JsonKey(name: "meta_description") String? metaDescription,
      @JsonKey(name: "cover_photo") CoverPhoto? coverPhoto});

  @override
  $AncestryCopyWith<$Res>? get ancestry;
  @override
  $CoverPhotoCopyWith<$Res>? get coverPhoto;
}

/// @nodoc
class __$SourceCopyWithImpl<$Res> extends _$SourceCopyWithImpl<$Res>
    implements _$SourceCopyWith<$Res> {
  __$SourceCopyWithImpl(_Source _value, $Res Function(_Source) _then)
      : super(_value, (v) => _then(v as _Source));

  @override
  _Source get _value => super._value as _Source;

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
    return _then(_Source(
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
              as CoverPhoto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Source implements _Source {
  const _$_Source(
      {this.ancestry,
      this.title,
      this.subtitle,
      this.description,
      @JsonKey(name: "meta_title") this.metaTitle,
      @JsonKey(name: "meta_description") this.metaDescription,
      @JsonKey(name: "cover_photo") this.coverPhoto});

  factory _$_Source.fromJson(Map<String, dynamic> json) =>
      _$$_SourceFromJson(json);

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
  final CoverPhoto? coverPhoto;

  @override
  String toString() {
    return 'Source(ancestry: $ancestry, title: $title, subtitle: $subtitle, description: $description, metaTitle: $metaTitle, metaDescription: $metaDescription, coverPhoto: $coverPhoto)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Source &&
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
  _$SourceCopyWith<_Source> get copyWith =>
      __$SourceCopyWithImpl<_Source>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SourceToJson(this);
  }
}

abstract class _Source implements Source {
  const factory _Source(
      {Ancestry? ancestry,
      String? title,
      String? subtitle,
      String? description,
      @JsonKey(name: "meta_title") String? metaTitle,
      @JsonKey(name: "meta_description") String? metaDescription,
      @JsonKey(name: "cover_photo") CoverPhoto? coverPhoto}) = _$_Source;

  factory _Source.fromJson(Map<String, dynamic> json) = _$_Source.fromJson;

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
  CoverPhoto? get coverPhoto => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SourceCopyWith<_Source> get copyWith => throw _privateConstructorUsedError;
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

  _Category call({String? slug, String? prettySlug}) {
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
  $Res call({String? slug, String? prettySlug});
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
  $Res call({String? slug, String? prettySlug});
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
  const _$_Category({this.slug, this.prettySlug});

  factory _$_Category.fromJson(Map<String, dynamic> json) =>
      _$$_CategoryFromJson(json);

  @override
  final String? slug;
  @override
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
  const factory _Category({String? slug, String? prettySlug}) = _$_Category;

  factory _Category.fromJson(Map<String, dynamic> json) = _$_Category.fromJson;

  @override
  String? get slug => throw _privateConstructorUsedError;
  @override
  String? get prettySlug => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CategoryCopyWith<_Category> get copyWith =>
      throw _privateConstructorUsedError;
}

CoverPhoto _$CoverPhotoFromJson(Map<String, dynamic> json) {
  return _CoverPhoto.fromJson(json);
}

/// @nodoc
class _$CoverPhotoTearOff {
  const _$CoverPhotoTearOff();

  _CoverPhoto call(
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
      List<dynamic> categories = const [],
      int? likes,
      @JsonKey(name: "liked_by_user")
          bool? likedByUser,
      @JsonKey(name: "current_user_collections")
          List<dynamic>? currentUserCollections,
      Sponsorship? sponsorship,
      User? user,
      List<Tag> tags = const [],
      Links? links}) {
    return _CoverPhoto(
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
      categories: categories,
      likes: likes,
      likedByUser: likedByUser,
      currentUserCollections: currentUserCollections,
      sponsorship: sponsorship,
      user: user,
      tags: tags,
      links: links,
    );
  }

  CoverPhoto fromJson(Map<String, Object> json) {
    return CoverPhoto.fromJson(json);
  }
}

/// @nodoc
const $CoverPhoto = _$CoverPhotoTearOff();

/// @nodoc
mixin _$CoverPhoto {
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
  List<dynamic> get categories => throw _privateConstructorUsedError;
  int? get likes => throw _privateConstructorUsedError;
  @JsonKey(name: "liked_by_user")
  bool? get likedByUser => throw _privateConstructorUsedError;
  @JsonKey(name: "current_user_collections")
  List<dynamic>? get currentUserCollections =>
      throw _privateConstructorUsedError;
  Sponsorship? get sponsorship => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;
  List<Tag> get tags => throw _privateConstructorUsedError;
  Links? get links => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoverPhotoCopyWith<CoverPhoto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverPhotoCopyWith<$Res> {
  factory $CoverPhotoCopyWith(
          CoverPhoto value, $Res Function(CoverPhoto) then) =
      _$CoverPhotoCopyWithImpl<$Res>;
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
      List<dynamic> categories,
      int? likes,
      @JsonKey(name: "liked_by_user")
          bool? likedByUser,
      @JsonKey(name: "current_user_collections")
          List<dynamic>? currentUserCollections,
      Sponsorship? sponsorship,
      User? user,
      List<Tag> tags,
      Links? links});

  $UrlsCopyWith<$Res>? get urls;
  $SponsorshipCopyWith<$Res>? get sponsorship;
  $UserCopyWith<$Res>? get user;
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$CoverPhotoCopyWithImpl<$Res> implements $CoverPhotoCopyWith<$Res> {
  _$CoverPhotoCopyWithImpl(this._value, this._then);

  final CoverPhoto _value;
  // ignore: unused_field
  final $Res Function(CoverPhoto) _then;

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
    Object? categories = freezed,
    Object? likes = freezed,
    Object? likedByUser = freezed,
    Object? currentUserCollections = freezed,
    Object? sponsorship = freezed,
    Object? user = freezed,
    Object? tags = freezed,
    Object? links = freezed,
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
              as List<dynamic>?,
      sponsorship: sponsorship == freezed
          ? _value.sponsorship
          : sponsorship // ignore: cast_nullable_to_non_nullable
              as Sponsorship?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
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
  $LinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value));
    });
  }
}

/// @nodoc
abstract class _$CoverPhotoCopyWith<$Res> implements $CoverPhotoCopyWith<$Res> {
  factory _$CoverPhotoCopyWith(
          _CoverPhoto value, $Res Function(_CoverPhoto) then) =
      __$CoverPhotoCopyWithImpl<$Res>;
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
      List<dynamic> categories,
      int? likes,
      @JsonKey(name: "liked_by_user")
          bool? likedByUser,
      @JsonKey(name: "current_user_collections")
          List<dynamic>? currentUserCollections,
      Sponsorship? sponsorship,
      User? user,
      List<Tag> tags,
      Links? links});

  @override
  $UrlsCopyWith<$Res>? get urls;
  @override
  $SponsorshipCopyWith<$Res>? get sponsorship;
  @override
  $UserCopyWith<$Res>? get user;
  @override
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$CoverPhotoCopyWithImpl<$Res> extends _$CoverPhotoCopyWithImpl<$Res>
    implements _$CoverPhotoCopyWith<$Res> {
  __$CoverPhotoCopyWithImpl(
      _CoverPhoto _value, $Res Function(_CoverPhoto) _then)
      : super(_value, (v) => _then(v as _CoverPhoto));

  @override
  _CoverPhoto get _value => super._value as _CoverPhoto;

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
    Object? categories = freezed,
    Object? likes = freezed,
    Object? likedByUser = freezed,
    Object? currentUserCollections = freezed,
    Object? sponsorship = freezed,
    Object? user = freezed,
    Object? tags = freezed,
    Object? links = freezed,
  }) {
    return _then(_CoverPhoto(
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
              as List<dynamic>?,
      sponsorship: sponsorship == freezed
          ? _value.sponsorship
          : sponsorship // ignore: cast_nullable_to_non_nullable
              as Sponsorship?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoverPhoto implements _CoverPhoto {
  const _$_CoverPhoto(
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
      this.categories = const [],
      this.likes,
      @JsonKey(name: "liked_by_user") this.likedByUser,
      @JsonKey(name: "current_user_collections") this.currentUserCollections,
      this.sponsorship,
      this.user,
      this.tags = const [],
      this.links});

  factory _$_CoverPhoto.fromJson(Map<String, dynamic> json) =>
      _$$_CoverPhotoFromJson(json);

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
  final List<dynamic>? currentUserCollections;
  @override
  final Sponsorship? sponsorship;
  @override
  final User? user;
  @JsonKey(defaultValue: const [])
  @override
  final List<Tag> tags;
  @override
  final Links? links;

  @override
  String toString() {
    return 'CoverPhoto(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, promotedAt: $promotedAt, width: $width, height: $height, color: $color, blurHash: $blurHash, description: $description, altDescription: $altDescription, urls: $urls, categories: $categories, likes: $likes, likedByUser: $likedByUser, currentUserCollections: $currentUserCollections, sponsorship: $sponsorship, user: $user, tags: $tags, links: $links)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverPhoto &&
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
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.links, links) ||
                const DeepCollectionEquality().equals(other.links, links)));
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
      const DeepCollectionEquality().hash(categories) ^
      const DeepCollectionEquality().hash(likes) ^
      const DeepCollectionEquality().hash(likedByUser) ^
      const DeepCollectionEquality().hash(currentUserCollections) ^
      const DeepCollectionEquality().hash(sponsorship) ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(links);

  @JsonKey(ignore: true)
  @override
  _$CoverPhotoCopyWith<_CoverPhoto> get copyWith =>
      __$CoverPhotoCopyWithImpl<_CoverPhoto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoverPhotoToJson(this);
  }
}

abstract class _CoverPhoto implements CoverPhoto {
  const factory _CoverPhoto(
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
      List<dynamic> categories,
      int? likes,
      @JsonKey(name: "liked_by_user")
          bool? likedByUser,
      @JsonKey(name: "current_user_collections")
          List<dynamic>? currentUserCollections,
      Sponsorship? sponsorship,
      User? user,
      List<Tag> tags,
      Links? links}) = _$_CoverPhoto;

  factory _CoverPhoto.fromJson(Map<String, dynamic> json) =
      _$_CoverPhoto.fromJson;

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
  List<dynamic> get categories => throw _privateConstructorUsedError;
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
  List<Tag> get tags => throw _privateConstructorUsedError;
  @override
  Links? get links => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CoverPhotoCopyWith<_CoverPhoto> get copyWith =>
      throw _privateConstructorUsedError;
}
