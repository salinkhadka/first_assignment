import 'package:first_assignment/Model/arithemetic_model.dart';
import 'package:flutter/material.dart';

class ArithmenticView extends StatefulWidget {
  const ArithmenticView({super.key});

  @override
  State<ArithmenticView> createState() => _ArithmenticViewState();
}

class _ArithmenticViewState extends State<ArithmenticView> {
  final firstcontroller = TextEditingController();
  final secondcontroller = TextEditingController();
  final mykey = GlobalKey<FormState>();
  int result=0;
  

  late ArithemeticModel am;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Arithmetic"),
        centerTitle: true,
        backgroundColor: Colors.amber,
        elevation: 0,
      ),
      body: Form(
        key: mykey,
        child: Column(
          children: [
            SizedBox(height: 8),
            TextFormField(
              controller: firstcontroller,

              // onChanged: (value) {
              //   first = int.parse(value);
              // },
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Enter first no",
              ),
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return "please enter first number";
                } else {
                  return null;
                }
              },
            ),
            SizedBox(height: 8),
            TextFormField(
                controller: secondcontroller,
                // onChanged: (value) {
                //   second = int.parse(value);
                // },
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Enter second no",
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return "please enter second number";
                  } else {
                    return null;
                  }
                }),
            SizedBox(height: 8),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    if (mykey.currentState!.validate()) 
                    {
                      int first=int.parse(firstcontroller.text);
                      int second=int.parse(secondcontroller.text);
                      am=ArithemeticModel(first: first, second: second);
                      
                      result=am.add();
                      

                    }
                    
                  });
                },
                child: Text("Add"),
              ),
            ),
            SizedBox(height: 8),
            Container(
                color: Colors.blue,
                width: double.infinity,
                child: Text("Result : $result",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 30))),
            RichText(
              text: const TextSpan(
                  text: "Hello ",
                  style: TextStyle(color: Colors.amber, fontSize: 30),
                  children: <TextSpan>[
                    TextSpan(
                        text: "bold ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.deepPurple)),
                            TextSpan(text: "heyy not baddd")
                  ]),
            ),
          ],
        ),
      ),
    );
  }
}