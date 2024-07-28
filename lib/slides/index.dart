import 'package:flutter/cupertino.dart';
import 'package:try_flutter_deck/slides/template.dart';

class IndexSlide extends TemplateSlide {
  IndexSlide()
      : super(
          route: '/index',
          title: '目次',
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(
                  vertical: 60,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '・なぜゴリラ？',
                      style: TextStyle(
                        fontSize: 96,
                      ),
                    ),
                    Text(
                      '・ゴリラについて',
                      style: TextStyle(
                        fontSize: 96,
                      ),
                    ),
                    Text(
                      '・ゴリラを取り巻く問題',
                      style: TextStyle(
                        fontSize: 96,
                      ),
                    ),
                    Text(
                      '・まとめ',
                      style: TextStyle(
                        fontSize: 96,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
}
