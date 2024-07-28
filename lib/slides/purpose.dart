import 'package:flutter/material.dart';
import 'package:flutter_deck/flutter_deck.dart';
import 'package:try_flutter_deck/slides/template.dart';

class PurposeSlide extends TemplateSlide {
  PurposeSlide()
      : super(
          route: '/purpose',
          title: '目的',
          steps: 3,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 60,
                ),
                child: FlutterDeckSlideStepsBuilder(
                  builder: (BuildContext _, int step) => Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: _getTextList().getRange(0, step).toList(),
                  ),
                ),
              ),
            ],
          ),
        );

  static List<Widget> _getTextList() => const [
        Center(
          child: Text(
            '皆さん、しりとりで必ず「ゴリラ」使いますよね？',
            style: TextStyle(
              fontSize: 80,
            ),
          ),
        ),
        Center(
          child: Padding(
            padding: EdgeInsets.symmetric(
              vertical: 72,
            ),
            child: Icon(
              Icons.arrow_downward,
              size: 96,
            ),
          ),
        ),
        Center(
          child: Text(
            'ゴリラについて詳しくなりましょう！',
            style: TextStyle(
              fontSize: 80,
              color: Colors.amber,
            ),
          ),
        ),
      ];
}
