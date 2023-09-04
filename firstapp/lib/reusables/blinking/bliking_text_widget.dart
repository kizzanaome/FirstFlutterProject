import 'package:flutter/material.dart';

class BlinkingTextWidget extends StatefulWidget {
  final String text;
  final double? size;
  Color? color1 = Colors.black;
  Color? color2 = Colors.white;

  BlinkingTextWidget(
      {super.key, required this.text, this.size, this.color1, this.color2});

  @override
  State<BlinkingTextWidget> createState() => _BlinkingTextWidgetState();
}

class _BlinkingTextWidgetState extends State<BlinkingTextWidget> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
