import 'package:flutter/material.dart';

void main() {
  runApp(coba());
}

class coba extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
            children: [Text("anjay"), Text("anjay mabar")],
          ),
        ),
      ),
    );
  }
}
