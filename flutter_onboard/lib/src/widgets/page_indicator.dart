import 'package:flutter/material.dart';

class PageIndicator extends StatefulWidget {
  /// No of dot to be appeared should be equal to
  /// the length of the [List<OnBoardModel>]
  final int count;

  /// Active page
  final int activePage;

  /// Width of OnBoardIndicatorContainer
  final double pageIndicatorWidth;

  const PageIndicator({
    Key key,
    @required this.count,
    @required this.activePage,
    this.pageIndicatorWidth,
  }) : super(key: key);

  @override
  _PageIndicatorState createState() => _PageIndicatorState();
}

class _PageIndicatorState extends State<PageIndicator> {
  @override
  Widget build(BuildContext context) {
    final _dots = List.generate(widget.count, _dotBuilder);
    return AnimatedContainer(
      duration: const Duration(milliseconds: 250),
      curve: Curves.easeInOutSine,
      width: widget.pageIndicatorWidth,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: _dots,
      ),
    );
  }

  Widget _dotBuilder(index) {
    return index == widget.activePage
        ? Container(
            width: 12,
            height: 12,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.deepOrangeAccent,
            ),
          )
        : Container(
            width: 8,
            height: 8,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.deepOrangeAccent.shade200,
            ),
          );
  }
}
