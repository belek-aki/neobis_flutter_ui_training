import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:neobis_ui_training/data/crypto/model.dart';

class CryptoElementRepo {
  List<CryptoElement> getCryptoElements() {
    return [
      CryptoElement(
        title: 'Bitcoin',
        procent: '+1,6',
        price: '29,850.15',
        exchangeRates: '2.73',
        titleExchangeRates: 'BTC',
        image: Image.asset("assets/icons/crypto/bitcoin-logo.png"),
        color: Color.fromRGBO(246, 84, 62, 0.1),
      ),
      CryptoElement(
        title: 'Ethereum',
        procent: '-0,82',
        price: '10,561.24',
        exchangeRates: '47.61',
        titleExchangeRates: 'ETH',
        image: Image.asset("assets/icons/crypto/eth-symbol-virgil.png"),
        color: Color.fromRGBO(99, 116, 195, 0.1),
      ),
      CryptoElement(
        title: 'Litecoin',
        procent: '-2,10',
        price: '3,676.76',
        exchangeRates: '39,27',
        titleExchangeRates: 'LTC',
        image: Image.asset("assets/icons/crypto/Vector.png"),
        color: Color.fromRGBO(99, 116, 195, 0.1),
      ),
      CryptoElement(
        title: 'Ripple',
        procent: '+0,27',
        price: '5,241.62',
        exchangeRates: '16447,65',
        titleExchangeRates: 'XRP',
        image: Image.asset("assets/icons/crypto/XRP.png"),
        color: Color.fromRGBO(99, 116, 195, 0.1),
      ),
      CryptoElement(
        title: 'Ripple',
        procent: '+0,27',
        price: '5,241.62',
        exchangeRates: '16447,65',
        titleExchangeRates: 'XRP',
        image: Image.asset("assets/icons/crypto/XRP.png"),
        color: Color.fromRGBO(99, 116, 195, 0.1),
      ),
      CryptoElement(
        title: 'Ripple',
        procent: '+0,27',
        price: '5,241.62',
        exchangeRates: '16447,65',
        titleExchangeRates: 'XRP',
        image: Image.asset("assets/icons/crypto/XRP.png"),
        color: Color.fromRGBO(99, 116, 195, 0.1),
      ),
    ];
  }
}
