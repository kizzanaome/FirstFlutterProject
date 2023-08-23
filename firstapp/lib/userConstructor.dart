import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  TextWidget({
    super.key,
    required this.userFirstName,
    required this.greetings,
    required this.dayWork,
  });
  String userFirstName;
  String greetings;
  String dayWork;
  @override
  Widget build(BuildContext context) {
    return Text("$greetings $userFirstName $dayWork");
  }
}
