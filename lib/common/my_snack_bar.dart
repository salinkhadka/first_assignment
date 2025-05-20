import 'package:flutter/material.dart';


showMySnackBar({required BuildContext context,required String message,Color? color}){
  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                content: Text(message),
                backgroundColor:color ?? const Color.fromARGB(255, 0, 0, 0),
                behavior: SnackBarBehavior.floating,
                duration: const Duration(seconds: 3),
              ));


}