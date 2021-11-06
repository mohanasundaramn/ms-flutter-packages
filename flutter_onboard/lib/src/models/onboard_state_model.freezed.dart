// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'onboard_state_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$OnBoardStateTearOff {
  const _$OnBoardStateTearOff();

  _OnBoardState call({int page = 0, bool isLastPage = false}) {
    return _OnBoardState(
      page: page,
      isLastPage: isLastPage,
    );
  }
}

/// @nodoc
const $OnBoardState = _$OnBoardStateTearOff();

/// @nodoc
mixin _$OnBoardState {
  int get page => throw _privateConstructorUsedError;
  bool get isLastPage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OnBoardStateCopyWith<OnBoardState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnBoardStateCopyWith<$Res> {
  factory $OnBoardStateCopyWith(
          OnBoardState value, $Res Function(OnBoardState) then) =
      _$OnBoardStateCopyWithImpl<$Res>;
  $Res call({int page, bool isLastPage});
}

/// @nodoc
class _$OnBoardStateCopyWithImpl<$Res> implements $OnBoardStateCopyWith<$Res> {
  _$OnBoardStateCopyWithImpl(this._value, this._then);

  final OnBoardState _value;
  // ignore: unused_field
  final $Res Function(OnBoardState) _then;

  @override
  $Res call({
    Object? page = freezed,
    Object? isLastPage = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      isLastPage: isLastPage == freezed
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$OnBoardStateCopyWith<$Res>
    implements $OnBoardStateCopyWith<$Res> {
  factory _$OnBoardStateCopyWith(
          _OnBoardState value, $Res Function(_OnBoardState) then) =
      __$OnBoardStateCopyWithImpl<$Res>;
  @override
  $Res call({int page, bool isLastPage});
}

/// @nodoc
class __$OnBoardStateCopyWithImpl<$Res> extends _$OnBoardStateCopyWithImpl<$Res>
    implements _$OnBoardStateCopyWith<$Res> {
  __$OnBoardStateCopyWithImpl(
      _OnBoardState _value, $Res Function(_OnBoardState) _then)
      : super(_value, (v) => _then(v as _OnBoardState));

  @override
  _OnBoardState get _value => super._value as _OnBoardState;

  @override
  $Res call({
    Object? page = freezed,
    Object? isLastPage = freezed,
  }) {
    return _then(_OnBoardState(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      isLastPage: isLastPage == freezed
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_OnBoardState implements _OnBoardState {
  const _$_OnBoardState({this.page = 0, this.isLastPage = false});

  @JsonKey(defaultValue: 0)
  @override
  final int page;
  @JsonKey(defaultValue: false)
  @override
  final bool isLastPage;

  @override
  String toString() {
    return 'OnBoardState(page: $page, isLastPage: $isLastPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OnBoardState &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.isLastPage, isLastPage) ||
                other.isLastPage == isLastPage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, isLastPage);

  @JsonKey(ignore: true)
  @override
  _$OnBoardStateCopyWith<_OnBoardState> get copyWith =>
      __$OnBoardStateCopyWithImpl<_OnBoardState>(this, _$identity);
}

abstract class _OnBoardState implements OnBoardState {
  const factory _OnBoardState({int page, bool isLastPage}) = _$_OnBoardState;

  @override
  int get page;
  @override
  bool get isLastPage;
  @override
  @JsonKey(ignore: true)
  _$OnBoardStateCopyWith<_OnBoardState> get copyWith =>
      throw _privateConstructorUsedError;
}
