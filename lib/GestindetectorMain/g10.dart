import 'package:flutter/material.dart';

class g10 extends StatefulWidget {
  const g10({Key? key}) : super(key: key);

  @override
  State<g10> createState() => _g10State();
}

class _g10State extends State<g10> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
          child:
              Column(
                children: [

                  Container(height: 150,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: NetworkImage('https://www.travelandleisure.com/thmb/iAIrOVW7yWrDG8pZBpKMOvEGuNQ=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/new-delhi-india-NEWDELHITG0721-60d592e1603349298a0206d67d08582b.jpg'),fit: BoxFit.cover)

                  ),child: Padding(
                    padding: const EdgeInsets.only(top: 108.0,left: 20),
                    child: Text('♥ 𝙏𝙧𝙖𝙫𝙚𝙡 𝙩𝙤 & 𝙛𝙧𝙤𝙢 𝘿𝙚𝙡𝙝𝙞 ♥ ',style: TextStyle(color: Colors.white,fontSize: 25),),
                  ),),
                  Divider(
                    thickness: 7,
                    color: Colors.black26,
                  ),


                  Expanded(
                    child: GridView.extent(
                    padding: const EdgeInsets.only(top: 20,right: 10,left: 10),
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    maxCrossAxisExtent: 200.0,

                    children: <Widget>[


                      Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/4/4c/Sculpture_of_hasta_mudras_at_Indira_Gandhi_International_Airport.jpg'),
                          fit: BoxFit.cover),

                      ),
                        child: Padding(
                          padding:  EdgeInsets.only(top: 120.0,left: 50),
                          child: Text('Air Travel',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                        ),


                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          image: DecorationImage(image: NetworkImage('https://res.cloudinary.com/thrillophilia/image/upload/c_fill,f_auto,fl_progressive.strip_profile,g_auto,h_300,q_auto,w_400/v1/filestore/ljczu6gry2d2v2dy2lx493qdmj0a_x6rhe96zdhpeh4x646426px9f8z9_2013_Suzuki_Ertiga_1.4_GX_wagon_%28ZE81S-_01-20-2019%29%2C_South_Tangerang.jpg'),fit: BoxFit.cover),

                        ),
                        child: Padding(
                          padding:  EdgeInsets.only(top: 120.0,left: 50),
                          child: Text('Car Rentals',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                        ),


                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          image: DecorationImage(image: NetworkImage('https://m.economictimes.com/thumb/msid-96888842,width-1200,height-900,resizemode-4,imgsize-117512/bus-istock.jpg'),fit: BoxFit.cover),

                        ),
                        child: Padding(
                          padding:  EdgeInsets.only(top: 125.0,left: 40),
                          child: Text('Intercity Buses',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                        ),


                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          image: DecorationImage(image: NetworkImage('https://images.news18.com/ibnlive/uploads/2021/08/untitled-1-81-162910894516x9.jpg'),fit: BoxFit.cover),

                        ),
                        child: Padding(
                          padding:  EdgeInsets.only(top: 120.0,left: 50),
                          child: Text('Train Journey',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                        ),


                      ),

                    ],

            ),
                  ),
                ],
              ),

         ),
    );
  }
}
