import 'package:flutter/material.dart';

class classTask extends StatelessWidget {
  const classTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blue, // Set background color to blue
          title: Text("Rows and columns")),
      body: Column(
        children: [
          Flexible(
            flex: 1,
            child: Container(
            
              
              width: double.infinity,
              child: Row(
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      alignment: Alignment.center,
                      color: const Color.fromARGB(255, 213, 173, 173),
                      child: Text("Container 1"),
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      alignment: Alignment.center,
                      color: const Color.fromARGB(255, 129, 212, 161),
                      child: Text("Container 2"),
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      alignment: Alignment.center,
                      color: const Color.fromARGB(255, 58, 63, 129),
                      child: Text("Container 3"),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              width: double.infinity,
              alignment: Alignment.center,
              height: 200,
              color: Colors.amber,
              child: Text("container 1"),
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              width: double.infinity,
              alignment: Alignment.center,
              height: 200,
              color: const Color.fromARGB(255, 215, 177, 210),
              child: Text("container 2"),
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              width: double.infinity,
              alignment: Alignment.center,
              height: 200,
              color: const Color.fromARGB(255, 221, 96, 96),
              child: Text("container 3"),
            ),
          )
          
          
        ],
      ),
    );
  }
}
