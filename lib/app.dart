import 'package:first_assignment/view/flexible_expanded_view.dart';
import 'package:first_assignment/view/image.dart';
import 'package:first_assignment/view/login.dart';
import 'package:first_assignment/view/media_query_view.dart';
import 'package:first_assignment/view/rowsandColumns.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:first_assignment/View/arthimetic_view.dart';
import 'package:first_assignment/View/dashboard.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: classTask());

  }
}
