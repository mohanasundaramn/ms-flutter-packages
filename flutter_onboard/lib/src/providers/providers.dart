import 'package:flutter_onboard/src/models/onboard_state_model.dart';
import 'package:flutter_onboard/src/state/on_board_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final onBoardStateProvider =
    StateNotifierProvider<OnBoardStateNotifier, OnBoardState>(
  (ref) {
    final onBoardStateNotifier = OnBoardStateNotifier();
    return onBoardStateNotifier;
  },
);
