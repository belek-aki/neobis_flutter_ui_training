import 'package:flutter/material.dart';
import 'package:neobis_ui_training/constants.dart';

class WidgetGlobus extends StatelessWidget {
  const WidgetGlobus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 174,
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
            child: Image.asset("assets/icons/single/globus.png"),
          ),
          Spacer(),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: kDefaultPadding * 0.2),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'SOS',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(height: 10),
                SizedBox(
                  width: 186,
                  child: Text(
                    'Mini meltdown? Get',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 5),
            child: Image.asset("assets/icons/single/Union.png"),
          ),
        ],
      ),
    );
  }
}
