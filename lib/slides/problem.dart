import 'package:flutter/material.dart';
import 'package:try_flutter_deck/slides/template.dart';

class ProblemSlide extends TemplateSlide {
  ProblemSlide()
      : super(
          route: '/problem',
          title: 'ゴリラを取り巻く問題',
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
                      '実はゴリラは絶滅危惧種に指定されている',
                      style: TextStyle(
                        fontSize: 80,
                        color: Colors.amber,
                      ),
                    ),
                    SizedBox(height: 24),
                    Text(
                      '原因は内戦、開発による生息地の減少や密猟など',
                      style: TextStyle(
                        fontSize: 80,
                      ),
                    ),
                    Text(
                      '現在は国際取引が禁止されていて、国内で見れなくなる可能性がある',
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
