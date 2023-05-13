import 'package:flutter/material.dart';

class TileWidget extends StatelessWidget {
  String name;
  double value;
  TileWidget({Key? key, required this.name, required this.value}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          Icons.icecream,
          size: 40,
        ),
        Text(
          "${value}",
          style: TextStyle(fontSize: 20),
        ),
        Text("단위단위"),
        Text(name)
      ],
    );
  }
}
