import 'package:flutter/widgets.dart';
import 'package:neobis_ui_training/data/travel/model.dart';

class TravelImagesRepo {
  List<WidgetImagesData> getTravelData() {
    return [
      WidgetImagesData(
        title: 'ABU DHABI',
        image: Image.asset("assets/images/img1.png"),
      ),
      WidgetImagesData(
        title: 'SAN ANTONIO',
        image: Image.asset("assets/images/img2.png"),
      ),
      WidgetImagesData(
        title: 'ABU DHABI',
        image: Image.asset("assets/images/img1.png"),
      ),
      WidgetImagesData(
        title: 'SAN ANTONIO',
        image: Image.asset("assets/images/img2.png"),
      ),
    ];
  }
}
