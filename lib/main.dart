import 'package:flutter/material.dart';
import 'package:flutter_deck/flutter_deck.dart';
import 'package:try_flutter_deck/gen/assets.gen.dart';
import 'package:try_flutter_deck/slides/about_gorilla.dart';
import 'package:try_flutter_deck/slides/about_gorilla_name.dart';
import 'package:try_flutter_deck/slides/about_gorilla_name_intro.dart';
import 'package:try_flutter_deck/slides/index.dart';
import 'package:try_flutter_deck/slides/problem.dart';
import 'package:try_flutter_deck/slides/purpose.dart';
import 'package:try_flutter_deck/slides/reference.dart';
import 'package:try_flutter_deck/slides/summary.dart';
import 'package:try_flutter_deck/slides/title.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return FlutterDeckApp(
      speakerInfo: FlutterDeckSpeakerInfo(
        name: 'Hibana',
        description: 'エンジニア',
        socialHandle: '@r5437198',
        imagePath: Assets.me.path,
      ),
      configuration: FlutterDeckConfiguration(
        background: const FlutterDeckBackgroundConfiguration(
          light: FlutterDeckBackground.solid(
            Color(0xFFFFFFFF),
          ),
          dark: FlutterDeckBackground.solid(
            Color(0xFF192638),
          ),
        ),
        slideSize: FlutterDeckSlideSize.fromAspectRatio(
          aspectRatio: const FlutterDeckAspectRatio.ratio16x10(),
        ),
      ),
      slides: [
        TitleSlide(),
        IndexSlide(),
        PurposeSlide(),
        AboutGorillaSlide(),
        AboutGorillaNameIntroSlide(),
        const AboutGorillaNameSlide(),
        ProblemSlide(),
        SummarySlide(),
        ReferenceSlide(),
      ],
    );
  }
}
