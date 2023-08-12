
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:untitled5/2.dart';


class Splesh_screen extends StatefulWidget {
  const Splesh_screen({Key? key}) : super(key: key);

  @override
  State<Splesh_screen> createState() => _Splesh_screenState();
}

class _Splesh_screenState extends State<Splesh_screen> {

  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) => second(),

            )
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      

        body: Container(height: double.infinity,
          width: double.infinity,
          child: Column(
            children: [
           Container(
             height: 730,
             width: 550,
             decoration: BoxDecoration(
               image: DecorationImage(image: 
              NetworkImage('https://cdn.pixabay.com/photo/2016/08/12/04/09/new-york-1587580_1280.jpg'),fit: BoxFit.cover

               ),

               ),
             child: Center(child: Text('𝕯𝖊𝖑𝖍𝖎 \n𝕿𝖔𝖚𝖗𝖎𝖘𝖒 \n𝕷𝖎𝖋𝖊',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 80),)),

           ) ],
          ),
        )
    );
  }
}
