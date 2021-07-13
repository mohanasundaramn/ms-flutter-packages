import 'package:freezed_annotation/freezed_annotation.dart';

part 'onboard_state_model.freezed.dart';

@freezed
class OnBoardState with _$OnBoardState {
  const factory OnBoardState({
    @Default(0) int page,
    @Default(false) bool isLastPage,
  }) = _OnBoardState;
}
