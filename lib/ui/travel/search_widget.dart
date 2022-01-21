import 'package:flutter/material.dart';

class SearchWidget extends StatefulWidget {
  const SearchWidget({Key? key}) : super(key: key);

  @override
  _SearchWidgetState createState() => _SearchWidgetState();
}

class _SearchWidgetState extends State<SearchWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.0),
        ),
        shadowColor: Color.fromRGBO(0, 0, 0, 0.25),
        child: Form(
          child: TextField(
            decoration: InputDecoration(
              labelText: 'Куда хотите поехать?',
              labelStyle: TextStyle(color: Color.fromRGBO(47, 134, 249, 1)),
              suffixIcon: Icon(
                Icons.search,
                color: Color.fromRGBO(47, 134, 249, 1),
                size: 36,
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                borderSide: BorderSide(color: Color.fromRGBO(194, 194, 194, 1)),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
