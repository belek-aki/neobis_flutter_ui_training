import 'package:flutter/widgets.dart';
import 'package:neobis_ui_training/data/finance/model.dart';

class CostDataRepo {
  List<WidgetCostData> getCostData() {
    return [
      WidgetCostData(
        title: 'Дом',
        price: '321',
        discreption: 'Продукты',
        icon: Image.asset("assets/icons/finance/home_alt_fill.png"),
        color: Color.fromRGBO(255, 195, 40, 1),
      ),
      WidgetCostData(
        title: 'Покупки',
        price: '574',
        discreption: 'Одежды',
        icon: Image.asset("assets/icons/finance/tag.png"),
        color: Color.fromRGBO(60, 0, 158, 1),
      ),
      WidgetCostData(
        title: 'Транспорт',
        price: '124',
        discreption: 'Такси',
        icon: Image.asset("assets/icons/finance/happy.png"),
        color: Color.fromRGBO(156, 199, 65, 1),
      ),
      WidgetCostData(
        title: 'Здоровье',
        price: '765',
        discreption: 'Лечение',
        icon: Image.asset("assets/icons/finance/heart_fill.png"),
        color: Color.fromRGBO(193, 65, 204, 1),
      ),
      WidgetCostData(
        title: 'Фитнес',
        price: '234',
        discreption: 'Тренировки',
        icon: Image.asset("assets/icons/finance/cookie.png"),
        color: Color.fromRGBO(31, 134, 255, 1),
      ),
      WidgetCostData(
        title: 'Счета',
        price: '726',
        discreption: 'Комунальные',
        icon: Image.asset("assets/icons/finance/mail.png"),
        color: Color.fromRGBO(33, 192, 227, 1),
      ),
      WidgetCostData(
        title: 'Ресторан',
        price: '325',
        discreption: 'Ужин',
        icon: Image.asset("assets/icons/finance/heart_fill.png"),
        color: Color.fromRGBO(193, 65, 204, 1),
      ),
    ];
  }
}
