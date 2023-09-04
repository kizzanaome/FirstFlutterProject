// Create a reuseable widget that shows: the number plate of the car, the color of the car and the engine number of the car

// 2. Create a map with 10 inputs (shows 10 cars) showing their engine number, color and number plate

// 3. Using the created re-useable widget and the created map, show a list of these 10 cars in a flutter application

// Create a home age that has a sized box with a child of a raw with 10 text widgets that have diferent texts
// Create a HomePage that has a sizedBox with a child of a row, where the row has 10 Text widgets each having different text.
// please explain the reused container once more, just peruse through for me. and also the export part

// tosay goobye

import 'package:flutter/material.dart';
import 'package:firstapp/assignment.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomePage());
    // return const Container();
  }
}
