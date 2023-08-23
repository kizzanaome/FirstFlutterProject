import 'package:flutter/material.dart';

class ReusedContainer extends StatefulWidget {
  Color defaultColor;
  Color singleTapColor;
  Color longPressColor;
  double height;
  double width;
  double radius;

  ReusedContainer(
      {super.key,
      required this.defaultColor,
      required this.singleTapColor,
      required this.longPressColor,
      required this.height,
      required this.width,
      required this.radius});

  @override
  State<ReusedContainer> createState() => _ReusedContainerState();
}

class _ReusedContainerState extends State<ReusedContainer> {
  Color? boxColor;
  int timePress = 0;

  @override
  void initState() {
    super.initState();
    boxColor = widget.defaultColor;
  }

  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        timePress = 1;
        boxColor = widget.singleTapColor;
        setState(() {});
      },
      onDoubleTap: () {
        timePress = 2;
        boxColor = widget.longPressColor;
        setState(() {});
      },
      child: Container(
        height: widget.height,
        width: widget.width,
        decoration: BoxDecoration(
          color: boxColor,
          borderRadius: BorderRadius.circular(widget.radius),
        ),
        child: timePress == 0
            ? const Center(child: Text("Pressed Once"))
            : const Center(child: Text('Pressed Twice')),
      ),
    );
  }
}
