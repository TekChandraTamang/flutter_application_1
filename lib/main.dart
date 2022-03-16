import 'package:flutter/material.dart';

void main(){
runApp(MaterialApp(
  title: "Awesome App",
  home: HomePage(),
));}
 
 class HomePage extends StatelessWidget {

      
   @override
   Widget build(BuildContext context) {
     return Scaffold(
     appBar: AppBar(
       // ignore: prefer_const_constructors
       title: Text("Merokaksha"),
     ),
     body:Center(
       child: Container(
       padding: const EdgeInsets.all(8),
       alignment: Alignment.center,
       width: 100,
       height: 100,
       // ignore: prefer_const_constructors
       decoration: BoxDecoration(
         borderRadius: BorderRadius.circular(10),
         boxShadow: [
           BoxShadow(
             color: Colors.green[900]!,
             blurRadius: 5,
             // ignore: prefer_const_constructors
             offset:Offset(2.0,5.0))
         ],
         color:Colors.red,
         // ignore: prefer_const_constructors
         gradient: LinearGradient(
         // ignore: prefer_const_literals_to_create_immutables
         colors:[Colors.yellow,Colors.green],
           )),
       // ignore: prefer_const_constructors
       child: Text("I am a Box",textAlign: TextAlign.center, style:TextStyle(
         color: Colors.white,
         fontWeight: FontWeight.bold,
         fontSize: 25,
         
       ) ,),
       ),
     ),
    );
   }
 }