import 'package:flutter/material.dart';

class g4 extends StatefulWidget {
  const g4({Key? key}) : super(key: key);

  @override
  State<g4> createState() => _g4State();
}

class _g4State extends State<g4> {
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
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Container(height: 100,width: 450,

                    decoration: BoxDecoration(
                      border: Border.all(width: 1,color: Colors.white),
                        image: DecorationImage(image: NetworkImage('https://res.cloudinary.com/simplotel/image/upload/w_5000,h_2812/x_0,y_0,w_5000,h_2812,r_0,c_crop,q_80,fl_progressive/w_900,f_auto,c_fit/pride-plaza-hotel-aerocity-new-delhi/Superior_Room_shsmgs'),fit: BoxFit.cover)
                    ),child: Padding(
                      padding: const EdgeInsets.only(top: 60.0,left: 90,),
                      child: Text('Stay in Delhi',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
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
                    height: 30,

                    child: Row(



                      children: [

                        Icon(Icons.browse_gallery),
                        SizedBox(width: 4,),
                        Text('4 & 3Star Hotels',style: TextStyle(color: Colors.black,fontSize: 15),),
                        SizedBox(width: 100,),

                        Text('View all',style: TextStyle(color: Colors.black,fontSize: 17),),



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
                              image: DecorationImage(image: NetworkImage('https://digital.ihg.com/is/image/ihg/crowne-plaza-new-delhi-6320907919-2x1'),fit: BoxFit.cover)

                          ),

                          child: Padding(

                            padding:  EdgeInsets.only(top: 80.0,),

                            child: Container(

                              height: 20,

                              color: Colors.grey,

                              child: Text('Crowne Plaza,Rohini',style: TextStyle(color: Colors.white,fontSize: 15,

                              ),),

                            ),

                          ),),

                        SizedBox(width: 10,),

                        Container(height: 100,

                          width: 200,

                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(image: NetworkImage('https://res.cloudinary.com/simplotel/image/upload/w_5000,h_3333/x_0,y_261,w_4999,h_2817,c_crop,q_60,fl_progressive/w_600,h_337,f_auto,c_fit/hotel-eden-park-delhi/Club_Room_Hotel_Eden_Park_Delhi_uzt1vi'),fit: BoxFit.cover)

                          ),

                          child: Padding(

                            padding:  EdgeInsets.only(top: 80.0,),

                            child: Container(

                              height: 20,

                              color: Colors.grey,

                              child: Text('Eden Park Hotels PVT LTD',style: TextStyle(color: Colors.white,fontSize: 15,

                              ),),

                            ),

                          ),),

                        SizedBox(width: 10,),
                        Container(height: 100,

                          width: 200,

                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(image: NetworkImage('https://delhitourism.gov.in/dttdc/stay_in_delhi/images/four_points_by_sheraton.jpg'),fit: BoxFit.cover)

                          ),

                          child: Padding(

                            padding:  EdgeInsets.only(top: 80.0,),

                            child: Container(

                              height: 20,

                              color: Colors.grey,

                              child: Text('Four Points By Sheraton',style: TextStyle(color: Colors.white,fontSize: 15,

                              ),),

                            ),

                          ),),
                        SizedBox(width: 10,),
                        Container(height: 100,

                          width: 200,

                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(image: NetworkImage('https://www.kayak.co.in/rimg/himg/38/28/df/ice-188693-99448199-554502.jpg?width=1366&height=768&crop=true'),fit: BoxFit.cover)

                          ),

                          child: Padding(

                            padding:  EdgeInsets.only(top: 80.0,),

                            child: Container(

                              height: 20,

                              color: Colors.grey,

                              child: Text('Helton Garden INN',style: TextStyle(color: Colors.white,fontSize: 15,

                              ),),

                            ),

                          ),),
                        SizedBox(width: 10,),
                        Container(height: 100,

                          width: 200,

                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(image: NetworkImage('https://r2imghtlak.mmtcdn.com/r2-mmt-htl-image/htl-imgs/201109141334057312-2b6d84d2c63111e983760242ac110003.jpg'),fit: BoxFit.cover)

                          ),

                          child: Padding(

                            padding:  EdgeInsets.only(top: 80.0,),

                            child: Container(

                              height: 20,

                              color: Colors.grey,

                              child: Text('Hotel Alka',style: TextStyle(color: Colors.white,fontSize: 15,

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

                          Icon( Icons.star,color: Colors.black, ),

                          Text('5 Star Hotels',style: TextStyle(fontSize: 18,color: Colors.black),),

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
                                  image: DecorationImage(image: NetworkImage('https://assets.hyatt.com/content/dam/hyatt/hyattdam/images/2019/04/09/1506/Andaz-Delhi-P179-Exterior.jpg/Andaz-Delhi-P179-Exterior.16x9.jpg'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('Andaz, Delhi',style: TextStyle(color: Colors.white,fontSize: 15,

                                  ),),

                                ),

                              ),),
                            SizedBox(width: 10,),
                            Container(height: 100,

                              width: 200,

                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),

                                  image: DecorationImage(image: NetworkImage('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0e/13/5b/88/images-1-largejpg.jpg?w=600&h=-1&s=1'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('Hotel Vivanta(Taj Group)',style: TextStyle(color: Colors.white,fontSize: 15,

                                  ),),

                                ),

                              ),),
                            SizedBox(width: 10,),
                            Container(height: 100,

                              width: 200,

                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(image: NetworkImage('https://assets.hyatt.com/content/dam/hyatt/hyattdam/images/2018/11/15/0959/Hyatt-Regency-Delhi-P355-Facade-Night.jpg/Hyatt-Regency-Delhi-P355-Facade-Night.16x9.jpg?imwidth=1920'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('Hyatt Regency',style: TextStyle(color: Colors.white,fontSize: 15,

                                  ),),

                                ),

                              ),),
                            SizedBox(width: 10,),
                            Container(height: 100,

                              width: 200,

                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(image: NetworkImage('https://static.toiimg.com/photo/msid-49552386,width-96,height-65.cms'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('Imperial Hotel',style: TextStyle(color: Colors.white,fontSize: 15,

                                  ),),

                                ),

                              ),),
                            SizedBox(width: 10,),
                            Container(height: 100,

                              width: 200,

                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(image: NetworkImage('https://www.itchotels.com/content/dam/itchotels/in/umbrella/itc/hotels/itcmaurya-new-delhi/images/overview-landing-page/headmast/desktop/exterior-moot-shot.png'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('ITC Maurya',style: TextStyle(color: Colors.white,fontSize: 15,

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

                          Icon( Icons.bed,color: Colors.black, ),

                          Text('Bed & Breakfast',style: TextStyle(fontSize: 18,color: Colors.black),),

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
                                  image: DecorationImage(image: NetworkImage('https://cdn1.goibibo.com/voy_ing/t_g/55b9957c9e2311e9874c0242ac110002.jfif'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('ASR BED & Breakfast',style: TextStyle(color: Colors.white,fontSize: 15,

                                  ),),

                                ),

                              ),),
                            SizedBox(width: 10,),
                            Container(height: 100,

                              width: 200,

                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),

                                  image: DecorationImage(image: NetworkImage('https://content.jdmagicbox.com/comp/delhi/a7/011pxx11.xx11.130404195948.x5a7/catalog/kumar-bed-and-breakfast-south-extension-2-delhi-hotels-ufto5.jpg'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('Kumar Bed & Breakfast',style: TextStyle(color: Colors.white,fontSize: 15,

                                  ),),

                                ),

                              ),),
                            SizedBox(width: 10,),
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

                          Icon( Icons.bed_rounded,color: Colors.black, ),

                          Text('Budget Accommodation',style: TextStyle(fontSize: 18,color: Colors.black),),

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
                                  image: DecorationImage(image: NetworkImage('https://r1imghtlak.mmtcdn.com/0172519e02db11e598aedaf4768ad8d9.jfif?&output-quality=75&downsize=910:612&crop=910:612;4,0&output-format=jpg'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('Hotel Ajanta',style: TextStyle(color: Colors.white,fontSize: 15,

                                  ),),

                                ),

                              ),),
                            SizedBox(width: 10,),
                            Container(height: 100,

                              width: 200,

                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),

                                  image: DecorationImage(image: NetworkImage('https://ak-d.tripcdn.com/images/22050t000000iu44g4847_R_960_660_R5_D.jpg'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('Hotel Ark Of Avalon',style: TextStyle(color: Colors.white,fontSize: 15,

                                  ),),

                                ),

                              ),),
                            SizedBox(width: 10,),
                            Container(height: 100,

                              width: 200,

                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(image: NetworkImage('https://content3.jdmagicbox.com/comp/delhi/a5/011p1232626822l1p9a5/catalogue/metropolis-tourist-home-pahar-ganj-delhi-hotels-2fgmw1f.jpg'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('Hotel Metropolis Tourist Home',style: TextStyle(color: Colors.white,fontSize: 15,

                                  ),),

                                ),

                              ),),
                            SizedBox(width: 10,),
                            Container(height: 100,

                              width: 200,

                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(image: NetworkImage('https://image3.mouthshut.com/images/imagesp/925962372s.jpg'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('Hotel Natraj',style: TextStyle(color: Colors.white,fontSize: 15,

                                  ),),

                                ),

                              ),),
                            SizedBox(width: 10,),
                            Container(height: 100,

                              width: 200,

                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(image: NetworkImage('https://imgcld.yatra.com/ytimages/image/upload/t_hotel_tg_details_seo/v1459937146/Domestic%20Hotels/Hotels_New%20Delhi/Hotel%20Star%20Palace/Facade_1.jpg'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('Hotel Star Palace',style: TextStyle(color: Colors.white,fontSize: 15,

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
