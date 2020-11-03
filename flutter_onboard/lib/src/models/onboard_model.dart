import 'package:flutter/foundation.dart';

class OnBoardModel {
  final String title;
  final String description;
  final String imgUrl;
  final String imgAlign = "middle";
  final Map paddingConfig = {"title": 0.0, "description": 0.0, "img": 0.0};

  const OnBoardModel({
    @required this.title,
    @required this.description,
    @required this.imgUrl,
    this.imgAlign,
    this.paddingConfig,
  });
}
