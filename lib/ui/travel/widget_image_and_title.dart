import 'package:flutter/material.dart';
import 'package:neobis_ui_training/constants.dart';
import 'package:neobis_ui_training/data/travel/model.dart';

class WidgetImageAndTitle extends StatelessWidget {
  final WidgetImagesData data;
  const WidgetImageAndTitle({Key? key, required this.data}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: Stack(
        children: [
          SizedBox(child: data.image),
          Container(
            height: MediaQuery.of(context).size.width / 1.79,
            width: MediaQuery.of(context).size.width * 0.86,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  const Color(0xC0000000),
                  const Color(0xA0000000),
                  const Color(0x00000000),
                  const Color(0x00000000),
                ],
              ),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: kDefaultPadding),
              child: Text(
                data.title,
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                    color: Colors.white),
              ),
            ),
          )
        ],
      ),
    );
  }
}
