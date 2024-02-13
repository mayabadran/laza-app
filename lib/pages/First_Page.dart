import 'package:flutter/material.dart';
import 'package:laza_website/main.dart';
import 'package:laza_website/pages/Second_Page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xFF9775FA),
        child: Center(child:
        TextButton(onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder:(context)=>SecondPage() ));
                               },
    
    child: Image.asset('asset/Logo.png')),
      ),),
    ) ;
  }
}