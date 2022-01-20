import 'package:flutter/material.dart';
import 'package:neobis_ui_training/constants.dart';
import 'package:neobis_ui_training/data/finance/model.dart';

class WidgetListTemplate extends StatelessWidget {
  final WidgetCostData data;
  const WidgetListTemplate({
    Key? key,
    required this.data,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding - 4),
      child: Row(
        children: [
          Container(
            width: 30,
            height: 30,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: data.color,
            ),
            child: data.icon,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Text(
              data.title,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Spacer(),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(
                '\$${data.price}',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Text(
                data.discreption,
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
