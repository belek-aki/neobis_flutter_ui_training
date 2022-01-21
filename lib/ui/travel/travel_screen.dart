import 'package:flutter/material.dart';
import 'package:neobis_ui_training/constants.dart';
import 'package:neobis_ui_training/data/travel/data_travel.dart';
import 'package:neobis_ui_training/data/travel/model.dart';
import 'package:neobis_ui_training/ui/travel/search_widget.dart';
import 'package:neobis_ui_training/ui/travel/title_and_discription.dart';
import 'package:neobis_ui_training/ui/travel/widget_image_and_title.dart';

class TravelSreen extends StatefulWidget {
  const TravelSreen({Key? key}) : super(key: key);

  @override
  _TravelSreenState createState() => _TravelSreenState();
}

class _TravelSreenState extends State<TravelSreen> {
  List<WidgetImagesData> data = TravelImagesRepo().getTravelData();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: kDefaultPadding * 1.4),
            child: Column(
              children: [
                TitleAndDiscription(),
                SizedBox(height: 5),
                SearchWidget(),
                SizedBox(height: kDefaultPadding * 0.6),
                ListView.separated(
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  itemBuilder: (context, index) => WidgetImageAndTitle(
                    data: data[index],
                  ),
                  separatorBuilder: (context, index) => Text(''),
                  itemCount: data.length,
                ),
                SizedBox(
                  height: kDefaultPadding / 2,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
