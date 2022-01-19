import 'package:flutter/material.dart';
import 'package:neobis_ui_training/constants.dart';
import 'package:neobis_ui_training/ui/crypto/crypto_sreen.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('UI training'),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: kDefaultPadding * 10,
              child: ElevatedButton(
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ScreenCrypto(),
                  ),
                ),
                child: Text('Crypto page'),
              ),
            ),
            Container(
              width: kDefaultPadding * 10,
              child: ElevatedButton(
                onPressed: () => {},
                child: Text('Finance page'),
              ),
            ),
            Container(
              width: kDefaultPadding * 10,
              child: ElevatedButton(
                onPressed: () => {},
                child: Text('Travel page'),
              ),
            ),
            Container(
              width: kDefaultPadding * 10,
              child: ElevatedButton(
                onPressed: () => {},
                child: Text('Singles page'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
