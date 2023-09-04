import 'package:flutter/material.dart';

// Create a reuseable widget that shows: the number plate of the car, the color of the car and the engine number of the car

class CarDetails extends StatelessWidget {
  const CarDetails({super.key});

  //  Map map = {
  //   "number_plate": "UXG954",
  //   "color": "Blue",
  //   "engine_number": "123456789"
  // };

  @override
  Widget build(BuildContext context) {
    return Container(
        height: MediaQuery.sizeOf(context).height / 4,
        width: MediaQuery.sizeOf(context).height / 2,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.blueGrey,
        ),

        // List<Widget> {
          // return categories.map((category) {
          //   bool selected = categories.indexOf(category) == selectedIndex;
          //   TextStyle style = selected ? TextStyle(fontWeight: FontWeight.bold) : TextStyle(fontWeight: FontWeight.normal);
          //   return Text(category.name, style: style);
          // }).toList();
        // },

        child: const Card(
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          // mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.album, size: 45),
              title: Text('Vehicle Details'),
              subtitle: Text('Below are the vehicle details'),
            ),
            Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Text(
                      // 'Greyhound divisively hello coldly wonderfully marginally far upon excluding.'),
                      // style: TextStyle(color: Colors.black.withOpacity(0.6)),

                      Row(
                        children: [
                          Text("Number plate:"),
                          Text(
                            " UXG954",
                            style: TextStyle(fontWeight: FontWeight.bold)
                          ),
                        ],
                      ),

                      Row(
                        children: [
                          Text("Color:"),
                          Text(
                            " Pink",
                            style: TextStyle(
                              color: Colors.pink,
                              fontWeight: FontWeight.bold
                            )
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text("Engine Number:"),
                          Text(
                            " 1234FGRTYH898",
                            style: TextStyle(fontWeight: FontWeight.bold)
                          ),
                        ],
                      ),
                    ])),
          ],
        )
            // child: Row(
            //   mainAxisAlignment: MainAxisAlignment.end,
            //   children: <Widget>[
            //     Text('BUY TICKETS'),
            //     SizedBox(width: 8),
            //     Text('LISTEN'),
            //     SizedBox(width: 8),
            //   ],
            // ),
            ));
  }
}
