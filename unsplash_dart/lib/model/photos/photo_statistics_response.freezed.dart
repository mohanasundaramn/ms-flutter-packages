// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'photo_statistics_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PhotoStatisticsResponse _$PhotoStatisticsResponseFromJson(
    Map<String, dynamic> json) {
  return _PhotoStatisticsResponse.fromJson(json);
}

/// @nodoc
class _$PhotoStatisticsResponseTearOff {
  const _$PhotoStatisticsResponseTearOff();

  _PhotoStatisticsResponse call(
      {String? id, Downloads? downloads, Downloads? views, Downloads? likes}) {
    return _PhotoStatisticsResponse(
      id: id,
      downloads: downloads,
      views: views,
      likes: likes,
    );
  }

  PhotoStatisticsResponse fromJson(Map<String, Object> json) {
    return PhotoStatisticsResponse.fromJson(json);
  }
}

/// @nodoc
const $PhotoStatisticsResponse = _$PhotoStatisticsResponseTearOff();

/// @nodoc
mixin _$PhotoStatisticsResponse {
  String? get id => throw _privateConstructorUsedError;
  Downloads? get downloads => throw _privateConstructorUsedError;
  Downloads? get views => throw _privateConstructorUsedError;
  Downloads? get likes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoStatisticsResponseCopyWith<PhotoStatisticsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoStatisticsResponseCopyWith<$Res> {
  factory $PhotoStatisticsResponseCopyWith(PhotoStatisticsResponse value,
          $Res Function(PhotoStatisticsResponse) then) =
      _$PhotoStatisticsResponseCopyWithImpl<$Res>;
  $Res call(
      {String? id, Downloads? downloads, Downloads? views, Downloads? likes});

  $DownloadsCopyWith<$Res>? get downloads;
  $DownloadsCopyWith<$Res>? get views;
  $DownloadsCopyWith<$Res>? get likes;
}

/// @nodoc
class _$PhotoStatisticsResponseCopyWithImpl<$Res>
    implements $PhotoStatisticsResponseCopyWith<$Res> {
  _$PhotoStatisticsResponseCopyWithImpl(this._value, this._then);

  final PhotoStatisticsResponse _value;
  // ignore: unused_field
  final $Res Function(PhotoStatisticsResponse) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? downloads = freezed,
    Object? views = freezed,
    Object? likes = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      downloads: downloads == freezed
          ? _value.downloads
          : downloads // ignore: cast_nullable_to_non_nullable
              as Downloads?,
      views: views == freezed
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as Downloads?,
      likes: likes == freezed
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as Downloads?,
    ));
  }

  @override
  $DownloadsCopyWith<$Res>? get downloads {
    if (_value.downloads == null) {
      return null;
    }

    return $DownloadsCopyWith<$Res>(_value.downloads!, (value) {
      return _then(_value.copyWith(downloads: value));
    });
  }

  @override
  $DownloadsCopyWith<$Res>? get views {
    if (_value.views == null) {
      return null;
    }

    return $DownloadsCopyWith<$Res>(_value.views!, (value) {
      return _then(_value.copyWith(views: value));
    });
  }

  @override
  $DownloadsCopyWith<$Res>? get likes {
    if (_value.likes == null) {
      return null;
    }

    return $DownloadsCopyWith<$Res>(_value.likes!, (value) {
      return _then(_value.copyWith(likes: value));
    });
  }
}

/// @nodoc
abstract class _$PhotoStatisticsResponseCopyWith<$Res>
    implements $PhotoStatisticsResponseCopyWith<$Res> {
  factory _$PhotoStatisticsResponseCopyWith(_PhotoStatisticsResponse value,
          $Res Function(_PhotoStatisticsResponse) then) =
      __$PhotoStatisticsResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id, Downloads? downloads, Downloads? views, Downloads? likes});

  @override
  $DownloadsCopyWith<$Res>? get downloads;
  @override
  $DownloadsCopyWith<$Res>? get views;
  @override
  $DownloadsCopyWith<$Res>? get likes;
}

/// @nodoc
class __$PhotoStatisticsResponseCopyWithImpl<$Res>
    extends _$PhotoStatisticsResponseCopyWithImpl<$Res>
    implements _$PhotoStatisticsResponseCopyWith<$Res> {
  __$PhotoStatisticsResponseCopyWithImpl(_PhotoStatisticsResponse _value,
      $Res Function(_PhotoStatisticsResponse) _then)
      : super(_value, (v) => _then(v as _PhotoStatisticsResponse));

  @override
  _PhotoStatisticsResponse get _value =>
      super._value as _PhotoStatisticsResponse;

  @override
  $Res call({
    Object? id = freezed,
    Object? downloads = freezed,
    Object? views = freezed,
    Object? likes = freezed,
  }) {
    return _then(_PhotoStatisticsResponse(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      downloads: downloads == freezed
          ? _value.downloads
          : downloads // ignore: cast_nullable_to_non_nullable
              as Downloads?,
      views: views == freezed
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as Downloads?,
      likes: likes == freezed
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as Downloads?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PhotoStatisticsResponse implements _PhotoStatisticsResponse {
  const _$_PhotoStatisticsResponse(
      {this.id, this.downloads, this.views, this.likes});

  factory _$_PhotoStatisticsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PhotoStatisticsResponseFromJson(json);

  @override
  final String? id;
  @override
  final Downloads? downloads;
  @override
  final Downloads? views;
  @override
  final Downloads? likes;

  @override
  String toString() {
    return 'PhotoStatisticsResponse(id: $id, downloads: $downloads, views: $views, likes: $likes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PhotoStatisticsResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.downloads, downloads) ||
                const DeepCollectionEquality()
                    .equals(other.downloads, downloads)) &&
            (identical(other.views, views) ||
                const DeepCollectionEquality().equals(other.views, views)) &&
            (identical(other.likes, likes) ||
                const DeepCollectionEquality().equals(other.likes, likes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(downloads) ^
      const DeepCollectionEquality().hash(views) ^
      const DeepCollectionEquality().hash(likes);

  @JsonKey(ignore: true)
  @override
  _$PhotoStatisticsResponseCopyWith<_PhotoStatisticsResponse> get copyWith =>
      __$PhotoStatisticsResponseCopyWithImpl<_PhotoStatisticsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhotoStatisticsResponseToJson(this);
  }
}

abstract class _PhotoStatisticsResponse implements PhotoStatisticsResponse {
  const factory _PhotoStatisticsResponse(
      {String? id,
      Downloads? downloads,
      Downloads? views,
      Downloads? likes}) = _$_PhotoStatisticsResponse;

  factory _PhotoStatisticsResponse.fromJson(Map<String, dynamic> json) =
      _$_PhotoStatisticsResponse.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  Downloads? get downloads => throw _privateConstructorUsedError;
  @override
  Downloads? get views => throw _privateConstructorUsedError;
  @override
  Downloads? get likes => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PhotoStatisticsResponseCopyWith<_PhotoStatisticsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Downloads _$DownloadsFromJson(Map<String, dynamic> json) {
  return _Downloads.fromJson(json);
}

/// @nodoc
class _$DownloadsTearOff {
  const _$DownloadsTearOff();

  _Downloads call({int? total, Historical? historical}) {
    return _Downloads(
      total: total,
      historical: historical,
    );
  }

  Downloads fromJson(Map<String, Object> json) {
    return Downloads.fromJson(json);
  }
}

/// @nodoc
const $Downloads = _$DownloadsTearOff();

/// @nodoc
mixin _$Downloads {
  int? get total => throw _privateConstructorUsedError;
  Historical? get historical => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DownloadsCopyWith<Downloads> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownloadsCopyWith<$Res> {
  factory $DownloadsCopyWith(Downloads value, $Res Function(Downloads) then) =
      _$DownloadsCopyWithImpl<$Res>;
  $Res call({int? total, Historical? historical});

  $HistoricalCopyWith<$Res>? get historical;
}

/// @nodoc
class _$DownloadsCopyWithImpl<$Res> implements $DownloadsCopyWith<$Res> {
  _$DownloadsCopyWithImpl(this._value, this._then);

  final Downloads _value;
  // ignore: unused_field
  final $Res Function(Downloads) _then;

  @override
  $Res call({
    Object? total = freezed,
    Object? historical = freezed,
  }) {
    return _then(_value.copyWith(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      historical: historical == freezed
          ? _value.historical
          : historical // ignore: cast_nullable_to_non_nullable
              as Historical?,
    ));
  }

  @override
  $HistoricalCopyWith<$Res>? get historical {
    if (_value.historical == null) {
      return null;
    }

    return $HistoricalCopyWith<$Res>(_value.historical!, (value) {
      return _then(_value.copyWith(historical: value));
    });
  }
}

/// @nodoc
abstract class _$DownloadsCopyWith<$Res> implements $DownloadsCopyWith<$Res> {
  factory _$DownloadsCopyWith(
          _Downloads value, $Res Function(_Downloads) then) =
      __$DownloadsCopyWithImpl<$Res>;
  @override
  $Res call({int? total, Historical? historical});

  @override
  $HistoricalCopyWith<$Res>? get historical;
}

/// @nodoc
class __$DownloadsCopyWithImpl<$Res> extends _$DownloadsCopyWithImpl<$Res>
    implements _$DownloadsCopyWith<$Res> {
  __$DownloadsCopyWithImpl(_Downloads _value, $Res Function(_Downloads) _then)
      : super(_value, (v) => _then(v as _Downloads));

  @override
  _Downloads get _value => super._value as _Downloads;

  @override
  $Res call({
    Object? total = freezed,
    Object? historical = freezed,
  }) {
    return _then(_Downloads(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      historical: historical == freezed
          ? _value.historical
          : historical // ignore: cast_nullable_to_non_nullable
              as Historical?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Downloads implements _Downloads {
  const _$_Downloads({this.total, this.historical});

  factory _$_Downloads.fromJson(Map<String, dynamic> json) =>
      _$$_DownloadsFromJson(json);

  @override
  final int? total;
  @override
  final Historical? historical;

  @override
  String toString() {
    return 'Downloads(total: $total, historical: $historical)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Downloads &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.historical, historical) ||
                const DeepCollectionEquality()
                    .equals(other.historical, historical)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(historical);

  @JsonKey(ignore: true)
  @override
  _$DownloadsCopyWith<_Downloads> get copyWith =>
      __$DownloadsCopyWithImpl<_Downloads>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DownloadsToJson(this);
  }
}

abstract class _Downloads implements Downloads {
  const factory _Downloads({int? total, Historical? historical}) = _$_Downloads;

  factory _Downloads.fromJson(Map<String, dynamic> json) =
      _$_Downloads.fromJson;

  @override
  int? get total => throw _privateConstructorUsedError;
  @override
  Historical? get historical => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DownloadsCopyWith<_Downloads> get copyWith =>
      throw _privateConstructorUsedError;
}

Historical _$HistoricalFromJson(Map<String, dynamic> json) {
  return _Historical.fromJson(json);
}

/// @nodoc
class _$HistoricalTearOff {
  const _$HistoricalTearOff();

  _Historical call(
      {int? change,
      String? resolution,
      int? quantity,
      List<Value> values = const []}) {
    return _Historical(
      change: change,
      resolution: resolution,
      quantity: quantity,
      values: values,
    );
  }

  Historical fromJson(Map<String, Object> json) {
    return Historical.fromJson(json);
  }
}

/// @nodoc
const $Historical = _$HistoricalTearOff();

/// @nodoc
mixin _$Historical {
  int? get change => throw _privateConstructorUsedError;
  String? get resolution => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  List<Value> get values => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HistoricalCopyWith<Historical> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoricalCopyWith<$Res> {
  factory $HistoricalCopyWith(
          Historical value, $Res Function(Historical) then) =
      _$HistoricalCopyWithImpl<$Res>;
  $Res call(
      {int? change, String? resolution, int? quantity, List<Value> values});
}

/// @nodoc
class _$HistoricalCopyWithImpl<$Res> implements $HistoricalCopyWith<$Res> {
  _$HistoricalCopyWithImpl(this._value, this._then);

  final Historical _value;
  // ignore: unused_field
  final $Res Function(Historical) _then;

  @override
  $Res call({
    Object? change = freezed,
    Object? resolution = freezed,
    Object? quantity = freezed,
    Object? values = freezed,
  }) {
    return _then(_value.copyWith(
      change: change == freezed
          ? _value.change
          : change // ignore: cast_nullable_to_non_nullable
              as int?,
      resolution: resolution == freezed
          ? _value.resolution
          : resolution // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      values: values == freezed
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Value>,
    ));
  }
}

/// @nodoc
abstract class _$HistoricalCopyWith<$Res> implements $HistoricalCopyWith<$Res> {
  factory _$HistoricalCopyWith(
          _Historical value, $Res Function(_Historical) then) =
      __$HistoricalCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? change, String? resolution, int? quantity, List<Value> values});
}

/// @nodoc
class __$HistoricalCopyWithImpl<$Res> extends _$HistoricalCopyWithImpl<$Res>
    implements _$HistoricalCopyWith<$Res> {
  __$HistoricalCopyWithImpl(
      _Historical _value, $Res Function(_Historical) _then)
      : super(_value, (v) => _then(v as _Historical));

  @override
  _Historical get _value => super._value as _Historical;

  @override
  $Res call({
    Object? change = freezed,
    Object? resolution = freezed,
    Object? quantity = freezed,
    Object? values = freezed,
  }) {
    return _then(_Historical(
      change: change == freezed
          ? _value.change
          : change // ignore: cast_nullable_to_non_nullable
              as int?,
      resolution: resolution == freezed
          ? _value.resolution
          : resolution // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      values: values == freezed
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Value>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Historical implements _Historical {
  const _$_Historical(
      {this.change, this.resolution, this.quantity, this.values = const []});

  factory _$_Historical.fromJson(Map<String, dynamic> json) =>
      _$$_HistoricalFromJson(json);

  @override
  final int? change;
  @override
  final String? resolution;
  @override
  final int? quantity;
  @JsonKey(defaultValue: const [])
  @override
  final List<Value> values;

  @override
  String toString() {
    return 'Historical(change: $change, resolution: $resolution, quantity: $quantity, values: $values)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Historical &&
            (identical(other.change, change) ||
                const DeepCollectionEquality().equals(other.change, change)) &&
            (identical(other.resolution, resolution) ||
                const DeepCollectionEquality()
                    .equals(other.resolution, resolution)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.values, values) ||
                const DeepCollectionEquality().equals(other.values, values)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(change) ^
      const DeepCollectionEquality().hash(resolution) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(values);

  @JsonKey(ignore: true)
  @override
  _$HistoricalCopyWith<_Historical> get copyWith =>
      __$HistoricalCopyWithImpl<_Historical>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HistoricalToJson(this);
  }
}

abstract class _Historical implements Historical {
  const factory _Historical(
      {int? change,
      String? resolution,
      int? quantity,
      List<Value> values}) = _$_Historical;

  factory _Historical.fromJson(Map<String, dynamic> json) =
      _$_Historical.fromJson;

  @override
  int? get change => throw _privateConstructorUsedError;
  @override
  String? get resolution => throw _privateConstructorUsedError;
  @override
  int? get quantity => throw _privateConstructorUsedError;
  @override
  List<Value> get values => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HistoricalCopyWith<_Historical> get copyWith =>
      throw _privateConstructorUsedError;
}

Value _$ValueFromJson(Map<String, dynamic> json) {
  return _Value.fromJson(json);
}

/// @nodoc
class _$ValueTearOff {
  const _$ValueTearOff();

  _Value call({DateTime? date, int? value}) {
    return _Value(
      date: date,
      value: value,
    );
  }

  Value fromJson(Map<String, Object> json) {
    return Value.fromJson(json);
  }
}

/// @nodoc
const $Value = _$ValueTearOff();

/// @nodoc
mixin _$Value {
  DateTime? get date => throw _privateConstructorUsedError;
  int? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueCopyWith<Value> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueCopyWith<$Res> {
  factory $ValueCopyWith(Value value, $Res Function(Value) then) =
      _$ValueCopyWithImpl<$Res>;
  $Res call({DateTime? date, int? value});
}

/// @nodoc
class _$ValueCopyWithImpl<$Res> implements $ValueCopyWith<$Res> {
  _$ValueCopyWithImpl(this._value, this._then);

  final Value _value;
  // ignore: unused_field
  final $Res Function(Value) _then;

  @override
  $Res call({
    Object? date = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$ValueCopyWith<$Res> implements $ValueCopyWith<$Res> {
  factory _$ValueCopyWith(_Value value, $Res Function(_Value) then) =
      __$ValueCopyWithImpl<$Res>;
  @override
  $Res call({DateTime? date, int? value});
}

/// @nodoc
class __$ValueCopyWithImpl<$Res> extends _$ValueCopyWithImpl<$Res>
    implements _$ValueCopyWith<$Res> {
  __$ValueCopyWithImpl(_Value _value, $Res Function(_Value) _then)
      : super(_value, (v) => _then(v as _Value));

  @override
  _Value get _value => super._value as _Value;

  @override
  $Res call({
    Object? date = freezed,
    Object? value = freezed,
  }) {
    return _then(_Value(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Value implements _Value {
  const _$_Value({this.date, this.value});

  factory _$_Value.fromJson(Map<String, dynamic> json) =>
      _$$_ValueFromJson(json);

  @override
  final DateTime? date;
  @override
  final int? value;

  @override
  String toString() {
    return 'Value(date: $date, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Value &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$ValueCopyWith<_Value> get copyWith =>
      __$ValueCopyWithImpl<_Value>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueToJson(this);
  }
}

abstract class _Value implements Value {
  const factory _Value({DateTime? date, int? value}) = _$_Value;

  factory _Value.fromJson(Map<String, dynamic> json) = _$_Value.fromJson;

  @override
  DateTime? get date => throw _privateConstructorUsedError;
  @override
  int? get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ValueCopyWith<_Value> get copyWith => throw _privateConstructorUsedError;
}
