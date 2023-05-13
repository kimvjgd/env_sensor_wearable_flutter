import 'package:flutter/material.dart';

class MainTile extends StatelessWidget {
  String name;
  double value;
  MainTile({Key? key, required this.name, required this.value}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.maxFinite,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
        //color: Colors.pinkAccent
      ),
      child: Expanded(
        child: Column(
          children: [
            Icon(
              Icons.icecream,
              size: 40,
            ),
            Text('${value}',style: TextStyle(fontSize: 20),),
            Text("단위단위"),
            Text(name)
          ],
        ),
      ),
    );
  }
}