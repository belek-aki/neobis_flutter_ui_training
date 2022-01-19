import 'package:flutter/widgets.dart';

class CryptoElement {
  final String title;
  final String procent;
  final String price;
  final String exchangeRates;
  final String titleExchangeRates;
  final Image image;
  final Color color;

  CryptoElement({
    required this.title,
    required this.procent,
    required this.price,
    required this.exchangeRates,
    required this.titleExchangeRates,
    required this.image,
    required this.color,
  });
}
