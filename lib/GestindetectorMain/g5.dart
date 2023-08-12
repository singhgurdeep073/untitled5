

import 'package:flutter/material.dart';

class g5 extends StatefulWidget {
  const g5({Key? key}) : super(key: key);

  @override
  State<g5> createState() => _g5State();
}

class _g5State extends State<g5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child:
          Column(
            children: [

              Container(
                height: 150,
                width: double.infinity,
                decoration: BoxDecoration(
                    image: DecorationImage(image: NetworkImage('https://lh3.googleusercontent.com/63wK5MbQ88i31R7BZiWDzWkRhFHmiVN-frz8wjuN9gfbQNyr0hX9D98OjXCOXLcjcST_WJ1QAwHYY8ipPDhDg5ieOofezYQPYiqSA2V-'),fit: BoxFit.cover)

                ),child: Padding(
                  padding: const EdgeInsets.only(top: 108.0,left: 20),
                  child: Text('𝑬𝒏𝒕𝒆𝒓𝒕𝒂𝒊𝒏𝒎𝒆𝒏𝒕 & 𝑭𝒖𝒏',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
                ),),
              Divider(
                thickness: 7,
                color: Colors.black26,
              ),
              SizedBox(height: 20,),

              Padding(
                padding: const EdgeInsets.only(left: 8.0,right: 8.0),
                child: Row(

                  mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [



                      Text("Golf Courses",style: TextStyle(fontSize: 19),),

                      Text('View All'),

                  ],

                ),
              ),

             SingleChildScrollView(
               scrollDirection: Axis.horizontal,
               child: Row(children: [
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Container(
                     height: 150,
                     width: 200,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.all(Radius.circular(20)),
                       image: DecorationImage(image: NetworkImage('https://assets.hole19golf.com/course_images/images/000/026/632/standard/b3a833141899a4448bb634e02e013d79e5ba47f4.jpeg?1525099098'),
                           fit: BoxFit.cover),

                     ),
                     child: Padding(
                       padding:  EdgeInsets.only(top: 120.0,left: 10),
                       child: Text('Army Aepta Golf',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                     ),


                   ),
                 ),
                 SizedBox(width: 10,),
                 Container(
                   height: 150,
                   width: 200,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.all(Radius.circular(20)),
                     image: DecorationImage(image: NetworkImage('https://i.dailymail.co.uk/i/pix/scaled/2015/05/15/23/28B9880800000578-0-image-a-40_1431729498446.jpg'),fit: BoxFit.cover),

                   ),
                   child: Padding(
                     padding:  EdgeInsets.only(top: 130.0,left: 10),
                     child: Text('Delhi  Golf Club',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                   ),


                 ),
                 SizedBox(width: 10,),
                 Container(height: 150,
                   width: 200,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.all(Radius.circular(20)),
                     image: DecorationImage(image: NetworkImage('https://dda.gov.in/sites/default/files/inline-images/6_0.jpg'),fit: BoxFit.cover),

                   ),
                   child: Padding(
                     padding:  EdgeInsets.only(top: 125.0,left: 40),
                     child: Text('Qutaub Golf Course',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                   ),


                 ),
                 SizedBox(width: 10,),
               ],),
             ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child:   Row(

                  mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [



                    Text("Adventure Sports",style: TextStyle(fontSize: 19),),

                    Text('View All'),

                  ],

                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(children: [
                    Container(
                      height: 150,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(image: NetworkImage('https://images.hindustantimes.com/img/2022/06/06/1600x900/b6935b36-e000-11ec-8f1c-cdec0b6d3297_1654498183245.jpg'),
                            fit: BoxFit.cover),

                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(top: 120.0,left: 10),
                        child: Text('Boating at Sajay Lake',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                      ),


                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 150,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(image: NetworkImage('https://kutchecocamp.com/wp-content/uploads/2020/03/KEC10.jpg'),fit: BoxFit.cover),

                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(top: 120.0,left: 50),
                        child: Text('Eco Adventure Camp',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                      ),


                    ),
                    SizedBox(width: 10,),
                    Container(height: 150,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(image: NetworkImage('https://images.newindianexpress.com/uploads/user/imagelibrary/2021/4/2/w1200X800/sanjay_lake-_eps.jpg'),fit: BoxFit.cover),

                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(top: 125.0,left: 40),
                        child: Text('Every Other Day(E-O-D)',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                      ),


                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 150,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/5/50/Rock_Climbing_Practice_On_Artificial_Rock_Wall_at_Indian_Mountaineering_Foundation%2CDelhi.jpg/1200px-Rock_Climbing_Practice_On_Artificial_Rock_Wall_at_Indian_Mountaineering_Foundation%2CDelhi.jpg'),fit: BoxFit.cover),

                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(top: 10.0,left: 20),
                        child: Text('Indian Mountaineering Foundation',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                      ),


                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 150,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(image: NetworkImage('https://media.istockphoto.com/id/1090918306/cs/fotografie/d%C4%9Bti-paintballov%C3%A9-hr%C3%A1%C4%8De-m%C3%AD%C5%99%C3%ADc%C3%AD-ven.jpg?s=170667a&w=0&k=20&c=EIGmtBMZ2BPZL3nRUQ12y6sC2P_PspSChqkVjmYuzzY='),fit: BoxFit.cover),

                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(top: 125.0,left: 40),
                        child: Text('Lock N Load Paintball',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                      ),


                    ),
                    SizedBox(width: 10,),
                  ],),
                ),
              ),
              SizedBox(height: 20,),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child:   Row(

                  mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [



                    Text("Pubs & Discos",style: TextStyle(fontSize: 19),),

                    Text('View All'),

                  ],

                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(children: [
                    Container(
                      height: 150,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(image: NetworkImage('https://d4t7t8y8xqo0t.cloudfront.net/resized/750X436/restaurant%2F110315%2Frestaurant320190227065630.jpg'),
                            fit: BoxFit.cover),

                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(top: 120.0,left: 10),
                        child: Text('Fio CookHouse And Bar',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                      ),


                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 150,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(image: NetworkImage('https://im1.dineout.co.in/images/uploads/restaurant/sharpen/7/z/l/p77231-165581222762b1b0831bf11.jpg?tr=tr:n-xlarge'),fit: BoxFit.cover),

                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(top: 120.0,left: 10),
                        child: Text('Imperfecto',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                      ),


                    ),
                    SizedBox(width: 10,),
                    Container(height: 150,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(image: NetworkImage('https://im1.dineout.co.in/images/uploads/restaurant/sharpen/2/t/y/p29472-1647347109623085a5976f0.jpg?tr=tr:n-xlarge'),fit: BoxFit.cover),

                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(top: 125.0,left: 40),
                        child: Text('Lord Of The Drinks',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                      ),


                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 150,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(image: NetworkImage('https://b.zmtcdn.com/data/pictures/1/18255131/c4b5408b72076a76c843049a6e936720.png?fit=around|771.75:416.25&crop=771.75:416.25;*,*'),fit: BoxFit.cover),

                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(top: 10.0,left: 20),
                        child: Text('Privee',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                      ),


                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 150,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(image: NetworkImage('https://b.zmtcdn.com/data/pictures/0/17759330/50d00acf6325b328671a8ae9b33c429d.jpg?fit=around|750:500&crop=750:500;*,*'),fit: BoxFit.cover),

                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(top: 125.0,left: 10),
                        child: Text('Kitty Su',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                      ),


                    ),
                    SizedBox(width: 10,),
                  ],),
                ),
              ),
              SizedBox(height: 20,),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child:   Row(

                  mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [



                    Text("Theaters & Auditoriums",style: TextStyle(fontSize: 19),),

                    Text('View All'),

                  ],

                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(children: [
                    Container(
                      height: 150,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(image: NetworkImage('https://imgcontent.lbb.in/delhi/wp-content/uploads/sites/1/2016/10/141016_Delhi-Haat_janakpuri7.jpg'),
                            fit: BoxFit.cover),

                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(top: 120.0,left: 10),
                        child: Text('Dilli Haat,Janakpuri',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                      ),


                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 150,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(image: NetworkImage('https://content.jdmagicbox.com/comp/delhi/48/011p487048/catalogue/ficci-k-k-birla-auditorum-mandi-house-delhi-auditoriums-viw2ji.jpg'),fit: BoxFit.cover),

                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(top: 120.0,left: 10),
                        child: Text('Ficci Auditorium',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                      ),


                    ),
                    SizedBox(width: 10,),
                    Container(height: 150,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(image: NetworkImage('https://www.indiahabitat.org/themes/ihc/img/slider/ihc/ihc1.jpg'),fit: BoxFit.cover),

                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(top: 125.0,left: 10),
                        child: Text('Idia Habit Centre',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                      ),


                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 150,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(image: NetworkImage('https://kamaniauditorium.org/virtual_tour/images/10.jpg'),fit: BoxFit.cover),

                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(top: 10.0,left: 20),
                        child: Text('Kamani Auditorium',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                      ),


                    ),
                    SizedBox(width: 10,),
                  ],),
                ),
              ),



            ],
          ),

        ),
      ),
    );
  }
}
