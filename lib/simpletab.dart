import 'package:flutter/material.dart';

class SimpleTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: DefaultTabController(
            length: 3,
            child: Scaffold(
              appBar: AppBar(
                leading: IconButton(
                    icon: Icon(Icons.keyboard_arrow_left),
                    iconSize: 50,
                    onPressed: () {
                      Navigator.pop(context);
                    }),
                bottom: TabBar(
                  tabs: [
                    Tab(icon: Icon(Icons.directions_car)),
                    Tab(icon: Icon(Icons.directions_transit)),
                    Tab(icon: Icon(Icons.directions_bike)),
                  ],
                ),
              ),
            )));
  }
}
