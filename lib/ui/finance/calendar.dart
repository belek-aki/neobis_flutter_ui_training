import 'package:flutter/material.dart';
import 'package:neobis_ui_training/constants.dart';

class Calendart extends StatelessWidget {
  const Calendart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(kDefaultPadding),
      child: Row(
        children: [
          Expanded(child: Icon(Icons.chevron_left_sharp)),
          Expanded(
            child: Text(
              'Апрель 2020',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w300,
              ),
            ),
          ),
          Expanded(child: Icon(Icons.chevron_right_sharp))
        ],
      ),
    );
  }
}
