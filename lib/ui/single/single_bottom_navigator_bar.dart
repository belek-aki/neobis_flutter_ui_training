import 'package:flutter/material.dart';
import 'package:neobis_ui_training/constants.dart';

class SingleBottomNavigatorNavbar extends StatelessWidget {
  const SingleBottomNavigatorNavbar({
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
      color: Color.fromRGBO(242, 242, 242, 0.9),
      height: kDefaultPadding * 4,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              IconButton(
                onPressed: () => {},
                icon: Image.asset("assets/icons/single/Outline1.png"),
              ),
              Text(
                'Series',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
          Column(
            children: [
              IconButton(
                onPressed: () => {},
                icon: Image.asset("assets/icons/single/Outline.png"),
              ),
              Text(
                'Haedspace',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
          Column(
            children: [
              IconButton(
                onPressed: () {},
                icon: Image.asset("assets/icons/single/profile.png"),
              ),
              Text(
                'Profile',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
