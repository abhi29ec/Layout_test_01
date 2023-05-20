import 'package:flutter/material.dart';

void main() {
  runApp(mi_card());
}

class mi_card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            children: [
              Container(
                alignment: Alignment.center,
                height: double.infinity,
                width: 100.0,
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 45.0, 0.0),
                // padding: EdgeInsets.all(5.0),
                color: Colors.white,
                child: const Text('Hello Pops'),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    alignment: Alignment.center,
                    height: 100.0,
                    width: 100.0,
                    color: Colors.pinkAccent,
                    child: const Text('Hello Megha'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: 100.0,
                    width: 100.0,
                    color: Colors.blueGrey,
                    child: const Text('Hello Arika'),
                  ),
                ],
              ),
              Container(
                height: double.infinity,
                width: 100.0,
                margin: const EdgeInsets.fromLTRB(45.0, 0.0, 0.0, 0.0),
                alignment: Alignment.center,
                // padding: EdgeInsets.all(5.0),
                color: Colors.yellow,
                child: const Text('Hello Mom'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
