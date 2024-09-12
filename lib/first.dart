import 'package:flutter/material.dart';
import 'package:message/second.dart';

class Firstscreen extends StatelessWidget{
@override
Widget build(BuildContext context){
  
  return Scaffold(
    appBar: AppBar(
      title: Text("First Screen"),
    ),
    body: 
    Center(child: ElevatedButton(onPressed: (){
      Navigator.push(context,MaterialPageRoute(builder: (context)=>Secondscreen(data:"Hi from first screen")));
    }, child: Text("GO to second screen"),
    ),),
  );
}
}