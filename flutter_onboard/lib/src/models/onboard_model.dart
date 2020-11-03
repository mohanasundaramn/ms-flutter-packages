import 'package:flutter/foundation.dart';

class OnBoardModel {
  final String title;
  final String description;
  final String imgUrl;
  final String imgAlign;
  final double paddingTitle;
  final double paddingDescription;
  final double paddingImg;

  OnBoardModel({
    @required this.title,
    @required this.description,
    @required this.imgUrl,
    this.imgAlign = "middle",
    this.paddingTitle = 0.0,
    this.paddingDescription = 0.0,
    this.paddingImg = 0.0,
  });
}
