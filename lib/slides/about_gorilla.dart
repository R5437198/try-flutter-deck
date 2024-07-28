import 'package:flutter/material.dart';
import 'package:flutter_deck/flutter_deck.dart';
import 'package:try_flutter_deck/gen/assets.gen.dart';

class AboutGorillaSlide extends FlutterDeckSlideWidget {
  AboutGorillaSlide()
      : super(
          configuration: const FlutterDeckSlideConfiguration(
            route: '/about-gorilla',
            header: FlutterDeckHeaderConfiguration(
              title: 'ゴリラについて',
            ),
          ),
        );

  @override
  FlutterDeckSlide build(BuildContext context) {
    return FlutterDeckSlide.split(
      theme: FlutterDeckTheme.of(context).copyWith(
        splitSlideTheme: const FlutterDeckSplitSlideThemeData(
          rightBackgroundColor: Color(0xFF192638),
          leftBackgroundColor: Color(0xFF192638),
        ),
      ),
      leftBuilder: (context) => const Padding(
        padding: EdgeInsets.only(
          left: 120,
          top: 120,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '日本の動物園にいるのは全てこのゴリラ',
              style: TextStyle(
                fontSize: 64,
                color: Colors.amber,
              ),
            ),
            Divider(height: 96, thickness: 4),
            Text(
              '生息地：中央アフリカ、カメルーンなど',
              style: TextStyle(
                fontSize: 64,
              ),
            ),
            Text(
              '体重：100〜200kg',
              style: TextStyle(
                fontSize: 64,
              ),
            ),
            Text(
              '性格：繊細、ストレスで体調を崩しやすい',
              style: TextStyle(
                fontSize: 64,
              ),
            ),
          ],
        ),
      ),
      rightBuilder: (context) => Column(
        children: [
          const SizedBox(height: 120 + 16),
          Assets.gorilla.image(),
          const SizedBox(height: 8),
          const Text(
            'ニシローランドゴリラ',
            style: TextStyle(
              fontSize: 56,
            ),
          ),
        ],
      ),
    );
  }
}
