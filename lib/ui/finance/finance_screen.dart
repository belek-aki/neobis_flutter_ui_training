import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:neobis_ui_training/constants.dart';
import 'package:neobis_ui_training/ui/finance/calendar.dart';
import 'package:neobis_ui_training/ui/finance/fin_bottom_navigator_bar.dart';
import 'package:neobis_ui_training/ui/finance/get_data_list.dart';
import 'package:neobis_ui_training/ui/finance/title.dart';

class FinanceScreen extends StatelessWidget {
  const FinanceScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              TitleFinance(),
              Calendart(),
              ListEcpenses(),
            ],
          ),
        ),
      ),
      bottomNavigationBar: FinBottomNavigatorNavbar(),
    );
  }
}
