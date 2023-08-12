import 'package:flutter/material.dart';

class g2 extends StatefulWidget {
  const g2({Key? key}) : super(key: key);

  @override
  State<g2> createState() => _g2State();
}

class _g2State extends State<g2> {
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
          IconButton(onPressed: (){}, icon: Icon(Icons.search_rounded,color: Colors.black,),),
          IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart_outlined,color: Colors.black,)),
        ],
        iconTheme: IconThemeData(color: Colors.black),
        title: Text('𝕯𝖊𝖑𝖍𝖎 𝕿𝖔𝖚𝖗𝖎𝖘𝖒',style: TextStyle(color: Colors.deepOrangeAccent),

        ), ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Container(height: 150,width: 450,

                  decoration: BoxDecoration(
                    image: DecorationImage(image: NetworkImage('https://ffo.gov.in/uploads/location_photos/2018/10/Azad-Hind-Gram-32.jpg'),fit: BoxFit.cover)
                  ),child: Padding(
                    padding: const EdgeInsets.only(top: 60.0,left: 90,),
                    child: Text('Explore the City',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
                  ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Column(

              children: [
              Padding(

   padding: const EdgeInsets.all(18.0),

   child: Container(
     child: Row(



       children: [

           Icon(Icons.browse_gallery),

           Text('Art Galleries',style: TextStyle(color: Colors.black,fontSize: 20),),

          SizedBox(width: 100,),

           Text('View all',style: TextStyle(color: Colors.black,fontSize: 20),),



       ],),
   ),

 ),
              SingleChildScrollView(

    scrollDirection: Axis.horizontal,

    child: Padding(

        padding: const EdgeInsets.all(8.0),

        child: Row(

          children: [

            Container(height: 100,

            width: 200,

            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              image: DecorationImage(image: NetworkImage('https://www.artheritagegallery.com/wp-content/uploads/2016/11/Art-Heritage-Gallery_02.jpg'),fit: BoxFit.cover)

            ),

            child: Padding(

              padding:  EdgeInsets.only(top: 80.0,),

              child: Container(

                height: 20,



                child: Text('Art Heritage',style: TextStyle(color: Colors.white,fontSize: 15,

                ),),

              ),

            ),),

            SizedBox(width: 10,),

            Container(height: 100,

              width: 200,

              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(image: NetworkImage('https://imgmedia.lbb.in/media/2019/07/5d1db39d1623290522c545d1_1562227613100.jpg'),fit: BoxFit.cover)

              ),

              child: Padding(

                padding:  EdgeInsets.only(top: 80.0,),

                child: Container(

                  height: 20,



                  child: Text('Dhoominal Art Gallery',style: TextStyle(color: Colors.white,fontSize: 15,

                  ),),

                ),

              ),),

            SizedBox(width: 10,),
            Container(height: 100,

              width: 200,

              decoration: BoxDecoration(
borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(image: NetworkImage('https://www.documenta14.de/images/d14_Karl_Leyhausen_Arbeiten_auf_Papier_und_Karton_%C2%A9_Fred_Dott_002.jpg,1440'),fit: BoxFit.cover)

              ),

              child: Padding(

                padding:  EdgeInsets.only(top: 80.0,),

                child: Container(

                  height: 20,



                  child: Text('Gallerie Ganasha',style: TextStyle(color: Colors.white,fontSize: 15,

                  ),),

                ),

              ),),
            SizedBox(width: 10,),
            Container(height: 100,

              width: 200,

              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(image: NetworkImage('https://www.delhimetrotimes.in/photos/2020/12/best-art-galleries-in-delhi.jpg'),fit: BoxFit.cover)

              ),

              child: Padding(

                padding:  EdgeInsets.only(top: 80.0,),

                child: Container(

                  height: 20,


                  child: Text('Gallery Espace',style: TextStyle(color: Colors.white,fontSize: 15,

                  ),),

                ),

              ),),
            SizedBox(width: 10,),
            Container(height: 100,

              width: 200,

              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(image: NetworkImage('https://images.newindianexpress.com/uploads/user/imagelibrary/2022/12/23/w900X450/Triennale_LALit.jpg?w=400&dpr=2.6'),fit: BoxFit.cover)

              ),

              child: Padding(

                padding:  EdgeInsets.only(top: 80.0,),

                child: Container(

                  height: 20,


                  child: Text('Lalit Kala Akademi',style: TextStyle(color: Colors.white,fontSize: 15,

                  ),),

                ),

              ),),



          ],

        ),

    ),

  ),
                Column(
    children: [Padding(

      padding: const EdgeInsets.all(18.0),

      child:  Container(
        height: 30,
        child: Row(

          mainAxisAlignment: MainAxisAlignment.start,

          children: [

            Icon( Icons.temple_hindu,color: Colors.black, ),

            Text('Heritage and Monuments',style: TextStyle(fontSize: 18,color: Colors.black),),

            SizedBox(width: 40),

            Text('View all',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w400),),

          ],



        ),
      ),

    ),
      SingleChildScrollView(

        scrollDirection: Axis.horizontal,

        child: Padding(

          padding: const EdgeInsets.all(8.0),

          child: Row(

            children: [
              Container(height: 100,

                width: 200,

                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(image: NetworkImage('https://www.hoteldekho.com/blog/wp-content/uploads/2022/06/Agrasen-Ki-Baoli-Haunted-12-2.jpg'),fit: BoxFit.cover)

                ),

                child: Padding(

                  padding:  EdgeInsets.only(top: 80.0,),

                  child: Container(

                    height: 20,

                    color: Colors.grey,

                    child: Text('Agrasen ki Baoli',style: TextStyle(color: Colors.white,fontSize: 15,

                    ),),

                  ),

                ),),
              SizedBox(width: 10,),
              Container(height: 100,

                width: 200,

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),

                    image: DecorationImage(image: NetworkImage('https://ffo.gov.in/uploads/location_photos/2018/10/Azad-Hind-Gram-32.jpg'),fit: BoxFit.cover)

                ),

                child: Padding(

                  padding:  EdgeInsets.only(top: 80.0,),

                  child: Container(

                    height: 20,

                    color: Colors.grey,

                    child: Text('Azad Hind Gram',style: TextStyle(color: Colors.white,fontSize: 15,

                    ),),

                  ),

                ),),
              SizedBox(width: 10,),
              Container(height: 100,

                width: 200,

                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(image: NetworkImage('https://delhitourism.travel/images/places-to-visit/headers/guru-tegh-bahadur-memorial-delhi-entry-fee-timings-holidays-reviews-header.jpg'),fit: BoxFit.cover)

                ),

                child: Padding(

                  padding:  EdgeInsets.only(top: 80.0,),

                  child: Container(

                    height: 20,

                    color: Colors.grey,

                    child: Text('Guru Tegh Bahadur Smarak',style: TextStyle(color: Colors.white,fontSize: 15,

                    ),),

                  ),

                ),),
              SizedBox(width: 10,),
              Container(height: 100,

                width: 200,

                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(image: NetworkImage('https://i0.wp.com/imagewrighter.com/wp-content/uploads/2021/01/HK-fort-3.jpg?ssl=1'),fit: BoxFit.cover)

                ),

                child: Padding(

                  padding:  EdgeInsets.only(top: 80.0,),

                  child: Container(

                    height: 20,

                    color: Colors.grey,

                    child: Text('Hauz Khas fort',style: TextStyle(color: Colors.white,fontSize: 15,

                    ),),

                  ),

                ),),
              SizedBox(width: 10,),
              Container(height: 100,

                width: 200,

                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/d/d2/Tomb_of_Humayun%2C_Delhi.jpg/1200px-Tomb_of_Humayun%2C_Delhi.jpg'),fit: BoxFit.cover)

                ),

                child: Padding(

                  padding:  EdgeInsets.only(top: 80.0,),

                  child: Container(

                    height: 20,

                    color: Colors.grey,

                    child: Text('Humayun Tomb',style: TextStyle(color: Colors.white,fontSize: 15,

                    ),),

                  ),

                ),),



            ],

          ),

        ),

      ),

    ],),
                Column(
                  children: [Padding(

                    padding: const EdgeInsets.all(18.0),

                    child:  Container(
                      height: 30,
                      child: Row(

                        mainAxisAlignment: MainAxisAlignment.start,

                        children: [

                          Icon( Icons.museum,color: Colors.black, ),

                          Text('Museums',style: TextStyle(fontSize: 18,color: Colors.black),),

                          SizedBox(width: 160),

                          Text('View all',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w400),),

                        ],



                      ),
                    ),

                  ),
                    SingleChildScrollView(

                      scrollDirection: Axis.horizontal,

                      child: Padding(

                        padding: const EdgeInsets.all(8.0),

                        child: Row(

                          children: [
                            Container(height: 100,

                              width: 200,

                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(image: NetworkImage('https://curlytales.com/wp-content/uploads/2022/08/Untitled-design-2022-08-19T154101.484.jpg'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('Air Force Museum',style: TextStyle(color: Colors.white,fontSize: 15,

                                  ),),

                                ),

                              ),),
                            SizedBox(width: 10,),
                            Container(height: 100,

                              width: 200,

                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),

                                  image: DecorationImage(image: NetworkImage('https://imgmedia.lbb.in/media/2017/10/59d383861fab2f65be310e76_581d736c0b0669641a853553_1507033990678.jpg'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('Election Education Centre',style: TextStyle(color: Colors.white,fontSize: 15,

                                  ),),

                                ),

                              ),),
                            SizedBox(width: 10,),
                            Container(height: 100,

                              width: 200,

                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(image: NetworkImage('https://static.toiimg.com/photo/62650852.cms'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('Indra Gandhi Memorial Museum',style: TextStyle(color: Colors.white,fontSize: 15,

                                  ),),

                                ),

                              ),),
                            SizedBox(width: 10,),
                            Container(height: 100,

                              width: 200,

                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(image: NetworkImage('https://image3.mouthshut.com/images/imagesp/925740227s.jpg'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('National Childrens Museum',style: TextStyle(color: Colors.white,fontSize: 15,

                                  ),),

                                ),

                              ),),
                            SizedBox(width: 10,),
                            Container(height: 100,

                              width: 200,

                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/f/f7/Front_view_of_APJ_Abdul_Kalam_Memorial_.jpg/640px-Front_view_of_APJ_Abdul_Kalam_Memorial_.jpg'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('Kalam Memorial ',style: TextStyle(color: Colors.white,fontSize: 15,

                                  ),),

                                ),

                              ),),



                          ],

                        ),

                      ),

                    ),

                  ],),
                Column(
                  children: [
                    Padding(

                    padding: const EdgeInsets.all(18.0),

                    child:  Container(
                      height: 30,
                      child: Row(

                        mainAxisAlignment: MainAxisAlignment.start,

                        children: [

                          Icon( Icons.temple_hindu_sharp,color: Colors.black, ),

                          Text('Religious Tourism',style: TextStyle(fontSize: 18,color: Colors.black),),

                          SizedBox(width: 100),

                          Text('View all',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w400),),

                        ],



                      ),
                    ),

                  ),
                    SingleChildScrollView(

                      scrollDirection: Axis.horizontal,

                      child: Padding(

                        padding: const EdgeInsets.all(8.0),

                        child: Row(

                          children: [
                            Container(height: 100,

                              width: 200,

                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(image: NetworkImage('https://149349246.v2.pressablecdn.com/wp-content/uploads/2019/04/monument_evening-106-1024x576.jpg'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('Akshardham Temples',style: TextStyle(color: Colors.white,fontSize: 15,

                                  ),),

                                ),

                              ),),
                            SizedBox(width: 10,),
                            Container(height: 100,

                              width: 200,

                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),

                                  image: DecorationImage(image: NetworkImage('https://res.cloudinary.com/purnesh/image/upload/w_540,f_auto/header969.jpg'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('Bhairon Temple',style: TextStyle(color: Colors.white,fontSize: 15,

                                  ),),

                                ),

                              ),),
                            SizedBox(width: 10,),
                            Container(height: 100,

                              width: 200,

                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(image: NetworkImage('https://delhitourism.travel/images/places-to-visit/headers/cathedral-church-of-the-redemption-delhi-entry-fee-timings-holidays-reviews-header.jpg'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('Cathedral Church ',style: TextStyle(color: Colors.white,fontSize: 15,

                                  ),),

                                ),

                              ),),
                            SizedBox(width: 10,),
                            Container(height: 100,

                              width: 200,

                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(image: NetworkImage('https://live.staticflickr.com/7369/11559519293_2f34c651f0_b.jpg'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('Centenary Methodist Church',style: TextStyle(color: Colors.white,fontSize: 15,

                                  ),),

                                ),

                              ),),
                            SizedBox(width: 10,),
                            Container(height: 100,

                              width: 200,

                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(image: NetworkImage('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/10/52/4a/53/chhatarpur-temple.jpg?w=1200&h=-1&s=1'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('Chhatarpur Mandir',style: TextStyle(color: Colors.white,fontSize: 15,

                                  ),),

                                ),

                              ),),



                          ],

                        ),

                      ),

                    ),

                  ],),
                Column(
                  children: [
                    Padding(

                    padding: const EdgeInsets.all(18.0),

                    child:  Container(
                      height: 30,
                      child: Row(

                        mainAxisAlignment: MainAxisAlignment.start,

                        children: [

                          Icon( Icons.water_drop_outlined,color: Colors.black, ),

                          Text('Water Bodies',style: TextStyle(fontSize: 18,color: Colors.black),),

                          SizedBox(width: 120),

                          Text('View all',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w400),),

                        ],



                      ),
                    ),

                  ),
                    SingleChildScrollView(

                      scrollDirection: Axis.horizontal,

                      child: Padding(

                        padding: const EdgeInsets.all(8.0),

                        child: Row(

                          children: [
                            Container(height: 100,

                              width: 200,

                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(image: NetworkImage('https://images.indianexpress.com/2022/10/bhalswa-lake-1.jpg'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('Bhalswa Lake',style: TextStyle(color: Colors.white,fontSize: 15,

                                  ),),

                                ),

                              ),),
                            SizedBox(width: 10,),
                            Container(height: 100,

                              width: 200,

                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),

                                  image: DecorationImage(image: NetworkImage('https://www.visittnt.com/blog/wp-content/uploads/2018/10/Hauz-Khas-Village-Delhi.jpg'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('Hauz Khas Reservoir',style: TextStyle(color: Colors.white,fontSize: 15,

                                  ),),

                                ),

                              ),),
                            SizedBox(width: 10,),
                            Container(height: 100,

                              width: 200,

                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(image: NetworkImage('https://media-cdn.tripadvisor.com/media/photo-s/0a/5e/f1/32/sanjay-lake-view-from.jpg'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('Sanjay Lake',style: TextStyle(color: Colors.white,fontSize: 15,

                                  ),),

                                ),

                              ),),




                          ],

                        ),

                      ),

                    ),

                  ],),




],),

          ],
        ),
      ),
    );
  }
}
