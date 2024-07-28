import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:try_flutter_deck/slides/template.dart';
import 'package:url_launcher/url_launcher_string.dart';

class ReferenceSlide extends TemplateSlide {
  ReferenceSlide()
      : super(
          route: '/reference',
          title: '参考',
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 120,
                  vertical: 60,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      '・いきふぉーめ〜しょん ゴリラってどんないきもの？ ゴリラの種類や生態について調べてみた！',
                      style: TextStyle(
                        fontSize: 56,
                      ),
                    ),
                    Text.rich(
                      style: const TextStyle(
                        fontSize: 32,
                        decoration: TextDecoration.underline,
                      ),
                      TextSpan(
                        text:
                            'https://onlineshop.sunshinecity.jp/blog/post-963/#%E3%82%B4%E3%83%AA%E3%83%A9%E3%81%AF%E7%B5%B6%E6%BB%85%E5%8D%B1%E6%83%A7%E7%A8%AE%E3%81%AB%E6%8C%87%E5%AE%9A%E3%81%95%E3%82%8C%E3%81%A6%E3%81%84%E3%82%8B%EF%BC%9F_%E7%8F%BE%E5%9C%A8%E3%81%AE%E7%94%9F%E6%81%AF%E6%95%B0%E3%81%AF%EF%BC%9F',
                        recognizer: TapGestureRecognizer()
                          ..onTap = () => launchUrlString(
                                'https://onlineshop.sunshinecity.jp/blog/post-963/#%E3%82%B4%E3%83%AA%E3%83%A9%E3%81%AF%E7%B5%B6%E6%BB%85%E5%8D%B1%E6%83%A7%E7%A8%AE%E3%81%AB%E6%8C%87%E5%AE%9A%E3%81%95%E3%82%8C%E3%81%A6%E3%81%84%E3%82%8B%EF%BC%9F_%E7%8F%BE%E5%9C%A8%E3%81%AE%E7%94%9F%E6%81%AF%E6%95%B0%E3%81%AF%EF%BC%9F',
                              ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
}
