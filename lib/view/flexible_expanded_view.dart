import 'package:first_assignment/common/my_snack_bar.dart';
import 'package:flutter/material.dart';

class FlexibleExpandedView extends StatelessWidget {
  const FlexibleExpandedView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Flexible(
          flex: 1,
          child: GestureDetector(
            onTap: () => {
              showMySnackBar(context: context, message: "container 1",color: Colors.red)
            },
            child: Container(
              width: double.infinity,
              alignment: Alignment.center,
              color: Colors.yellow,
              child: Text(
                "Container 1",
                style: TextStyle(fontSize: 30),
              ),
            ),
          ),
        ),
        Flexible(
          flex: 1,
          child: GestureDetector(
            onDoubleTap: () => 
            {
              showMySnackBar(context: context, message: "container 2")
            },
            child: Container(
              alignment: Alignment.center,
              width: double.infinity,
              color: const Color.fromARGB(255, 0, 0, 0),
              child: Text(
                "Container 2",
                style: TextStyle(fontSize: 30, color: const Color.fromARGB(255, 255, 255, 255)),
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
