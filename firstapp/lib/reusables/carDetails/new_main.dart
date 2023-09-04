import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class Car {
  final String engineNumber;
  final String color;
  final String numberPlate;

  Car(this.engineNumber, this.color, this.numberPlate);
}

class MyApp extends StatelessWidget {
  final List<Car> cars = [
    Car('E12345', 'Red', 'ABC123'),
    Car('E67890', 'Blue', 'DEF456'),
    // Add more car data here
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Car Information',
      home: Scaffold(
        appBar: AppBar(title: Text('Car Information')),
        body: ListView.builder(
          itemCount: cars.length,
          itemBuilder: (BuildContext context, int index) {
            return Card(
              margin: EdgeInsets.all(10),
              child: ListTile(
                leading: Icon(Icons.directions_car),
                title: Text('Engine Number: ${cars[index].engineNumber}'),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Color: ${cars[index].color}'),
                    Text('Number Plate: ${cars[index].numberPlate}'),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
