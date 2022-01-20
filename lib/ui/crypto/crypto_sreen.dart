import 'package:flutter/material.dart';
import 'package:neobis_ui_training/constants.dart';
import 'package:neobis_ui_training/data/crypto/data.dart';
import 'package:neobis_ui_training/data/crypto/model.dart';
import 'package:neobis_ui_training/ui/crypto/bottom_navigator_bar.dart';
import 'package:neobis_ui_training/ui/crypto/list_elements.dart';
import 'package:neobis_ui_training/ui/crypto/text_portfolio.dart';

class ScreenCrypto extends StatefulWidget {
  ScreenCrypto({Key? key}) : super(key: key);

  @override
  _ScreenCryptoState createState() => _ScreenCryptoState();
}

class _ScreenCryptoState extends State<ScreenCrypto> {
  List<CryptoElement> cryptoElement = CryptoElementRepo().getCryptoElements();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            TextPortfolio(),
            Container(
              width: double.infinity,
              // color: Colors.pink,
              padding: EdgeInsets.all(kDefaultPadding * 1.2),
              child: Text(
                'посмотреть все',
                textAlign: TextAlign.end,
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w300,
                  color: Color.fromRGBO(246, 84, 62, 1),
                ),
              ),
            ),
            Container(
              child: ListView.separated(
                  shrinkWrap: true,
                  itemBuilder: (context, index) => ListElements(
                        data: cryptoElement[index],
                      ),
                  separatorBuilder: (context, index) => Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: kDefaultPadding * 1.2),
                        child: Divider(),
                      ),
                  itemCount: cryptoElement.length),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigatorNavbar(),
    );
  }
}
