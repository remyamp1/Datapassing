import 'package:flutter/material.dart';

class Secondscreen extends StatelessWidget{
  final String data;
  Secondscreen({required this.data});
  @override
Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      title: Text("Second Screen"),
    ),
    body: 
    Column(
      children:[ 
        ElevatedButton(child:Text("Go back"),
          onPressed: (){
          Navigator.pop(context);
        }, 
      
    ),
    Text(data),
      ]
    ),
  );
}
}