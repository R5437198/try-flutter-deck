import 'package:flutter/material.dart';
import 'package:flutter_deck/flutter_deck.dart';

class TemplateSlide extends FlutterDeckSlideWidget {
  TemplateSlide({
    required this.route,
    required this.title,
    this.steps = 1,
    required this.child,
  }) : super(
          configuration: FlutterDeckSlideConfiguration(
            route: route,
            steps: steps,
            header: FlutterDeckHeaderConfiguration(
              title: title,
            ),
          ),
        );

  final String route;
  final String title;
  final int steps;
  final Widget child;

  @override
  FlutterDeckSlide build(BuildContext context) {
    return FlutterDeckSlide.template(
      headerBuilder: (context) => FlutterDeckHeader(title: title),
      contentBuilder: (context) => Padding(
        padding: const EdgeInsets.symmetric(
          // NOTE: FlutterDeckSlide.blankのデフォルトサイドパディング16と合わせた
          horizontal: 16 + 120,
          vertical: 60,
        ),
        child: child,
      ),
    );
  }
}
