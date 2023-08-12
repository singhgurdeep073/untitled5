import 'package:flutter/material.dart';

class g7 extends StatefulWidget {
  const g7({Key? key}) : super(key: key);

  @override
  State<g7> createState() => _g7State();
}

class _g7State extends State<g7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child:
        Column(
          children: [

            Container(height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(image: NetworkImage('https://images.thequint.com/thequint%2F2023-02%2F4cfec68b-b87e-4867-9359-70a170915e65%2Fmorning_walk_1.JPG'),fit: BoxFit.cover)

              ),child: Padding(
                padding: const EdgeInsets.only(top: 30.0,left: 170),
                child: Text('♥ Health Walks ',style: TextStyle(color: Colors.white,fontSize: 25),),
              ),),



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
                      image: DecorationImage(image: NetworkImage('https://yometro.com/images/places/guindy-national-park.jpg'),
                          fit: BoxFit.cover),

                    ),
                    child: Padding(
                      padding:  EdgeInsets.only(top: 20.0,left: 50),
                      child: Text('Deer Park',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                    ),


                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      image: DecorationImage(image: NetworkImage('https://delhitourism.travel/images/places-to-visit/headers/garden-of-five-senses-delhi-entry-fee-timings-holidays-reviews-header.jpg'),fit: BoxFit.cover),

                    ),
                    child: Padding(
                      padding:  EdgeInsets.only(top: 120.0,left: 50),
                      child: Text('Garden of Five Senses',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                    ),


                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      image: DecorationImage(image: NetworkImage('https://capturingyaadein.in/wp-content/uploads/2020/06/nishant-pre-wed-21.jpg'),fit: BoxFit.cover),

                    ),
                    child: Padding(
                      padding:  EdgeInsets.only(top: 125.0,left: 40),
                      child: Text('India Gate Lawns',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                    ),


                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      image: DecorationImage(image: NetworkImage('https://previews.123rf.com/images/javenlin1018/javenlin10181702/javenlin1018170200191/74175103-view-of-the-japanese-park-in-autumn-in-kyoto-japan.jpg'),fit: BoxFit.cover),

                    ),
                    child: Padding(
                      padding:  EdgeInsets.only(top: 120.0,left: 50),
                      child: Text('Japanese Park',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                    ),


                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      image: DecorationImage(image: NetworkImage('https://media-cdn.tripadvisor.com/media/photo-s/06/14/cf/80/lodi-gardens.jpg'),
                          fit: BoxFit.cover),

                    ),
                    child: Padding(
                      padding:  EdgeInsets.only(top: 20.0,left: 50),
                      child: Text('Lodi Gardens',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                    ),


                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      image: DecorationImage(image: NetworkImage('https://image3.mouthshut.com/images/imagesp/925815410s.jpg'),fit: BoxFit.cover),

                    ),
                    child: Padding(
                      padding:  EdgeInsets.only(top: 120.0,left: 50),
                      child: Text('Nehru Park',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                    ),


                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      image: DecorationImage(image: NetworkImage('https://static.toiimg.com/thumb/msid-70427437,width-400,resizemode-4/70427437.jpg'),fit: BoxFit.cover),

                    ),
                    child: Padding(
                      padding:  EdgeInsets.only(top: 125.0,left: 40),
                      child: Text('Sanjay Lake Park',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                    ),


                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      image: DecorationImage(image: NetworkImage('https://static.toiimg.com/photo/71202502.cms'),fit: BoxFit.cover),

                    ),
                    child: Padding(
                      padding:  EdgeInsets.only(top: 120.0,left: 50),
                      child: Text('Sunder Nursery',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
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
