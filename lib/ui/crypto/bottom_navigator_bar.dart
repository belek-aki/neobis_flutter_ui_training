import 'package:flutter/material.dart';
import 'package:neobis_ui_training/constants.dart';

class BottomNavigatorNavbar extends StatelessWidget {
  const BottomNavigatorNavbar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        left: kDefaultPadding * 2,
        right: kDefaultPadding * 2,
        bottom: kDefaultPadding / 2,
      ),
      height: kDefaultPadding * 3,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              IconButton(
                onPressed: () => {},
                icon: Image.asset("assets/icons/crypto/icon1.png"),
              ),
            ],
          ),
          Column(
            children: [
              IconButton(
                onPressed: () => {},
                icon: Image.asset("assets/icons/crypto/icon2.png"),
              ),
            ],
          ),
          Column(
            children: [
              IconButton(
                onPressed: () {},
                icon: Image.asset("assets/icons/crypto/icon3.png"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
