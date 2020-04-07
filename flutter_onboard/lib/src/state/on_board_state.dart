import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class OnBoardState extends ChangeNotifier {
  int _page = 0;
  bool _isLastPage = false;

  int get page => _page;
  bool get isLastPage => _isLastPage;

  void onPageChanged(int page, int dataLength) {
    _page = page;
    _isLastPage = _page == dataLength - 1;
    notifyListeners();
  }
}
