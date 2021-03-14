import 'package:flutter/material.dart';
import 'package:flutter_onboard/src/models/page_indicator_style_model.dart';

class PageIndicator extends StatelessWidget {
  /// No of dot to be appeared should be equal to
  /// the length of the [List<OnBoardModel>]
  final int count;

  /// Active page
  final int activePage;

  /// styling [PageIndicatorStyle]
  final PageIndicatorStyle? pageIndicatorStyle;

  const PageIndicator({
    Key? key,
    required this.count,
    required this.activePage,
    this.pageIndicatorStyle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _dots = List.generate(count, _dotBuilder);
    return AnimatedContainer(
      duration: const Duration(milliseconds: 250),
      curve: Curves.easeInOutSine,
      width: pageIndicatorStyle!.width,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: _dots,
      ),
    );
  }

  Widget _dotBuilder(index) {
    final activeSize = pageIndicatorStyle!.activeSize;
    final inactiveSize = pageIndicatorStyle!.inactiveSize;

    return index == activePage
        ? Container(
            width: activeSize!.width,
            height: activeSize.height,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: pageIndicatorStyle!.activeColor,
            ),
          )
        : Container(
            width: inactiveSize!.width,
            height: inactiveSize.height,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: pageIndicatorStyle!.inactiveColor,
            ),
          );
  }
}
