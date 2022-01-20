import 'package:flutter/material.dart';
import 'package:neobis_ui_training/constants.dart';
import 'package:neobis_ui_training/data/finance/data_finance.dart';
import 'package:neobis_ui_training/data/finance/model.dart';
import 'package:neobis_ui_training/ui/finance/list_of_expenses.dart';

class ListEcpenses extends StatefulWidget {
  ListEcpenses({Key? key}) : super(key: key);

  @override
  _ListEcpensesState createState() => _ListEcpensesState();
}

class _ListEcpensesState extends State<ListEcpenses> {
  List<WidgetCostData> costData = CostDataRepo().getCostData();

  @override
  Widget build(BuildContext context) {
    return Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(31)),
        child: Column(
          children: [
            SizedBox(height: kDefaultPadding + 2),
            ListView.separated(
              shrinkWrap: true,
              itemBuilder: (context, index) => WidgetListTemplate(
                data: costData[index],
              ),
              separatorBuilder: (context, index) => Padding(
                padding: const EdgeInsets.only(
                  left: kDefaultPadding * 3,
                  right: kDefaultPadding - 4,
                ),
                child: Divider(),
              ),
              itemCount: costData.length,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: kDefaultPadding),
              child: Text(
                'См. еще',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
            )
          ],
        ));
  }
}
