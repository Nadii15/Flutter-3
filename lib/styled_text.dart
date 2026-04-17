
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
  const StyledText({super.key});
 Widget build(BuildContext context){
  return Container(
    child: Center(
      child: Text(
        "Hello word",
        style: TextStyle(
          color: Colors.white,
          fontSize: 32,
        )
        ),
    ),
    );
 }
}