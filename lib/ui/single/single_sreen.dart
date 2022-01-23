import 'package:flutter/material.dart';
import 'package:neobis_ui_training/constants.dart';
import 'package:neobis_ui_training/ui/single/single_bottom_navigator_bar.dart';
import 'package:neobis_ui_training/ui/single/widger_sos.dart';
import 'package:neobis_ui_training/ui/single/widget_classic.dart';
import 'package:neobis_ui_training/ui/single/widget_globus.dart';
import 'package:neobis_ui_training/ui/single/wodget_on_the_go.dart';

class SingleScreen extends StatelessWidget {
  const SingleScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu, color: Colors.black),
        title: Center(
          child: Text(
            'Singles',
            style: TextStyle(
                color: Colors.black, fontSize: 22, fontWeight: FontWeight.w400),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Icon(Icons.search),
          ),
        ],
        backgroundColor: Color.fromRGBO(229, 229, 229, 1),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
                child: WidgetSos(),
              ),
              Divider(),
              Container(
                padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
                child: WidgetOnTheGo(),
              ),
              Divider(),
              Container(
                padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
                child: WidgetClassic(),
              ),
              Divider(),
              Container(
                padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
                child: WidgetGlobus(),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: SingleBottomNavigatorNavbar(),
    );
  }
}
