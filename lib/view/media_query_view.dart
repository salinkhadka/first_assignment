import 'package:flutter/material.dart';

class MediaQueryView extends StatelessWidget {
  const MediaQueryView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: MediaQuery.of(context).size.height*.5,
      width: MediaQuery.of(context).size.width*.5,
      color: Colors.yellow,
    ));
  }
}
