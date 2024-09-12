//Aspect Ratio | Expanded | FractionallySizedBox

import 'dart:ffi';

import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home:Home(),
        theme:ThemeData(),
    );
  }
}
class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
       appBar:AppBar(
         backgroundColor:Colors.green,
         title:Text('Home'),
         leading:Icon(Icons.home),
       ),
     body:Column(
       children: [
     /*    Flexible(
           fit:FlexFit.tight,
    child:Container(
           width: 100,
           height: 100,
           color:Colors.pink ,
         ),
         ),
         Flexible(
           flex: 2,
           fit: FlexFit.tight,
     child:Container(
           width: 100,
           height: 100,
           color:Colors.blue ,
         ),
         ),
         Expanded(
           flex: 4,
           child:Container(
             width: 100,
             height: 100,
             color:Colors.purple ,
           ),
         ),   */

  /*     SizedBox(
         height:500,
         width: 500,
         child: FractionallySizedBox(
           heightFactor:0.4 ,
           widthFactor: 0.2,
             child: Container(
               color:Colors.blue ,
             ),
           ),
       ),   */
         
     AspectRatio(aspectRatio:16/16, child:Container(color:Colors.orange ,) ,),
       ],
     ),
   );
  }
}
