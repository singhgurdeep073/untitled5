import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:untitled5/GestindetectorMain/g1.dart';
import 'package:untitled5/GestindetectorMain/g10.dart';
import 'package:untitled5/GestindetectorMain/g11.dart';
import 'package:untitled5/GestindetectorMain/g2.dart';
import 'package:untitled5/GestindetectorMain/g3.dart';
import 'package:untitled5/GestindetectorMain/g4.dart';
import 'package:untitled5/GestindetectorMain/g5.dart';
import 'package:untitled5/GestindetectorMain/g6.dart';
import 'package:untitled5/GestindetectorMain/g7.dart';
import 'package:untitled5/GestindetectorMain/g8.dart';
import 'package:untitled5/GestindetectorMain/g9.dart';

class second extends StatefulWidget {
  const second({Key? key}) : super(key: key);

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
backgroundColor: Colors.white,

        actions: [
        Container(
          height: 35,
          width: 50,

          decoration: BoxDecoration(
              
              image: DecorationImage(image: AssetImage('images/icon.png'),fit: BoxFit.cover)),),
          IconButton(onPressed: (){
            setState(() {
              Navigator.push(context,MaterialPageRoute(builder: (context){
                return kaju();
              }));
            });
          }, icon: Icon(Icons.search_rounded,color: Colors.black,),),
       IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart_outlined,color: Colors.black,)),
        ],
          iconTheme: IconThemeData(color: Colors.black),
       title: Text('𝕯𝖊𝖑𝖍𝖎 𝕿𝖔𝖚𝖗𝖎𝖘𝖒',style: TextStyle(color: Colors.deepOrangeAccent),

       ), ),

      drawer:Drawer(
        backgroundColor: Colors.grey[100],

        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(children: [
            Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
               image: DecorationImage(image: NetworkImage('https://t2.gstatic.com/images?q=tbn:ANd9GcSjhnyHfLN_waoMWlTOIQieXE2Itc5Io3Lz14KbJC-tz1gP00cw'
                   ),fit: BoxFit.cover)
              ),
              child:   Center(
                child: GradientText('𝔻𝕖𝕝𝕙𝕚 ⋆ 𝒯𝖔𝖚𝖗𝖎𝖘𝖒',
                  colors:[
                  Colors.red,
                  Colors.orangeAccent,
                  Colors.yellowAccent,
                  Colors.blueGrey,
                  Colors.greenAccent,
                  Colors.yellow.shade200,
                  Colors.deepPurple,



                ],
                style: TextStyle(fontSize: 45),),
              ),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(

                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey,width: 1),
                  gradient: LinearGradient(colors: [
                  Color(0xffffffff),
                 Colors.grey
                ]), borderRadius: BorderRadius.all(Radius.circular(20)),),
                child: ListTile(
                  title:  Text('Home'),leading: Icon(Icons.home),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(

                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey,width: 1),
                  gradient: LinearGradient(colors: [
                    Color(0xffffffff),
                    Colors.grey
                  ]), borderRadius: BorderRadius.all(Radius.circular(20)),),
                child: ListTile(
                  title:  Text('Travel by Delhi Metro'),leading: Icon(Icons.train_outlined),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(

                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey,width: 1),
                  gradient: LinearGradient(colors: [
                    Color(0xffffffff),
                    Colors.grey
                  ]), borderRadius: BorderRadius.all(Radius.circular(20)),),
                child: ListTile(
                  title:  Text('Contact us'),leading: Icon(Icons.add_call),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(

                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey,width: 1),

                  gradient: LinearGradient(colors: [
                  Color(0xffffffff),
                    Colors.grey
                ]), borderRadius: BorderRadius.all(Radius.circular(20)),),
                child: ListTile(
                  title: const Text('Profile'),leading: Icon(Icons.perm_identity_rounded),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(

                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey,width: 1),

                  gradient: LinearGradient(colors: [
                  Color(0xffffffff),
                    Colors.grey
                ]), borderRadius: BorderRadius.all(Radius.circular(20)),),
                child: ListTile(
                  title: const Text('Book Your Ticket '),leading: Icon(Icons.airplane_ticket_rounded),
                  trailing: GestureDetector(
                      onTap: (){
                        setState(() {

                        });
                      },
                      child: Icon(Icons.arrow_circle_right,color: Colors.white,)),

                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(

                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey,width: 1),

                  gradient: LinearGradient(colors: [
                  Color(0xffffffff),
                    Colors.grey
                ]), borderRadius: BorderRadius.all(Radius.circular(20)),),
                child: ListTile(
                  title: const Text('FAQs'),leading: Icon(Icons.messenger_outline_rounded),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(

                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey,width: 1),

                  gradient: LinearGradient(colors: [
                  Color(0xffffffff),
                    Colors.grey
                ]), borderRadius: BorderRadius.all(Radius.circular(20)),),
                child: ListTile(
                  title: const Text('COVID Guidelines'),leading: Icon(Icons.coronavirus_outlined),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(


                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey,width: 1),
                  gradient: LinearGradient(colors: [
                  Color(0xffffffff),
                    Colors.grey
                ]), borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: ListTile(
                  title: const Text('Important Numbers'),leading: Icon(Icons.location_pin),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  GestureDetector(
                    onTap: (){
                      setState(() {

                      });
                    },
                    child: CircleAvatar(
                      backgroundImage:
                      AssetImage('images/download3.png'),
                      radius: 25,
                    ),
                  ),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                        });
                      },
                      child: CircleAvatar(backgroundImage:

                         AssetImage('images/download2.jfif'),

                        radius: 25,)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                        });
                      },
                      child: CircleAvatar(backgroundImage:
                AssetImage('images/download1.png'),
                        radius: 25,)),
                ],),),


          ]),
        ),
      ),
      body:
      SingleChildScrollView(

          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                GestureDetector(
                  onTap: (){
                    setState(() {
                      Navigator.push(context,MaterialPageRoute(builder: (context){
                        return kaju();
                      }));
                    });
                  },
                  child: Container(
  height: 120,width: 500,
  decoration: BoxDecoration(
          color: Colors.blue,
          image: DecorationImage(image: NetworkImage('https://img.staticmb.com/mbcontent//images/uploads/2022/9/legal-checks-before-buying-plots-in-delhi-ncr.jpg'),fit: BoxFit.cover),
  ),),
                ),
                SizedBox(height: 15,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.chat_bubble_outline,color: Colors.white,),
                    SizedBox(width: 20,),
                    GradientText('About Delhi', colors:[
                      Colors.yellow.shade200,
                      Colors.red,
                      Colors.orangeAccent,
                      Colors.yellowAccent,
                      Colors.greenAccent,





                    ],style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)                  ],
                ),
                SizedBox(height: 15,),
                GestureDetector(
                  onTap: (){
                    setState(() {
                      Navigator.push(context,MaterialPageRoute(builder: (context){
                        return g2();
                      }));

                    });
                  },
                  child: Container(
                    height: 120,width: 500,
                    decoration: BoxDecoration(

                      image: DecorationImage(image:NetworkImage('https://e1.pxfuel.com/desktop-wallpaper/845/960/desktop-wallpaper-humayun-tomb-walk-a-walk-through-history-humayuns-tomb.jpg'),fit: BoxFit.cover
                      ),
                    ),),
                ),
                SizedBox(height: 15,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon( Icons.temple_hindu,color: Colors.white, ),
                    SizedBox(width: 20,),
                    GradientText('Explore the City', colors:[
                      Colors.orangeAccent,
                      Colors.yellow.shade200,
                      Colors.red,
                      Colors.yellowAccent,
                      Colors.greenAccent,





                    ],style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                  ],
                ),
                SizedBox(height: 15,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context,MaterialPageRoute(builder: (context){
                      return g3();
                    }));

                  },
                  child: Container(
                    height: 120,width: 500,
                    decoration: BoxDecoration(

                      image: DecorationImage(image: NetworkImage('https://images.hindustantimes.com/rf/image_size_960x540/HT/p2/2017/07/27/Pictures/afternoon-abhirup-resting-corridors-thursday-people-visiting_49dfb91c-7291-11e7-a83f-2f06dfe08b4c.jpg'),fit: BoxFit.cover),
                    ),),
                ),
                SizedBox(height: 15,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon( Icons.temple_buddhist,color: Colors.white, ),
                    SizedBox(width: 20,),
                    GradientText('Unexplored Delhi', colors:[
                      Colors.red,
                      Colors.orangeAccent,
                      Colors.yellowAccent,
                      Colors.greenAccent,
                      Colors.yellow.shade200,




                      ],style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                    ],
                ),
                SizedBox(height: 15,),
                GestureDetector(
                  onTap: (){
                    setState(() {
                      Navigator.push(context,MaterialPageRoute(builder: (context){
                        return g4();
                      }));

                    });
                  },
                  child: Container(
                    height: 120,width: 500,
                    decoration: BoxDecoration(

                      image: DecorationImage(image: NetworkImage('https://www.theleela.com/prod/content/assets/styles/tl_1920_735/public/aio-banner/dekstop/deluxe-room-gurgaon-luxury-hotel.jpg?VersionId=wOgY36LtXp3fCvnDUp8ZYu_iIVWaO2j1&itok=XqyKMLlz'),fit: BoxFit.cover),
                    ),),
                ),
                SizedBox(height: 15,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon( Icons.checkroom,color: Colors.white, ),
                    SizedBox(width: 20,),
                    GradientText('Stay in Delhi', colors:[
                      Colors.white,
                      Colors.orangeAccent,
                      Colors.white,
                      Colors.greenAccent,
                      Colors.yellow.shade200,




                    ],style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)                  ],
                ),
                SizedBox(height: 15,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context,MaterialPageRoute(builder: (context){
                      return g5();
                    }));

                  },
                  child: Container(
                    height: 120,width: 500,
                    decoration: BoxDecoration(

                      image: DecorationImage(image: NetworkImage('https://www.fanthreesixty.com/hubfs/DataDriven_BlogHeader-2.jpg'),fit: BoxFit.cover),
                    ),),
                ),
                SizedBox(height: 15,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon( Icons.tv,color: Colors.white, ),
                    SizedBox(width: 20,),
                    GradientText('Entertainment & Fun', colors:[
                      Colors.white,
                      Colors.orangeAccent,
                      Colors.white,
                      Colors.greenAccent,
                      Colors.yellow.shade200,




                    ],style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)                    ],
                ),
                SizedBox(height: 15,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context,MaterialPageRoute(builder: (context){
                      return g6();
                    }));
                  },
                  child: Container(
                    height: 120,width: 500,
                    decoration: BoxDecoration(

                      image: DecorationImage(image: NetworkImage('https://thumbs.dreamstime.com/z/close-up-shahi-paneer-cottage-cheese-curry-peppers-cooked-rich-tomato-sauce-classic-traditional-north-indian-158606596.jpg'),fit: BoxFit.cover),
                    ),),
                ),
                SizedBox(height: 15,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.restaurant_rounded,color: Colors.white,),
                    SizedBox(width: 20,),
                    GradientText('Food Tour in Delhi', colors:[
                      Colors.white,
                      Colors.orangeAccent,
                      Colors.white,
                      Colors.greenAccent,
                      Colors.yellow.shade200,




                    ],style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)                   ],
                ),
                SizedBox(height: 15,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context,MaterialPageRoute(builder: (context){
                      return g7();
                    }));

                  },
                  child: Container(
                    height: 120,width: 500,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: NetworkImage('https://gothammag.com/get/files/image/galleries/meatpacking-sweat-sessions-outdoor-yoga.jpg'),fit: BoxFit.cover),
                    ),),
                ),
                SizedBox(height: 15,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon( Icons.park, color: Colors.white,),
                    SizedBox(width: 20,),
                    GradientText('Biodiversity Parks', colors:[
                      Colors.white,

                      Colors.white,
                      Colors.greenAccent,
                      Colors.yellow.shade200,
                      Colors.greenAccent,



                    ],style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)                    ],
                ),
                SizedBox(height: 15,),
                GestureDetector(
                  onTap: (){
                    setState(() {
                      Navigator.push(context,MaterialPageRoute(builder: (context){
                        return g8();
                      }));

                    });
                  },
                  child: Container(
                    height: 120,width: 500,
                    decoration: BoxDecoration(

                      image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQrzc8ZAg1raq7KuF2jFBzwpxzWlWRN8DwVFbmykL20RAbk6QFP'),fit: BoxFit.cover),
                    ),),
                ),
                SizedBox(height: 15,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon( Icons.festival, color: Colors.white,),
                    SizedBox(width: 20,),
                    GradientText('Festivals in Delhi', colors:[
                      Colors.yellowAccent,

                      Colors.redAccent,
                      Colors.white,
                      Colors.pinkAccent,
                      Colors.greenAccent,



                    ],style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                  ],
                ),
                SizedBox(height: 15,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context,MaterialPageRoute(builder: (context){
                      return g9();
                    }));
                  },
                  child: Container(
                    height: 120,width: 500,
                    decoration: BoxDecoration(

                      image: DecorationImage(image: NetworkImage('https://www.financialexpress.com/wp-content/uploads/2022/04/delhi-metro-1200-667.jpg'),fit: BoxFit.cover),
                    ),),
                ),
                SizedBox(height: 15,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.location_on_outlined,color: Colors.white,),
                    SizedBox(width: 20,),
                    GradientText('Travel in Delhi', colors:[
                      Colors.pinkAccent,
                      Colors.yellowAccent,
                      Colors.greenAccent,
                      Colors.redAccent,
                      Colors.white,





                    ],style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)                  ],
                ),
                SizedBox(height: 15,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context,MaterialPageRoute(builder: (context){
                      return g10();
                    }));
                  },
                  child: Container(
                    height: 120,width: 500,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: NetworkImage('https://wallpaperaccess.com/full/254381.jpg'),fit: BoxFit.cover),
                    ),),
                ),
                SizedBox(height: 15,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon( Icons.connecting_airports,color: Colors.white, ),
                    SizedBox(width: 20,),
                    GradientText('Travel to and from Delhi', colors:[
                      Colors.pinkAccent,
                      Colors.yellowAccent,
                      Colors.greenAccent,
                      Colors.redAccent,
                      Colors.white,





                    ],style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),],
                ),
                SizedBox(height: 15,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context,MaterialPageRoute(builder: (context){
                      return g11();
                    }));
                  },
                  child: Container(
                    height: 120,width: 500,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: NetworkImage('https://img.freepik.com/free-photo/female-friends-out-shopping-together_53876-25041.jpg?w=2000'),fit: BoxFit.cover),
                    ),),
                ),
                SizedBox(height: 15,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon( Icons.shopping_cart,color: Colors.white, ),
                    SizedBox(width: 20,),
                    GradientText('Shop in  Delhi', colors:[

                      Colors.yellowAccent,
                      Colors.greenAccent,
                      Colors.red,

                      Colors.greenAccent,
                      Colors.yellowAccent,








                    ],style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),],
                ),

              ],
            ),
          ),
        ),


    );
  }
}
