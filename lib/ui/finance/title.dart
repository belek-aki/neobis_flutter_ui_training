import 'package:flutter/material.dart';
import 'package:neobis_ui_training/constants.dart';

class TitleFinance extends StatelessWidget {
  const TitleFinance({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Padding(
            padding: const EdgeInsets.only(
              top: kDefaultPadding * 1.2,
              bottom: kDefaultPadding * 0.3,
            ),
            child: Text(
              'Баланс',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ),
        Text(
          '\$1200.89',
          style: TextStyle(
            fontSize: 36,
            fontWeight: FontWeight.w600,
          ),
        ),
      ],
    );
  }
}
