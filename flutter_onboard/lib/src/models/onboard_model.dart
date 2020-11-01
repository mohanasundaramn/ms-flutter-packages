import 'package:flutter/foundation.dart';

class OnBoardModel {
  final String title;
  final String description;
  final String imgUrl;
  final String imgAlign;
  final Map paddingConfig;

  const OnBoardModel(
      {@required this.title,
      @required this.description,
      @required this.imgUrl,
      @required this.imgAlign,
      this.paddingConfig,
      }
      );
}
