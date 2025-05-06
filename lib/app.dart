import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:first_assignment/View/First_View.dart';
import 'package:first_assignment/View/dashboard.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Dashboard());

  }
}
