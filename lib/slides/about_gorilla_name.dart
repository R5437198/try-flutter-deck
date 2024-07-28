import 'package:flutter/material.dart';
import 'package:flutter_deck/flutter_deck.dart';

class AboutGorillaNameSlide extends FlutterDeckSlideWidget {
  const AboutGorillaNameSlide()
      : super(
          configuration: const FlutterDeckSlideConfiguration(
            route: '/about-gorilla/name',
            header: FlutterDeckHeaderConfiguration(
              title: 'ゴリラについて',
            ),
          ),
        );

  @override
  FlutterDeckSlide build(BuildContext context) {
    return FlutterDeckSlide.bigFact(
      title: 'ゴリラ＝ゴリラ＝ゴリラ',
      subtitle: 'ゴリラ科ゴリラ属ゴリラ種という意味',
      theme: FlutterDeckTheme.of(context).copyWith(
        bigFactSlideTheme: const FlutterDeckBigFactSlideThemeData(
          titleTextStyle: TextStyle(color: Colors.amber),
        ),
      ),
    );
  }
}
