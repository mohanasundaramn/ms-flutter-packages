import 'package:flutter/material.dart';
import 'package:flutter_onboard/flutter_onboard.dart';
import 'package:flutter_onboard/src/contants/constants.dart';
import 'package:flutter_onboard/src/models/page_indicator_style_model.dart';
import 'package:flutter_onboard/src/widgets/page_indicator.dart';
import 'package:provider/provider.dart';

class OnBoard extends StatelessWidget {
  /// Data for OnBoard [List<OnBoardModel>]
  /// @Required
  final List<OnBoardModel> onBoardData;

  /// OnTapping skip button action
  /// @Required
  final VoidCallback onSkip;

  /// OnTapping done button action
  ///  @Required
  final VoidCallback onDone;

  /// Controller for [PageView]
  /// @Required
  final PageController pageController;

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

  /// Animation [Duration] for transition from one page to another
  /// @Default [Duration(milliseconds:250)]
  final Duration duration;

  /// [Curve] used for animation
  /// @Default [Curves.easeInOut]
  final Curve curve;

  /// [PageIndicatorStyle] dot styles
  final PageIndicatorStyle pageIndicatorStyle;

  const OnBoard({
    Key key,
    @required this.onBoardData,
    @required this.onSkip,
    @required this.onDone,
    @required this.pageController,
    this.titleStyles,
    this.descriptionStyles,
    this.imageWidth,
    this.imageHeight,
    this.skipButton,
    this.nextButton,
    this.duration = const Duration(milliseconds: 250),
    this.curve = Curves.easeInOut,
    this.pageIndicatorStyle = const PageIndicatorStyle(
        width: 150,
        activeColor: Colors.blue,
        inactiveColor: Colors.blueAccent,
        activeSize: Size(12, 12),
        inactiveSize: Size(8, 8)),
  })  : assert(onBoardData != null),
        assert(onDone != null),
        assert(onSkip != null),
        assert(pageController != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    final double pageViewHeight = screenSize.height -
        skipContainerHeight -
        footerContentHeight -
        pageIndicatorHeight;

    return ChangeNotifierProvider<OnBoardState>(
      create: (BuildContext context) => OnBoardState(),
      child: SafeArea(
        child: Column(
          children: <Widget>[
            Container(
              height: skipContainerHeight,
              alignment: Alignment.centerRight,
              child: skipButton != null
                  ? skipButton
                  : FlatButton(
                      onPressed: onSkip,
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
                child: Consumer<OnBoardState>(builder:
                    (BuildContext context, OnBoardState state, Widget child) {
                  return PageView.builder(
                    controller: pageController,
                    onPageChanged: (page) =>
                        state.onPageChanged(page, onBoardData.length),
                    itemCount: onBoardData.length,
                    itemBuilder: (BuildContext context, int index) {
                      final image_section = onboardImage(
                          imgUrl: onBoardData[index].imgUrl,
                          padding: onBoardData[index].paddingConfig.img
                              ? onBoardData[index].paddingConfig.img
                              : 0,
                          imageWidth: imageWidth,
                          imageHeight: imageWidth);

                      final title_section = onboardTitle();
                      final description_section = onboardDescription();

                      switch (onBoardData[index].imgAlign) {
                        case "top":
                          {
                            List layoutList = [
                              image_section,
                              title_section,
                              description_section
                            ];
                          }
                          break;

                        case "middle":
                          {
                            List layoutList = [
                              title_section,
                              image_section,
                              description_section
                            ];
                          }
                          break;

                        case "bottom":
                          {
                            List layoutList = [
                              title_section,
                              description_section,
                              image_section
                            ];
                          }
                          break;

                        default:
                          {
                            List layoutList = [
                              image_section,
                              title_section,
                              description_section
                            ]; //statements;
                          }
                          break;
                      }

                      return Container(
                        child: Column(
                          children: <Widget>[
                            layoutList[0],
                            layoutList[1],
                            layoutList[2]
                          ],
                          //[
                          //   // Container(
                          //   //   child: Image.asset(
                          //   //     onBoardData[index].imgUrl,
                          //   //     width: imageWidth,
                          //   //     height: imageHeight,
                          //   //     fit: BoxFit.contain,
                          //   //   ),
                          //   // ),
                          //   // Container(
                          //   //   margin:
                          //   //       const EdgeInsets.symmetric(horizontal: 12),
                          //   //   child: Text(
                          //   //     onBoardData[index].title,
                          //   //     textAlign: TextAlign.center,
                          //   //     style: titleStyles != null
                          //   //         ? titleStyles
                          //   //         : const TextStyle(
                          //   //             fontSize: 18,
                          //   //             fontWeight: FontWeight.bold,
                          //   //           ),
                          //   //   ),
                          //   // ),

                          //   Container(
                          //     padding: const EdgeInsets.symmetric(vertical: 12),
                          //     margin:
                          //         const EdgeInsets.symmetric(horizontal: 12),
                          //     child: Text(
                          //       onBoardData[index].description,
                          //       textAlign: TextAlign.center,
                          //       style: descriptionStyles != null
                          //           ? descriptionStyles
                          //           : const TextStyle(
                          //               fontSize: 14,
                          //               color: Colors.black54,
                          //             ),
                          //     ),
                          //   ),
                          //],
                        ),
                      );
                    },
                  );
                }),
              ),
            ),
            Consumer<OnBoardState>(
              builder:
                  (BuildContext context, OnBoardState state, Widget child) {
                return Container(
                  height: pageIndicatorHeight,
                  child: PageIndicator(
                    count: onBoardData.length,
                    activePage: state.page,
                    pageIndicatorStyle: pageIndicatorStyle,
                  ),
                );
              },
            ),
            Consumer<OnBoardState>(
              builder:
                  (BuildContext context, OnBoardState state, Widget child) {
                return Container(
                  height: footerContentHeight,
                  width: screenSize.width,
                  alignment: Alignment.center,
                  child: ButtonTheme(
                    minWidth: 230,
                    height: 50,
                    child: nextButton != null
                        ? nextButton
                        : RaisedButton(
                            shape: StadiumBorder(),
                            elevation: 0,
                            color: Colors.blueAccent,
                            onPressed: () => _onNextTap(state),
                            child: Text(
                              state.isLastPage ? "Done" : "Next",
                              style: const TextStyle(color: Colors.white),
                            ),
                          ),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }

  void _onNextTap(OnBoardState state) {
    if (!state.isLastPage) {
      pageController.animateToPage(
        state.page + 1,
        duration: duration,
        curve: curve,
      );
    } else {
      onDone();
    }
  }
}

class onboardImage extends StatelessWidget {
  // a stateless widget for the image in the onboarding flow
  onboardImage({
    this.imgUrl,
    this.imageWidth,
    this.imageHeight,
    this.padding,
  });

  final String imgUrl;
  final double imageWidth;
  final double imageHeight;
  final double padding;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(padding),
      child: Image.asset(
        imgUrl,
        width: imageWidth,
        height: imageHeight,
        fit: BoxFit.contain,
      ),
    );
  }
}

class onboardTitle extends StatelessWidget {
  onboardTitle({this.title: "", this.titlepadding: 0});

  final String title;
  final double titlepadding;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: titlepadding,
      margin: const EdgeInsets.symmetric(horizontal: 12),
      child: Text(
        title,
        textAlign: TextAlign.center,
        style: titleStyles != null
            ? titleStyles
            : const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
      ),
    );
  }
}

class onboardDescription extends StatelessWidget {
  onboardDescription({this.description = "", this.descpadding = 0});

  final String description;
  final double descpadding;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding:
          descpadding != 0 ? descpadding : const EdgeInsets.all(descpadding),
      margin: const EdgeInsets.symmetric(horizontal: 12),
      child: Text(
        description,
        textAlign: TextAlign.center,
        style: descriptionStyles != null
            ? descriptionStyles
            : const TextStyle(
                fontSize: 14,
                color: Colors.black54,
              ),
      ),
    );
  }
}
