// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'onboard_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
OnBoardModel _$OnBoardModelFromJson(Map<String, dynamic> json) {
  return _OnBoardModel.fromJson(json);
}

class _$OnBoardModelTearOff {
  const _$OnBoardModelTearOff();

  _OnBoardModel call(
      {@required String title,
      @required String description,
      @required String imgUrl}) {
    return _OnBoardModel(
      title: title,
      description: description,
      imgUrl: imgUrl,
    );
  }
}

// ignore: unused_element
const $OnBoardModel = _$OnBoardModelTearOff();

mixin _$OnBoardModel {
  String get title;
  String get description;
  String get imgUrl;

  Map<String, dynamic> toJson();
  $OnBoardModelCopyWith<OnBoardModel> get copyWith;
}

abstract class $OnBoardModelCopyWith<$Res> {
  factory $OnBoardModelCopyWith(
          OnBoardModel value, $Res Function(OnBoardModel) then) =
      _$OnBoardModelCopyWithImpl<$Res>;
  $Res call({String title, String description, String imgUrl});
}

class _$OnBoardModelCopyWithImpl<$Res> implements $OnBoardModelCopyWith<$Res> {
  _$OnBoardModelCopyWithImpl(this._value, this._then);

  final OnBoardModel _value;
  // ignore: unused_field
  final $Res Function(OnBoardModel) _then;

  @override
  $Res call({
    Object title = freezed,
    Object description = freezed,
    Object imgUrl = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      imgUrl: imgUrl == freezed ? _value.imgUrl : imgUrl as String,
    ));
  }
}

abstract class _$OnBoardModelCopyWith<$Res>
    implements $OnBoardModelCopyWith<$Res> {
  factory _$OnBoardModelCopyWith(
          _OnBoardModel value, $Res Function(_OnBoardModel) then) =
      __$OnBoardModelCopyWithImpl<$Res>;
  @override
  $Res call({String title, String description, String imgUrl});
}

class __$OnBoardModelCopyWithImpl<$Res> extends _$OnBoardModelCopyWithImpl<$Res>
    implements _$OnBoardModelCopyWith<$Res> {
  __$OnBoardModelCopyWithImpl(
      _OnBoardModel _value, $Res Function(_OnBoardModel) _then)
      : super(_value, (v) => _then(v as _OnBoardModel));

  @override
  _OnBoardModel get _value => super._value as _OnBoardModel;

  @override
  $Res call({
    Object title = freezed,
    Object description = freezed,
    Object imgUrl = freezed,
  }) {
    return _then(_OnBoardModel(
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      imgUrl: imgUrl == freezed ? _value.imgUrl : imgUrl as String,
    ));
  }
}

@JsonSerializable()
class _$_OnBoardModel implements _OnBoardModel {
  const _$_OnBoardModel(
      {@required this.title, @required this.description, @required this.imgUrl})
      : assert(title != null),
        assert(description != null),
        assert(imgUrl != null);

  factory _$_OnBoardModel.fromJson(Map<String, dynamic> json) =>
      _$_$_OnBoardModelFromJson(json);

  @override
  final String title;
  @override
  final String description;
  @override
  final String imgUrl;

  @override
  String toString() {
    return 'OnBoardModel(title: $title, description: $description, imgUrl: $imgUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OnBoardModel &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.imgUrl, imgUrl) ||
                const DeepCollectionEquality().equals(other.imgUrl, imgUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(imgUrl);

  @override
  _$OnBoardModelCopyWith<_OnBoardModel> get copyWith =>
      __$OnBoardModelCopyWithImpl<_OnBoardModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OnBoardModelToJson(this);
  }
}

abstract class _OnBoardModel implements OnBoardModel {
  const factory _OnBoardModel(
      {@required String title,
      @required String description,
      @required String imgUrl}) = _$_OnBoardModel;

  factory _OnBoardModel.fromJson(Map<String, dynamic> json) =
      _$_OnBoardModel.fromJson;

  @override
  String get title;
  @override
  String get description;
  @override
  String get imgUrl;
  @override
  _$OnBoardModelCopyWith<_OnBoardModel> get copyWith;
}
