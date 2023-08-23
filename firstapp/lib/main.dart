import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 400,
        height: 700,
        color: Colors.grey[200],
        child:
            Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Container(
              color: Colors.amber,
              height: 30,
              margin: const EdgeInsets.all(5),
              child: Center(
                child: Row(children: [
                  Container(
                    color: Colors.pink,
                    height: 25,
                    width: 25,
                    margin: const EdgeInsets.all(2),
                  )
                ]),
              )),
          Container(
            color: Colors.amber,
            height: 30,
            margin: const EdgeInsets.all(5),
          ),
          Container(
              color: Colors.amber, height: 30, margin: const EdgeInsets.all(5)),
          Container(
              color: Colors.amber, height: 30, margin: const EdgeInsets.all(5))
        ]));
  }
}
