import 'dart:ffi';

class ArithemeticModel {
  final int first;
  final int second;

  ArithemeticModel({required this.first,required this.second});

  int add(){
    return first+second;
  }

}