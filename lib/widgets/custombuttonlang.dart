import 'package:flutter/material.dart';

class custombuttonlang extends StatelessWidget {
  final String textbutton;
  final void Function() ? onPressed;
  const custombuttonlang({super.key, required this.textbutton, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return   Container(
              padding: const EdgeInsets.symmetric(horizontal:100 ),
              width:double.infinity ,
              child:MaterialButton(
                color:Colors.orange[900] ,
                textColor:Colors.white ,
                onPressed:onPressed,
              child: Text(textbutton,
                 style:const TextStyle(
                 fontWeight:FontWeight.bold,
                 ),
              ) , ) ,
            );
  }
}