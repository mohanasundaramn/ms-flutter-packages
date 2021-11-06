// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'list_collections_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListCollectionsResponse _$ListCollectionsResponseFromJson(
    Map<String, dynamic> json) {
  return _ListCollectionsResponse.fromJson(json);
}

/// @nodoc
class _$ListCollectionsResponseTearOff {
  const _$ListCollectionsResponseTearOff();

  _ListCollectionsResponse call(
      {int XTotal = 0,
      int XPerPage = 0,
      List<ListCollectionsResponse> collections = const []}) {
    return _ListCollectionsResponse(
      XTotal: XTotal,
      XPerPage: XPerPage,
      collections: collections,
    );
  }

  ListCollectionsResponse fromJson(Map<String, Object> json) {
    return ListCollectionsResponse.fromJson(json);
  }
}

/// @nodoc
const $ListCollectionsResponse = _$ListCollectionsResponseTearOff();

/// @nodoc
mixin _$ListCollectionsResponse {
  int get XTotal => throw _privateConstructorUsedError;
  int get XPerPage => throw _privateConstructorUsedError;
  List<ListCollectionsResponse> get collections =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListCollectionsResponseCopyWith<ListCollectionsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListCollectionsResponseCopyWith<$Res> {
  factory $ListCollectionsResponseCopyWith(ListCollectionsResponse value,
          $Res Function(ListCollectionsResponse) then) =
      _$ListCollectionsResponseCopyWithImpl<$Res>;
  $Res call(
      {int XTotal, int XPerPage, List<ListCollectionsResponse> collections});
}

/// @nodoc
class _$ListCollectionsResponseCopyWithImpl<$Res>
    implements $ListCollectionsResponseCopyWith<$Res> {
  _$ListCollectionsResponseCopyWithImpl(this._value, this._then);

  final ListCollectionsResponse _value;
  // ignore: unused_field
  final $Res Function(ListCollectionsResponse) _then;

  @override
  $Res call({
    Object? XTotal = freezed,
    Object? XPerPage = freezed,
    Object? collections = freezed,
  }) {
    return _then(_value.copyWith(
      XTotal: XTotal == freezed
          ? _value.XTotal
          : XTotal // ignore: cast_nullable_to_non_nullable
              as int,
      XPerPage: XPerPage == freezed
          ? _value.XPerPage
          : XPerPage // ignore: cast_nullable_to_non_nullable
              as int,
      collections: collections == freezed
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<ListCollectionsResponse>,
    ));
  }
}

/// @nodoc
abstract class _$ListCollectionsResponseCopyWith<$Res>
    implements $ListCollectionsResponseCopyWith<$Res> {
  factory _$ListCollectionsResponseCopyWith(_ListCollectionsResponse value,
          $Res Function(_ListCollectionsResponse) then) =
      __$ListCollectionsResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {int XTotal, int XPerPage, List<ListCollectionsResponse> collections});
}

/// @nodoc
class __$ListCollectionsResponseCopyWithImpl<$Res>
    extends _$ListCollectionsResponseCopyWithImpl<$Res>
    implements _$ListCollectionsResponseCopyWith<$Res> {
  __$ListCollectionsResponseCopyWithImpl(_ListCollectionsResponse _value,
      $Res Function(_ListCollectionsResponse) _then)
      : super(_value, (v) => _then(v as _ListCollectionsResponse));

  @override
  _ListCollectionsResponse get _value =>
      super._value as _ListCollectionsResponse;

  @override
  $Res call({
    Object? XTotal = freezed,
    Object? XPerPage = freezed,
    Object? collections = freezed,
  }) {
    return _then(_ListCollectionsResponse(
      XTotal: XTotal == freezed
          ? _value.XTotal
          : XTotal // ignore: cast_nullable_to_non_nullable
              as int,
      XPerPage: XPerPage == freezed
          ? _value.XPerPage
          : XPerPage // ignore: cast_nullable_to_non_nullable
              as int,
      collections: collections == freezed
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<ListCollectionsResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListCollectionsResponse implements _ListCollectionsResponse {
  const _$_ListCollectionsResponse(
      {this.XTotal = 0, this.XPerPage = 0, this.collections = const []});

  factory _$_ListCollectionsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ListCollectionsResponseFromJson(json);

  @JsonKey(defaultValue: 0)
  @override
  final int XTotal;
  @JsonKey(defaultValue: 0)
  @override
  final int XPerPage;
  @JsonKey(defaultValue: const [])
  @override
  final List<ListCollectionsResponse> collections;

  @override
  String toString() {
    return 'ListCollectionsResponse(XTotal: $XTotal, XPerPage: $XPerPage, collections: $collections)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ListCollectionsResponse &&
            (identical(other.XTotal, XTotal) ||
                const DeepCollectionEquality().equals(other.XTotal, XTotal)) &&
            (identical(other.XPerPage, XPerPage) ||
                const DeepCollectionEquality()
                    .equals(other.XPerPage, XPerPage)) &&
            (identical(other.collections, collections) ||
                const DeepCollectionEquality()
                    .equals(other.collections, collections)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(XTotal) ^
      const DeepCollectionEquality().hash(XPerPage) ^
      const DeepCollectionEquality().hash(collections);

  @JsonKey(ignore: true)
  @override
  _$ListCollectionsResponseCopyWith<_ListCollectionsResponse> get copyWith =>
      __$ListCollectionsResponseCopyWithImpl<_ListCollectionsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListCollectionsResponseToJson(this);
  }
}

abstract class _ListCollectionsResponse implements ListCollectionsResponse {
  const factory _ListCollectionsResponse(
      {int XTotal,
      int XPerPage,
      List<ListCollectionsResponse> collections}) = _$_ListCollectionsResponse;

  factory _ListCollectionsResponse.fromJson(Map<String, dynamic> json) =
      _$_ListCollectionsResponse.fromJson;

  @override
  int get XTotal => throw _privateConstructorUsedError;
  @override
  int get XPerPage => throw _privateConstructorUsedError;
  @override
  List<ListCollectionsResponse> get collections =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ListCollectionsResponseCopyWith<_ListCollectionsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

CollectionsResponse _$CollectionsResponseFromJson(Map<String, dynamic> json) {
  return _CollectionsResponse.fromJson(json);
}

/// @nodoc
class _$CollectionsResponseTearOff {
  const _$CollectionsResponseTearOff();

  _CollectionsResponse call(
      {String? id,
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
      ListCollectionsResponseLinks? links,
      User? user,
      @JsonKey(name: "cover_photo") CoverPhoto? coverPhoto,
      @JsonKey(name: "preview_photos") List<PreviewPhoto>? previewPhotos}) {
    return _CollectionsResponse(
      id: id,
      title: title,
      description: description,
      publishedAt: publishedAt,
      updatedAt: updatedAt,
      lastCollectedAt: lastCollectedAt,
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

  CollectionsResponse fromJson(Map<String, Object> json) {
    return CollectionsResponse.fromJson(json);
  }
}

/// @nodoc
const $CollectionsResponse = _$CollectionsResponseTearOff();

/// @nodoc
mixin _$CollectionsResponse {
  String? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "published_at")
  DateTime? get publishedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "last_collected_at")
  DateTime? get lastCollectedAt => throw _privateConstructorUsedError;
  bool? get curated => throw _privateConstructorUsedError;
  bool? get featured => throw _privateConstructorUsedError;
  @JsonKey(name: "total_photos")
  int? get totalPhotos => throw _privateConstructorUsedError;
  bool? get private => throw _privateConstructorUsedError;
  @JsonKey(name: "share_key")
  String? get shareKey => throw _privateConstructorUsedError;
  List<Tag>? get tags => throw _privateConstructorUsedError;
  ListCollectionsResponseLinks? get links => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;
  @JsonKey(name: "cover_photo")
  CoverPhoto? get coverPhoto => throw _privateConstructorUsedError;
  @JsonKey(name: "preview_photos")
  List<PreviewPhoto>? get previewPhotos => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionsResponseCopyWith<CollectionsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionsResponseCopyWith<$Res> {
  factory $CollectionsResponseCopyWith(
          CollectionsResponse value, $Res Function(CollectionsResponse) then) =
      _$CollectionsResponseCopyWithImpl<$Res>;
  $Res call(
      {String? id,
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
      ListCollectionsResponseLinks? links,
      User? user,
      @JsonKey(name: "cover_photo") CoverPhoto? coverPhoto,
      @JsonKey(name: "preview_photos") List<PreviewPhoto>? previewPhotos});

  $ListCollectionsResponseLinksCopyWith<$Res>? get links;
  $UserCopyWith<$Res>? get user;
  $CoverPhotoCopyWith<$Res>? get coverPhoto;
}

/// @nodoc
class _$CollectionsResponseCopyWithImpl<$Res>
    implements $CollectionsResponseCopyWith<$Res> {
  _$CollectionsResponseCopyWithImpl(this._value, this._then);

  final CollectionsResponse _value;
  // ignore: unused_field
  final $Res Function(CollectionsResponse) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? publishedAt = freezed,
    Object? updatedAt = freezed,
    Object? lastCollectedAt = freezed,
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
              as String?,
      publishedAt: publishedAt == freezed
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastCollectedAt: lastCollectedAt == freezed
          ? _value.lastCollectedAt
          : lastCollectedAt // ignore: cast_nullable_to_non_nullable
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
              as List<Tag>?,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as ListCollectionsResponseLinks?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      coverPhoto: coverPhoto == freezed
          ? _value.coverPhoto
          : coverPhoto // ignore: cast_nullable_to_non_nullable
              as CoverPhoto?,
      previewPhotos: previewPhotos == freezed
          ? _value.previewPhotos
          : previewPhotos // ignore: cast_nullable_to_non_nullable
              as List<PreviewPhoto>?,
    ));
  }

  @override
  $ListCollectionsResponseLinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $ListCollectionsResponseLinksCopyWith<$Res>(_value.links!, (value) {
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
abstract class _$CollectionsResponseCopyWith<$Res>
    implements $CollectionsResponseCopyWith<$Res> {
  factory _$CollectionsResponseCopyWith(_CollectionsResponse value,
          $Res Function(_CollectionsResponse) then) =
      __$CollectionsResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
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
      ListCollectionsResponseLinks? links,
      User? user,
      @JsonKey(name: "cover_photo") CoverPhoto? coverPhoto,
      @JsonKey(name: "preview_photos") List<PreviewPhoto>? previewPhotos});

  @override
  $ListCollectionsResponseLinksCopyWith<$Res>? get links;
  @override
  $UserCopyWith<$Res>? get user;
  @override
  $CoverPhotoCopyWith<$Res>? get coverPhoto;
}

/// @nodoc
class __$CollectionsResponseCopyWithImpl<$Res>
    extends _$CollectionsResponseCopyWithImpl<$Res>
    implements _$CollectionsResponseCopyWith<$Res> {
  __$CollectionsResponseCopyWithImpl(
      _CollectionsResponse _value, $Res Function(_CollectionsResponse) _then)
      : super(_value, (v) => _then(v as _CollectionsResponse));

  @override
  _CollectionsResponse get _value => super._value as _CollectionsResponse;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? publishedAt = freezed,
    Object? updatedAt = freezed,
    Object? lastCollectedAt = freezed,
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
    return _then(_CollectionsResponse(
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
              as String?,
      publishedAt: publishedAt == freezed
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastCollectedAt: lastCollectedAt == freezed
          ? _value.lastCollectedAt
          : lastCollectedAt // ignore: cast_nullable_to_non_nullable
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
              as List<Tag>?,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as ListCollectionsResponseLinks?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      coverPhoto: coverPhoto == freezed
          ? _value.coverPhoto
          : coverPhoto // ignore: cast_nullable_to_non_nullable
              as CoverPhoto?,
      previewPhotos: previewPhotos == freezed
          ? _value.previewPhotos
          : previewPhotos // ignore: cast_nullable_to_non_nullable
              as List<PreviewPhoto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CollectionsResponse implements _CollectionsResponse {
  const _$_CollectionsResponse(
      {this.id,
      this.title,
      this.description,
      @JsonKey(name: "published_at") this.publishedAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "last_collected_at") this.lastCollectedAt,
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

  factory _$_CollectionsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CollectionsResponseFromJson(json);

  @override
  final String? id;
  @override
  final String? title;
  @override
  final String? description;
  @override
  @JsonKey(name: "published_at")
  final DateTime? publishedAt;
  @override
  @JsonKey(name: "updated_at")
  final DateTime? updatedAt;
  @override
  @JsonKey(name: "last_collected_at")
  final DateTime? lastCollectedAt;
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
  final List<Tag>? tags;
  @override
  final ListCollectionsResponseLinks? links;
  @override
  final User? user;
  @override
  @JsonKey(name: "cover_photo")
  final CoverPhoto? coverPhoto;
  @override
  @JsonKey(name: "preview_photos")
  final List<PreviewPhoto>? previewPhotos;

  @override
  String toString() {
    return 'CollectionsResponse(id: $id, title: $title, description: $description, publishedAt: $publishedAt, updatedAt: $updatedAt, lastCollectedAt: $lastCollectedAt, curated: $curated, featured: $featured, totalPhotos: $totalPhotos, private: $private, shareKey: $shareKey, tags: $tags, links: $links, user: $user, coverPhoto: $coverPhoto, previewPhotos: $previewPhotos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CollectionsResponse &&
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
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.lastCollectedAt, lastCollectedAt) ||
                const DeepCollectionEquality()
                    .equals(other.lastCollectedAt, lastCollectedAt)) &&
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
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(lastCollectedAt) ^
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
  _$CollectionsResponseCopyWith<_CollectionsResponse> get copyWith =>
      __$CollectionsResponseCopyWithImpl<_CollectionsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CollectionsResponseToJson(this);
  }
}

abstract class _CollectionsResponse implements CollectionsResponse {
  const factory _CollectionsResponse(
          {String? id,
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
          ListCollectionsResponseLinks? links,
          User? user,
          @JsonKey(name: "cover_photo") CoverPhoto? coverPhoto,
          @JsonKey(name: "preview_photos") List<PreviewPhoto>? previewPhotos}) =
      _$_CollectionsResponse;

  factory _CollectionsResponse.fromJson(Map<String, dynamic> json) =
      _$_CollectionsResponse.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "published_at")
  DateTime? get publishedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "last_collected_at")
  DateTime? get lastCollectedAt => throw _privateConstructorUsedError;
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
  List<Tag>? get tags => throw _privateConstructorUsedError;
  @override
  ListCollectionsResponseLinks? get links => throw _privateConstructorUsedError;
  @override
  User? get user => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "cover_photo")
  CoverPhoto? get coverPhoto => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "preview_photos")
  List<PreviewPhoto>? get previewPhotos => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CollectionsResponseCopyWith<_CollectionsResponse> get copyWith =>
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
      CoverPhotoLinks? links,
      List<dynamic>? categories,
      int? likes,
      @JsonKey(name: "liked_by_user")
          bool? likedByUser,
      @JsonKey(name: "current_use_collections")
          List<dynamic>? currentUserCollections,
      Sponsorship? sponsorship,
      User? user}) {
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
      links: links,
      categories: categories,
      likes: likes,
      likedByUser: likedByUser,
      currentUserCollections: currentUserCollections,
      sponsorship: sponsorship,
      user: user,
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
  CoverPhotoLinks? get links => throw _privateConstructorUsedError;
  List<dynamic>? get categories => throw _privateConstructorUsedError;
  int? get likes => throw _privateConstructorUsedError;
  @JsonKey(name: "liked_by_user")
  bool? get likedByUser => throw _privateConstructorUsedError;
  @JsonKey(name: "current_use_collections")
  List<dynamic>? get currentUserCollections =>
      throw _privateConstructorUsedError;
  Sponsorship? get sponsorship => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;

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
      CoverPhotoLinks? links,
      List<dynamic>? categories,
      int? likes,
      @JsonKey(name: "liked_by_user")
          bool? likedByUser,
      @JsonKey(name: "current_use_collections")
          List<dynamic>? currentUserCollections,
      Sponsorship? sponsorship,
      User? user});

  $UrlsCopyWith<$Res>? get urls;
  $CoverPhotoLinksCopyWith<$Res>? get links;
  $SponsorshipCopyWith<$Res>? get sponsorship;
  $UserCopyWith<$Res>? get user;
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
              as CoverPhotoLinks?,
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
  $CoverPhotoLinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $CoverPhotoLinksCopyWith<$Res>(_value.links!, (value) {
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
      CoverPhotoLinks? links,
      List<dynamic>? categories,
      int? likes,
      @JsonKey(name: "liked_by_user")
          bool? likedByUser,
      @JsonKey(name: "current_use_collections")
          List<dynamic>? currentUserCollections,
      Sponsorship? sponsorship,
      User? user});

  @override
  $UrlsCopyWith<$Res>? get urls;
  @override
  $CoverPhotoLinksCopyWith<$Res>? get links;
  @override
  $SponsorshipCopyWith<$Res>? get sponsorship;
  @override
  $UserCopyWith<$Res>? get user;
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
    Object? links = freezed,
    Object? categories = freezed,
    Object? likes = freezed,
    Object? likedByUser = freezed,
    Object? currentUserCollections = freezed,
    Object? sponsorship = freezed,
    Object? user = freezed,
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
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as CoverPhotoLinks?,
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
      this.links,
      this.categories,
      this.likes,
      @JsonKey(name: "liked_by_user") this.likedByUser,
      @JsonKey(name: "current_use_collections") this.currentUserCollections,
      this.sponsorship,
      this.user});

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
  @override
  final CoverPhotoLinks? links;
  @override
  final List<dynamic>? categories;
  @override
  final int? likes;
  @override
  @JsonKey(name: "liked_by_user")
  final bool? likedByUser;
  @override
  @JsonKey(name: "current_use_collections")
  final List<dynamic>? currentUserCollections;
  @override
  final Sponsorship? sponsorship;
  @override
  final User? user;

  @override
  String toString() {
    return 'CoverPhoto(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, promotedAt: $promotedAt, width: $width, height: $height, color: $color, blurHash: $blurHash, description: $description, altDescription: $altDescription, urls: $urls, links: $links, categories: $categories, likes: $likes, likedByUser: $likedByUser, currentUserCollections: $currentUserCollections, sponsorship: $sponsorship, user: $user)';
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
      CoverPhotoLinks? links,
      List<dynamic>? categories,
      int? likes,
      @JsonKey(name: "liked_by_user")
          bool? likedByUser,
      @JsonKey(name: "current_use_collections")
          List<dynamic>? currentUserCollections,
      Sponsorship? sponsorship,
      User? user}) = _$_CoverPhoto;

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
  CoverPhotoLinks? get links => throw _privateConstructorUsedError;
  @override
  List<dynamic>? get categories => throw _privateConstructorUsedError;
  @override
  int? get likes => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "liked_by_user")
  bool? get likedByUser => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "current_use_collections")
  List<dynamic>? get currentUserCollections =>
      throw _privateConstructorUsedError;
  @override
  Sponsorship? get sponsorship => throw _privateConstructorUsedError;
  @override
  User? get user => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CoverPhotoCopyWith<_CoverPhoto> get copyWith =>
      throw _privateConstructorUsedError;
}

CoverPhotoLinks _$CoverPhotoLinksFromJson(Map<String, dynamic> json) {
  return _CoverPhotoLinks.fromJson(json);
}

/// @nodoc
class _$CoverPhotoLinksTearOff {
  const _$CoverPhotoLinksTearOff();

  _CoverPhotoLinks call(
      {String? self,
      String? html,
      String? download,
      @JsonKey(name: "download_location") String? downloadLocation}) {
    return _CoverPhotoLinks(
      self: self,
      html: html,
      download: download,
      downloadLocation: downloadLocation,
    );
  }

  CoverPhotoLinks fromJson(Map<String, Object> json) {
    return CoverPhotoLinks.fromJson(json);
  }
}

/// @nodoc
const $CoverPhotoLinks = _$CoverPhotoLinksTearOff();

/// @nodoc
mixin _$CoverPhotoLinks {
  String? get self => throw _privateConstructorUsedError;
  String? get html => throw _privateConstructorUsedError;
  String? get download => throw _privateConstructorUsedError;
  @JsonKey(name: "download_location")
  String? get downloadLocation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoverPhotoLinksCopyWith<CoverPhotoLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverPhotoLinksCopyWith<$Res> {
  factory $CoverPhotoLinksCopyWith(
          CoverPhotoLinks value, $Res Function(CoverPhotoLinks) then) =
      _$CoverPhotoLinksCopyWithImpl<$Res>;
  $Res call(
      {String? self,
      String? html,
      String? download,
      @JsonKey(name: "download_location") String? downloadLocation});
}

/// @nodoc
class _$CoverPhotoLinksCopyWithImpl<$Res>
    implements $CoverPhotoLinksCopyWith<$Res> {
  _$CoverPhotoLinksCopyWithImpl(this._value, this._then);

  final CoverPhotoLinks _value;
  // ignore: unused_field
  final $Res Function(CoverPhotoLinks) _then;

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
abstract class _$CoverPhotoLinksCopyWith<$Res>
    implements $CoverPhotoLinksCopyWith<$Res> {
  factory _$CoverPhotoLinksCopyWith(
          _CoverPhotoLinks value, $Res Function(_CoverPhotoLinks) then) =
      __$CoverPhotoLinksCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? self,
      String? html,
      String? download,
      @JsonKey(name: "download_location") String? downloadLocation});
}

/// @nodoc
class __$CoverPhotoLinksCopyWithImpl<$Res>
    extends _$CoverPhotoLinksCopyWithImpl<$Res>
    implements _$CoverPhotoLinksCopyWith<$Res> {
  __$CoverPhotoLinksCopyWithImpl(
      _CoverPhotoLinks _value, $Res Function(_CoverPhotoLinks) _then)
      : super(_value, (v) => _then(v as _CoverPhotoLinks));

  @override
  _CoverPhotoLinks get _value => super._value as _CoverPhotoLinks;

  @override
  $Res call({
    Object? self = freezed,
    Object? html = freezed,
    Object? download = freezed,
    Object? downloadLocation = freezed,
  }) {
    return _then(_CoverPhotoLinks(
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
class _$_CoverPhotoLinks implements _CoverPhotoLinks {
  const _$_CoverPhotoLinks(
      {this.self,
      this.html,
      this.download,
      @JsonKey(name: "download_location") this.downloadLocation});

  factory _$_CoverPhotoLinks.fromJson(Map<String, dynamic> json) =>
      _$$_CoverPhotoLinksFromJson(json);

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
    return 'CoverPhotoLinks(self: $self, html: $html, download: $download, downloadLocation: $downloadLocation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverPhotoLinks &&
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
  _$CoverPhotoLinksCopyWith<_CoverPhotoLinks> get copyWith =>
      __$CoverPhotoLinksCopyWithImpl<_CoverPhotoLinks>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoverPhotoLinksToJson(this);
  }
}

abstract class _CoverPhotoLinks implements CoverPhotoLinks {
  const factory _CoverPhotoLinks(
          {String? self,
          String? html,
          String? download,
          @JsonKey(name: "download_location") String? downloadLocation}) =
      _$_CoverPhotoLinks;

  factory _CoverPhotoLinks.fromJson(Map<String, dynamic> json) =
      _$_CoverPhotoLinks.fromJson;

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
  _$CoverPhotoLinksCopyWith<_CoverPhotoLinks> get copyWith =>
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

ListCollectionsResponseLinks _$ListCollectionsResponseLinksFromJson(
    Map<String, dynamic> json) {
  return _ListCollectionsResponseLinks.fromJson(json);
}

/// @nodoc
class _$ListCollectionsResponseLinksTearOff {
  const _$ListCollectionsResponseLinksTearOff();

  _ListCollectionsResponseLinks call(
      {String? self, String? html, String? photos, String? related}) {
    return _ListCollectionsResponseLinks(
      self: self,
      html: html,
      photos: photos,
      related: related,
    );
  }

  ListCollectionsResponseLinks fromJson(Map<String, Object> json) {
    return ListCollectionsResponseLinks.fromJson(json);
  }
}

/// @nodoc
const $ListCollectionsResponseLinks = _$ListCollectionsResponseLinksTearOff();

/// @nodoc
mixin _$ListCollectionsResponseLinks {
  String? get self => throw _privateConstructorUsedError;
  String? get html => throw _privateConstructorUsedError;
  String? get photos => throw _privateConstructorUsedError;
  String? get related => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListCollectionsResponseLinksCopyWith<ListCollectionsResponseLinks>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListCollectionsResponseLinksCopyWith<$Res> {
  factory $ListCollectionsResponseLinksCopyWith(
          ListCollectionsResponseLinks value,
          $Res Function(ListCollectionsResponseLinks) then) =
      _$ListCollectionsResponseLinksCopyWithImpl<$Res>;
  $Res call({String? self, String? html, String? photos, String? related});
}

/// @nodoc
class _$ListCollectionsResponseLinksCopyWithImpl<$Res>
    implements $ListCollectionsResponseLinksCopyWith<$Res> {
  _$ListCollectionsResponseLinksCopyWithImpl(this._value, this._then);

  final ListCollectionsResponseLinks _value;
  // ignore: unused_field
  final $Res Function(ListCollectionsResponseLinks) _then;

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
abstract class _$ListCollectionsResponseLinksCopyWith<$Res>
    implements $ListCollectionsResponseLinksCopyWith<$Res> {
  factory _$ListCollectionsResponseLinksCopyWith(
          _ListCollectionsResponseLinks value,
          $Res Function(_ListCollectionsResponseLinks) then) =
      __$ListCollectionsResponseLinksCopyWithImpl<$Res>;
  @override
  $Res call({String? self, String? html, String? photos, String? related});
}

/// @nodoc
class __$ListCollectionsResponseLinksCopyWithImpl<$Res>
    extends _$ListCollectionsResponseLinksCopyWithImpl<$Res>
    implements _$ListCollectionsResponseLinksCopyWith<$Res> {
  __$ListCollectionsResponseLinksCopyWithImpl(
      _ListCollectionsResponseLinks _value,
      $Res Function(_ListCollectionsResponseLinks) _then)
      : super(_value, (v) => _then(v as _ListCollectionsResponseLinks));

  @override
  _ListCollectionsResponseLinks get _value =>
      super._value as _ListCollectionsResponseLinks;

  @override
  $Res call({
    Object? self = freezed,
    Object? html = freezed,
    Object? photos = freezed,
    Object? related = freezed,
  }) {
    return _then(_ListCollectionsResponseLinks(
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
class _$_ListCollectionsResponseLinks implements _ListCollectionsResponseLinks {
  const _$_ListCollectionsResponseLinks(
      {this.self, this.html, this.photos, this.related});

  factory _$_ListCollectionsResponseLinks.fromJson(Map<String, dynamic> json) =>
      _$$_ListCollectionsResponseLinksFromJson(json);

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
    return 'ListCollectionsResponseLinks(self: $self, html: $html, photos: $photos, related: $related)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ListCollectionsResponseLinks &&
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
  _$ListCollectionsResponseLinksCopyWith<_ListCollectionsResponseLinks>
      get copyWith => __$ListCollectionsResponseLinksCopyWithImpl<
          _ListCollectionsResponseLinks>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListCollectionsResponseLinksToJson(this);
  }
}

abstract class _ListCollectionsResponseLinks
    implements ListCollectionsResponseLinks {
  const factory _ListCollectionsResponseLinks(
      {String? self,
      String? html,
      String? photos,
      String? related}) = _$_ListCollectionsResponseLinks;

  factory _ListCollectionsResponseLinks.fromJson(Map<String, dynamic> json) =
      _$_ListCollectionsResponseLinks.fromJson;

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
  _$ListCollectionsResponseLinksCopyWith<_ListCollectionsResponseLinks>
      get copyWith => throw _privateConstructorUsedError;
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
