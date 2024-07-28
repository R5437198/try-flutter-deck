import 'package:flutter/material.dart';
import 'package:try_flutter_deck/slides/template.dart';

class AboutGorillaNameIntroSlide extends TemplateSlide {
  AboutGorillaNameIntroSlide()
      : super(
          route: '/about-gorilla/name/intro',
          title: 'ゴリラについて',
          child: const Center(
            child: Text(
              '皆さん、ニシローランドゴリラの学名知ってますか？',
              style: TextStyle(fontSize: 80),
            ),
          ),
        );
}
