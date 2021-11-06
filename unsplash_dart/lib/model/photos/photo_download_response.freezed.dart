// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'photo_download_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PhotoDownloadResponse _$PhotoDownloadResponseFromJson(
    Map<String, dynamic> json) {
  return _PhotoDownloadResponse.fromJson(json);
}

/// @nodoc
class _$PhotoDownloadResponseTearOff {
  const _$PhotoDownloadResponseTearOff();

  _PhotoDownloadResponse call({String? url}) {
    return _PhotoDownloadResponse(
      url: url,
    );
  }

  PhotoDownloadResponse fromJson(Map<String, Object> json) {
    return PhotoDownloadResponse.fromJson(json);
  }
}

/// @nodoc
const $PhotoDownloadResponse = _$PhotoDownloadResponseTearOff();

/// @nodoc
mixin _$PhotoDownloadResponse {
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoDownloadResponseCopyWith<PhotoDownloadResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoDownloadResponseCopyWith<$Res> {
  factory $PhotoDownloadResponseCopyWith(PhotoDownloadResponse value,
          $Res Function(PhotoDownloadResponse) then) =
      _$PhotoDownloadResponseCopyWithImpl<$Res>;
  $Res call({String? url});
}

/// @nodoc
class _$PhotoDownloadResponseCopyWithImpl<$Res>
    implements $PhotoDownloadResponseCopyWith<$Res> {
  _$PhotoDownloadResponseCopyWithImpl(this._value, this._then);

  final PhotoDownloadResponse _value;
  // ignore: unused_field
  final $Res Function(PhotoDownloadResponse) _then;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PhotoDownloadResponseCopyWith<$Res>
    implements $PhotoDownloadResponseCopyWith<$Res> {
  factory _$PhotoDownloadResponseCopyWith(_PhotoDownloadResponse value,
          $Res Function(_PhotoDownloadResponse) then) =
      __$PhotoDownloadResponseCopyWithImpl<$Res>;
  @override
  $Res call({String? url});
}

/// @nodoc
class __$PhotoDownloadResponseCopyWithImpl<$Res>
    extends _$PhotoDownloadResponseCopyWithImpl<$Res>
    implements _$PhotoDownloadResponseCopyWith<$Res> {
  __$PhotoDownloadResponseCopyWithImpl(_PhotoDownloadResponse _value,
      $Res Function(_PhotoDownloadResponse) _then)
      : super(_value, (v) => _then(v as _PhotoDownloadResponse));

  @override
  _PhotoDownloadResponse get _value => super._value as _PhotoDownloadResponse;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_PhotoDownloadResponse(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PhotoDownloadResponse implements _PhotoDownloadResponse {
  const _$_PhotoDownloadResponse({this.url});

  factory _$_PhotoDownloadResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PhotoDownloadResponseFromJson(json);

  @override
  final String? url;

  @override
  String toString() {
    return 'PhotoDownloadResponse(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PhotoDownloadResponse &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$PhotoDownloadResponseCopyWith<_PhotoDownloadResponse> get copyWith =>
      __$PhotoDownloadResponseCopyWithImpl<_PhotoDownloadResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhotoDownloadResponseToJson(this);
  }
}

abstract class _PhotoDownloadResponse implements PhotoDownloadResponse {
  const factory _PhotoDownloadResponse({String? url}) =
      _$_PhotoDownloadResponse;

  factory _PhotoDownloadResponse.fromJson(Map<String, dynamic> json) =
      _$_PhotoDownloadResponse.fromJson;

  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PhotoDownloadResponseCopyWith<_PhotoDownloadResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
