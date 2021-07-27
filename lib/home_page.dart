import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "ankit  kumar Mohapatra";

    return Scaffold(
      appBar: AppBar(
        title: Text("Shopping List App"),
      ),
      body: Center(
        child: Container(
          child: Text("hello $days again $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
