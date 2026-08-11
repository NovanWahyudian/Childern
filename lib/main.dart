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
            children: [
              Expanded(
                  flex: 4,
                  child: Container(
                    width: double.infinity,
                    color: Colors.red,
                  )),
              Expanded(
                  child: Container(
                color: Colors.blue,
              )),
              Expanded(
                  child: Container(
                color: Colors.orange,
              ))
            ],
          ),
        ),
      ),
    );
  }
}
