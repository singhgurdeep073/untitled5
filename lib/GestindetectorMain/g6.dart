import 'package:flutter/material.dart';

class g6 extends StatefulWidget {
  const g6({Key? key}) : super(key: key);

  @override
  State<g6> createState() => _g6State();
}

class _g6State extends State<g6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      backgroundColor: Colors.blueGrey,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Container(height: 120,width: 450,

                    decoration: BoxDecoration(
                        border: Border.all(width: 2,color: Colors.orange),
                        image: DecorationImage(image: NetworkImage('https://images.hindustantimes.com/img/2022/04/28/550x309/ifar_1651147309164_1651147611519.jpg'),fit: BoxFit.cover)
                    ),child: Padding(
                      padding: const EdgeInsets.only(top: 60.0,left: 90,),
                      child: Text('Food Tours',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
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

                        Icon(Icons.electric_rickshaw),
                        SizedBox(width: 4,),
                        Text('Chandni Chowk',style: TextStyle(color: Colors.black,fontSize: 15),),
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
                              image: DecorationImage(image: NetworkImage('https://kakedihatti.com/wp-content/uploads/2022/02/WhatsApp-Image-2021-02-27-at-6.04.35-PM.jpeg'),fit: BoxFit.cover)

                          ),

                          child: Padding(

                            padding:  EdgeInsets.only(top: 80.0,),

                            child: Container(

                              height: 20,

                              color: Colors.grey,

                              child: Text('Kake Di Hatti',style: TextStyle(color: Colors.white,fontSize: 15,

                              ),),

                            ),

                          ),),
                        SizedBox(width: 10,),
                        Container(height: 100,

                          width: 200,

                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(image: NetworkImage('https://imgstaticcontent.lbb.in/lbbnew/wp-content/uploads/sites/1/2016/09/080916_HazariLal.jpg'),fit: BoxFit.cover)

                          ),

                          child: Padding(

                            padding:  EdgeInsets.only(top: 80.0,),

                            child: Container(

                              height: 20,

                              color: Colors.grey,

                              child: Text('Hazari lal Jain Khurchan Wale',style: TextStyle(color: Colors.white,fontSize: 15,

                              ),),

                            ),

                          ),),

                        SizedBox(width: 10,),
                        Container(height: 100,

                          width: 200,

                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(image: NetworkImage('https://delhitourism.gov.in/dttdc/food_tour/images/natraj_dahi_bhalla.jpg'),fit: BoxFit.cover)

                          ),

                          child: Padding(

                            padding:  EdgeInsets.only(top: 80.0,),

                            child: Container(

                              height: 20,

                              color: Colors.grey,

                              child: Text('Natraj Dahi Bhalla',style: TextStyle(color: Colors.white,fontSize: 15,

                              ),),

                            ),

                          ),),
                        SizedBox(width: 10,),
                        Container(height: 100,

                          width: 200,

                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(image: NetworkImage('https://delhitourism.gov.in/dttdc/food_tour/images/old_famous_jalebi_wala.jpg'),fit: BoxFit.cover)

                          ),

                          child: Padding(

                            padding:  EdgeInsets.only(top: 80.0,),

                            child: Container(

                              height: 20,

                              color: Colors.grey,

                              child: Text('Old Famous Jalebi Wala',style: TextStyle(color: Colors.white,fontSize: 15,

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

                          Icon( Icons.fastfood_rounded,color: Colors.black, ),

                          Text('Connaught Place',style: TextStyle(fontSize: 18,color: Colors.black),),

                          SizedBox(width: 80),

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
                                  image: DecorationImage(image: NetworkImage('https://res.cloudinary.com/purnesh/image/upload/f_auto/v1484638961/may-header934.jpg'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('Banglai Sweets House ',style: TextStyle(color: Colors.white,fontSize: 15,

                                  ),),

                                ),

                              ),),
                            SizedBox(width: 10,),
                            Container(height: 100,

                              width: 200,

                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),

                                  image: DecorationImage(image: NetworkImage('https://content3.jdmagicbox.com/comp/delhi/21/011p2651021/catalogue/bhape-da-hotel-connaught-place-delhi-north-indian-restaurants-22lccr4.jpg'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('Bhope Da Hotel ',style: TextStyle(color: Colors.white,fontSize: 15,

                                  ),),

                                ),

                              ),),
                            SizedBox(width: 10,),
                            Container(height: 100,

                              width: 200,

                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(image: NetworkImage('https://b.zmtcdn.com/data/pictures/4/304744/185b6dba1e5923ae01dd0f2c7bf0da7b.jpg'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('Coffee Home',style: TextStyle(color: Colors.white,fontSize: 15,

                                  ),),

                                ),

                              ),),
                            SizedBox(width: 10,),
                            Container(height: 100,

                              width: 200,

                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(image: NetworkImage('https://i.ytimg.com/vi/eRVoMReF2AA/maxresdefault.jpg'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('Bhogal Chole Bhature',style: TextStyle(color: Colors.white,fontSize: 15,

                                  ),),

                                ),

                              ),),
                            SizedBox(width: 10,),
                            Container(height: 100,

                              width: 200,

                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(image: NetworkImage('https://media-cdn.tripadvisor.com/media/photo-s/11/fa/70/5c/img-20180130-202421723.jpg'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('Jain Chawal Wale',style: TextStyle(color: Colors.white,fontSize: 15,

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

                          Icon( Icons.electric_rickshaw_outlined,color: Colors.black, ),

                          Text('Dilli Haats',style: TextStyle(fontSize: 18,color: Colors.black),),

                          SizedBox(width: 140),

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

                              width: 300,

                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(image: NetworkImage('https://www.tripsavvy.com/thmb/nEbs0OAhJPG6rOmJCL6PUUUVTKs=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/DELHI2019-1-50-0a7f4f61d9774d6c94b22d0cce4e0668.JPG'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('Dilli Haat INA',style: TextStyle(color: Colors.white,fontSize: 15,

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

                            Icon( Icons.electric_rickshaw_sharp,color: Colors.black, ),

                            Text('Jama Masjid',style: TextStyle(fontSize: 18,color: Colors.black),),

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
                                  image: DecorationImage(image: NetworkImage('https://imgstaticcontent.lbb.in/lbbnew/wp-content/uploads/sites/1/2015/12/IMG_6057.jpg'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('Aslam Butter Chicken Corner',style: TextStyle(color: Colors.white,fontSize: 15,

                                  ),),

                                ),

                              ),),
                            SizedBox(width: 10,),
                            Container(height: 100,

                              width: 200,

                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),

                                  image: DecorationImage(image: NetworkImage('https://lh3.googleusercontent.com/frz5DZrg9txrBT_qTbxv1Q2ujN1Q_14wxMqcEikP-CzAAlH8saOg5Dt_CoWVqjHqmgQczZJ91sTSB0_J1PZWhF2b17s=w512-rw'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('Cool Point',style: TextStyle(color: Colors.white,fontSize: 15,

                                  ),),

                                ),

                              ),),
                            SizedBox(width: 10,),
                            Container(height: 100,

                              width: 200,

                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(image: NetworkImage('https://delhitourism.gov.in/dttdc/food_tour/images/haji_mohd._hussain_fried_chicken.jpg'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('Hussain Fried Chicken',style: TextStyle(color: Colors.white,fontSize: 15,

                                  ),),

                                ),

                              ),),
                            SizedBox(width: 10,),
                            Container(height: 100,

                              width: 200,

                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(image: NetworkImage('https://img4.nbstatic.in/tr:w-500/5b090215cff47e000dcbe7ef.jpg'),fit: BoxFit.cover)

                              ),

                              child: Padding(

                                padding:  EdgeInsets.only(top: 80.0,),

                                child: Container(

                                  height: 20,

                                  color: Colors.grey,

                                  child: Text('Karim Hotels',style: TextStyle(color: Colors.white,fontSize: 15,

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
