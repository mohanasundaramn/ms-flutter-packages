import 'package:freezed_annotation/freezed_annotation.dart';

part 'onboard_model.freezed.dart';
part 'onboard_model.g.dart';

@freezed
abstract class OnBoardModel with _$OnBoardModel {
  const factory OnBoardModel({
    @required String title,
    @required String description,
    @required String imgUrl,
  }) = _OnBoardModel;

  factory OnBoardModel.fromJson(Map<String, dynamic> json) =>
      _$OnBoardModelFromJson(json);
}
