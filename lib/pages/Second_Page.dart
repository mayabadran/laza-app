import 'package:flutter/material.dart';

import 'package:laza_website/main.dart';
import 'package:laza_website/pages/Thrid_Page.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        leading:  MaterialButton(
                                               height: 10,
                                               minWidth: 10,
                                             
                                               onPressed: () {
                                                 Navigator.of(context)
                                                     .pop(MaterialPageRoute(builder: (context) {
                                                   return ThridPage ();
                                                 }));
                                               },
                                               color: Colors.white,
                                               child:
                                             Icon(Icons.arrow_back),
                                             ),
                               ),
      body:Column( 
    children: [
      
         Container(
          margin: EdgeInsets.only(),
          // color: Colors.amber,
          height: 105,
          
          child: Text('Sign up',style: TextStyle(fontSize: 70),),
        ),
                     Padding(
                       padding: const EdgeInsets.only(top:100,right: 50,left: 50),
                       child: TextField(
              decoration: InputDecoration(
                 labelText: "Username",
                labelStyle: TextStyle(
                  color:Color(0xFF8F959E),
                  fontSize: 10),
                  hintText: 'Esther Howard',
                  helperStyle: TextStyle(
                  color: Colors.black,
                 
                  ),
                  suffixIcon: Icon(Icons.check,color: Color(0xff34C358),)
              ),
              
               ),

                     ),
                           Padding(
                       padding: const EdgeInsets.only(top:20,right: 50,left: 50),
                       child: TextField(
              decoration: InputDecoration(
                 labelText: "Password",
                labelStyle: TextStyle(
                  color:Color(0xFF8F959E),
                  ),
                  hintText: 'HJ@#9783kja',
                  hintStyle:TextStyle(color:Colors.black, ),
           suffixText: "strong",
           suffixStyle: TextStyle(color: Color(0xff34C358)),
              ),
                       )
               ),
                   Padding(
                       padding: const EdgeInsets.only(top:20,right: 50,left: 50),
                       child: TextField(
              decoration: InputDecoration(
                 labelText: "Email Address",
                labelStyle: TextStyle(
                  color:Color(0xFF8F959E),
                  ),
                   hintText: 'bill.sanders@example.com',
                  hintStyle:TextStyle(color:Colors.black, ),
                suffixIcon: Icon(Icons.check,color: Color(0xff34C358),),
                helperText: 'Forgot password?',
                helperStyle: TextStyle(color: Color(0xFFEA4335)),
              
              ),
            
                       ),),
                       Container(
                        margin: EdgeInsets.only(top: 20,right: 50),
                        height: 50,
                        child:Row(
                        
                       children:[  Padding(
                         padding: const EdgeInsets.only(left: 60),
                         child: Text('Remember me'),
                       ),
Padding(
  padding: const EdgeInsets.only(left:370 ,),
  child: Icon(Icons.toggle_on_rounded,color: Color(0xff34C358),size: 30,),
)
      ]  )),
 
  Container(
    width: 1000,
    height: 80,
    margin: EdgeInsets.only(top: 145),
    color: Color(0xFF9775FA),
    child: Center(child: OutlinedButton(onPressed: (){
      Navigator.push(context, MaterialPageRoute(builder:(context)=>ThridPage() ));
                               },
    
    child:Text('Sign Up',style: TextStyle(fontSize: 40,color: Colors.black),), )
    ),
  )
    ], 
    ));
  }
}