import 'package:flutter/material.dart';
import 'package:neobis_ui_training/constants.dart';

class TitleAndDiscription extends StatelessWidget {
  const TitleAndDiscription({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.only(top: kDefaultPadding * 0.8),
          child: Align(
            alignment: Alignment.center,
            child: Text(
              'Путешествуйте',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
        Text(
          'Почувствуйте прилив энергии',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w500,
          ),
        ),
        SizedBox(height: 10),
        SizedBox(
          width: 300,
          child: Text(
            'Мв поможем вам исследовать, сравнить и забронировать впечатления все в одном месте',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
