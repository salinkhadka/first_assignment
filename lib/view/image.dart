import 'package:flutter/material.dart';

class ima extends StatelessWidget {
  const ima({super.key});


  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      body: SafeArea(
        child: Column(
          children: [
              SizedBox(
                height: 400,
                width: 400,
                child: Image.asset('assets/images/logo.png'),
              ),
        //        SizedBox(
        //         height: 400,
        //         width: 400,
        //         child: Image.asset('assets/images/logo.png'),

        //  ),
            ],
          )
      ),
    );
  }
}