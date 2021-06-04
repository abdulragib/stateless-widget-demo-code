
import 'package:flutter/material.dart';
import './ui/hello.dart';

void main()
{
  runApp(new MaterialApp(
    title: "Friends Forever",
    theme: ThemeData(fontFamily: 'Raleway'),
    home: new welcome(),
  ));
}