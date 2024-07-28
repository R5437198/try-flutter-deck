import 'package:flutter/material.dart';
import 'package:flutter_deck/flutter_deck.dart';
import 'package:try_flutter_deck/gen/assets.gen.dart';

class TitleSlide extends FlutterDeckSlideWidget {
  TitleSlide()
      : super(
          configuration: const FlutterDeckSlideConfiguration(
            route: '/title',
            title: 'ゴリラについて',
            footer: FlutterDeckFooterConfiguration(
              showFooter: false,
            ),
          ),
        );

  @override
  FlutterDeckSlide build(BuildContext context) {
    return FlutterDeckSlide.blank(
      builder: (context) => Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 120,
        ),
        child: Row(
          children: [
            Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'ゴリラについて',
                  style: TextStyle(
                    fontSize: 120,
                  ),
                ),
                FlutterDeckSpeakerInfoWidget(
                  speakerInfo: FlutterDeckSpeakerInfo(
                    name: 'Hibana',
                    description: 'エンジニア',
                    socialHandle: '@r5437198',
                    imagePath: Assets.me.path,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
