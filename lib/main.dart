// @dart=2.9


import 'package:flutter/material.dart';

import 'modules/bmi/bmi_calculator.dart';





void main()
{

  runApp(FristApp());

}


// ignore: use_key_in_widget_constructors
class FristApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BmiCalculator(),
    );
  }
}
