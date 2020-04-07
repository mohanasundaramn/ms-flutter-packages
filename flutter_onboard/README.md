# OnBoard Screen For Flutter

An awesome OnBoard ui for both android and ios

![flutter_onboard](flutter_onboard.gif)

## Installing

```yaml
dependencies:
  flutter_onboard: ^0.0.1
```

## Basic Usage

```dart
import 'package:flutter_onboard/flutter_onboard.dart';
```

```dart
OnBoard(
    onBoardData: onBoardData , /// List<OnBoardModel>
    onSkip: () {
      print('skipped');
    },
    onDone: () {
      print('done tapped');
    },
)
```

## OnBoardModel Example:

```dart
final List<OnBoardModel> onBoardData = [
  OnBoardModel(
    title: "Set your own goals and get better",
    description: "Goal support your motivation and inspire you to work harder",
    imgUrl: "assets/images/weight.png",
  ),
  OnBoardModel(
    title: "Track your progress with statistics",
    description:
        "Analyse personal result with detailed chart and numerical values",
    imgUrl: 'assets/images/graph.png',
  ),
  OnBoardModel(
    title: "Create photo comparissions and share your results",
    description:
        "Take before and after photos to visualize progress and get the shape that you dream about",
    imgUrl: 'assets/images/phone.png',
  ),
];
```

## Custom Usage

| Properties           | Required | Description                                              |
| -------------------- | -------- | -------------------------------------------------------- |
| `onBoardData`        | true     | `[List<OnBoardModel>]` Data for OnBoard                  |
| `onSkip`             | true     | `[VoidCallback]`, when skip action performed             |
| `onDone`             | true     | `[VoidCallback]`, when done action performed             |
| `titleStyles`        | false    | `[TextStyles]`, used to style title text                 |
| `descriptionStyles`  | false    | `[TextStyles]`, used to style description text           |
| `imageWidth`         | false    | `[double]` OnBoard Image width                           |
| `imageHeight`        | false    | `[double]` OnBoard Image height                          |
| `skipButton`         | false    | `[Widget]` custom skip button                            |
| `nextButton`         | false    | `[Widget]` custom next/done button                       |
| `pageController`     | false    | `[PageController]` controller for PageView               |
| `duration`           | false    | `[Duration]` Animation Duration of one screen to another |
| `curve`              | false    | `[Curve]` Animation Curve of one screen to another       |
| `pageIndicatorWidth` | false    | `[double]` width of page indicator                       |

## Custom Usage Example:

```dart
import 'package:flutter/material.dart';
import 'package:flutter_onboard/flutter_onboard.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  final PageController _pageController = PageController();
  final onBoardKey = GlobalKey<OnBoardState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: OnBoard(
        key: onBoardKey,
        pageController: _pageController,
        onSkip: () {
          print('skipped');
        },
        onDone: () {
          print('done tapped');
        },
        pageIndicatorWidth: 100,
        onBoardData: onBoardData,
        titleStyles: TextStyle(
          color: Colors.deepOrange,
          fontSize: 18,
          fontWeight: FontWeight.w900,
          letterSpacing: 0.15,
        ),
        descriptionStyles: TextStyle(
          fontSize: 16,
          color: Colors.brown.shade300,
        ),
        skipButton: FlatButton(
          onPressed: () {
            print('skipped');
          },
          child: Text(
            "Skip",
            style: TextStyle(color: Colors.deepOrangeAccent),
          ),
        ),
        nextButton: InkWell(
          onTap: _onNextTap,
          child: Container(
            width: 230,
            height: 50,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              gradient: LinearGradient(
                colors: [Colors.redAccent, Colors.deepOrangeAccent],
              ),
            ),
            child: Text(
              "Next",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }

  void _onNextTap() {
    if (!onBoardKey.currentState.isLastPage) {
      _pageController.animateToPage(
        onBoardKey.currentState.page + 1,
        duration: Duration(milliseconds: 250),
        curve: Curves.easeInOutSine,
      );
    } else {
      print('done');
    }
  }
}
```

for more info check [example](example)

## License

This project is licensed under the MIT - see the [LICENSE](LICENSE) file for details
