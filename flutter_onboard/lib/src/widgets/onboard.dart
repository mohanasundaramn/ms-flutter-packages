import 'package:flutter/material.dart';
import 'package:flutter_onboard/flutter_onboard.dart';
import 'package:flutter_onboard/src/contants/constants.dart';
import 'package:flutter_onboard/src/widgets/page_indicator.dart';

class OnBoard extends StatefulWidget {
  /// Data for OnBoard [List<OnBoardModel>]
  final List<OnBoardModel> onBoardData;

  /// Title text style
  final TextStyle titleStyles;

  /// Description text style
  final TextStyle descriptionStyles;

  /// OnBoard Image width
  final double imageWidth;

  /// OnBoard Image height
  final double imageHeight;

  /// Skip Button Widget
  final Widget skipButton;

  /// Next Button Widget
  final Widget nextButton;

  /// OnTapping skip button action
  final VoidCallback onSkip;

  /// OnTapping done button action
  final VoidCallback onDone;

  /// Controller for [PageView]
  final PageController pageController;

  /// Animation [Duration] for transition from one page to another
  /// @Default [Duration(milliseconds:250)]
  final Duration duration;

  /// [Curve] used for animation
  /// @Default [Curves.easeInOut]
  final Curve curve;

  /// Width of OnBoardIndicatorContainer
  final double pageIndicatorWidth;

  const OnBoard({
    Key key,
    @required this.onBoardData,
    @required this.onSkip,
    @required this.onDone,
    this.imageWidth,
    this.imageHeight,
    this.titleStyles,
    this.descriptionStyles,
    this.skipButton,
    this.nextButton,
    this.pageController,
    this.duration = const Duration(milliseconds: 250),
    this.curve = Curves.easeInOut,
    this.pageIndicatorWidth = 150,
  })  : assert(onBoardData != null),
        assert(onDone != null),
        assert(onSkip != null),
        super(key: key);

  @override
  OnBoardState createState() => OnBoardState();
}

class OnBoardState extends State<OnBoard> {
  int page = 0;
  PageController pageController;
  bool isLastPage = false;

  @override
  void initState() {
    super.initState();
    if (widget.pageController != null) {
      pageController = widget.pageController;
    } else {
      pageController = PageController();
    }
  }

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    final double pageViewHeight = screenSize.height -
        skipContainerHeight -
        footerContentHeight -
        pageIndicatorHeight;

    return SafeArea(
      child: Column(
        children: <Widget>[
          Container(
            height: skipContainerHeight,
            alignment: Alignment.centerRight,
            child: widget.skipButton != null
                ? widget.skipButton
                : FlatButton(
                    onPressed: widget.onSkip,
                    child: const Text(
                      "Skip",
                      style: const TextStyle(color: Colors.blueAccent),
                    ),
                  ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              height: pageViewHeight,
              child: PageView.builder(
                controller: pageController,
                onPageChanged: _onPageChanged,
                itemCount: widget.onBoardData.length,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    child: Column(
                      children: <Widget>[
                        Container(
                          child: Image.asset(
                            widget.onBoardData[index].imgUrl,
                            width: widget.imageWidth,
                            height: widget.imageHeight,
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.symmetric(horizontal: 12),
                          child: Text(
                            widget.onBoardData[index].title,
                            textAlign: TextAlign.center,
                            style: widget.titleStyles != null
                                ? widget.titleStyles
                                : const TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(vertical: 12),
                          margin: const EdgeInsets.symmetric(horizontal: 12),
                          child: Text(
                            widget.onBoardData[index].description,
                            textAlign: TextAlign.center,
                            style: widget.descriptionStyles != null
                                ? widget.descriptionStyles
                                : const TextStyle(
                                    fontSize: 14,
                                    color: Colors.black54,
                                  ),
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
          ),
          Container(
            height: pageIndicatorHeight,
            child: PageIndicator(
              count: widget.onBoardData.length,
              activePage: page,
              pageIndicatorWidth: widget.pageIndicatorWidth,
            ),
          ),
          Container(
            height: footerContentHeight,
            width: screenSize.width,
            alignment: Alignment.center,
            child: ButtonTheme(
              minWidth: 230,
              height: 50,
              child: widget.nextButton != null
                  ? widget.nextButton
                  : RaisedButton(
                      shape: StadiumBorder(),
                      elevation: 0,
                      color: Colors.blueAccent,
                      onPressed: _onNextTap,
                      child: Text(
                        isLastPage ? "Done" : "Next",
                        style: const TextStyle(color: Colors.white),
                      ),
                    ),
            ),
          ),
        ],
      ),
    );
  }

  void _onNextTap() {
    if (!isLastPage) {
      pageController.animateToPage(
        page + 1,
        duration: widget.duration,
        curve: widget.curve,
      );
    } else {
      widget.onDone();
    }
  }

  void _onPageChanged(int index) {
    setState(() {
      page = index;
      isLastPage = page == widget.onBoardData.length - 1;
    });
  }
}
