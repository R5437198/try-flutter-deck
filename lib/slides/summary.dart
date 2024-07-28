import 'package:flutter/material.dart';
import 'package:try_flutter_deck/slides/template.dart';

class SummarySlide extends TemplateSlide {
  SummarySlide()
      : super(
          route: '/summary',
          title: 'まとめ',
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 120,
                  vertical: 60,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '・日本で見られるゴリラはニシローランドゴリラ',
                      style: TextStyle(
                        fontSize: 80,
                      ),
                    ),
                    Text(
                      '・学名はゴリラ＝ゴリラ＝ゴリラ',
                      style: TextStyle(
                        fontSize: 80,
                      ),
                    ),
                    Text(
                      '・絶滅危惧種で国内で見れなくなる可能性がある',
                      style: TextStyle(
                        fontSize: 80,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
}
