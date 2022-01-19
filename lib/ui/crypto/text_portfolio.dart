import 'package:flutter/material.dart';
import 'package:neobis_ui_training/constants.dart';

class TextPortfolio extends StatelessWidget {
  const TextPortfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(kDefaultPadding * 1.2),
        child: Row(
          children: [
            Text(
              'Портфолио',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.w700,
              ),
            ),
            Spacer(),
            IconButton(
              onPressed: () => {},
              icon: Image.asset("assets/icons/crypto/settings.png"),
              color: Colors.black38,
            )
          ],
        ),
      ),
    );
  }
}
