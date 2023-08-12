import 'package:flutter/material.dart';

class g11 extends StatefulWidget {
  const g11({Key? key}) : super(key: key);

  @override
  State<g11> createState() => _g11State();
}

class _g11State extends State<g11> {
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
                height: 180,
                width: double.infinity,
                decoration: BoxDecoration(
                    image: DecorationImage(image: NetworkImage('https://www.latmultilingual.com/wp-content/uploads/2021/03/woman-3040029_1920.jpg'),fit: BoxFit.cover)

                ),child: Padding(
                padding: const EdgeInsets.only(top: 108.0,left: 160),
                child: Text('Shop in Delhi',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
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



                    Text("Cottage Emporiums",style: TextStyle(fontSize: 19),),

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
                      width: 250,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(image: NetworkImage('https://images.unsplash.com/photo-1612423284934-2850a4ea6b0f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8ZmFzaGlvbiUyMHNob3B8ZW58MHx8MHx8&w=1000&q=80'),
                            fit: BoxFit.cover),

                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(top: 120.0,left: 10),
                        child: Text('Biswa Bangla',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                      ),


                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 150,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      image: DecorationImage(image: NetworkImage('https://media-cdn.tripadvisor.com/media/photo-s/12/1f/08/0a/brass-lamps-large.jpg'),fit: BoxFit.cover),

                    ),
                    child: Padding(
                      padding:  EdgeInsets.only(top: 110.0,left: 10),
                      child: Text('Pqumpuhar Tamil Nadu Emporium',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                    ),


                  ),
                  SizedBox(width: 10,),
                  Container(height: 150,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      image: DecorationImage(image: NetworkImage('https://lh3.googleusercontent.com/Uwh6VPJ-5GQxq4LsIZltFzleI15-3hm2sogm1o4uzSxH_WFUXBcPXvQ4BnmMK7JOaiPJD90PzwNzzJFNObtg_yccutWX=w512-rw'),fit: BoxFit.cover),

                    ),
                    child: Padding(
                      padding:  EdgeInsets.only(top: 125.0,left: 40),
                      child: Text('Bharat Delhi Emporium',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
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



                    Text("High Street Markets",style: TextStyle(fontSize: 19),),

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
                        image: DecorationImage(image: NetworkImage('https://i.pinimg.com/736x/c0/10/4c/c0104c8e1346e71a510fbeeed55e7ba1.jpg'),
                            fit: BoxFit.cover),

                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(top: 120.0,left: 10),
                        child: Text('Defence Colony Market',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                      ),


                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 150,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(image: NetworkImage('https://news.cgtn.com/news/2020-09-14/India-s-Q1-GDP-plummets-global-rating-firms-lower-growth-expectations-TLS18v5M9a/img/f7cc05f377ca48ac993dc412e3ef05a2/f7cc05f377ca48ac993dc412e3ef05a2.jpeg'),fit: BoxFit.cover),

                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(top: 120.0,left: 50),
                        child: Text('Hauz Khas Village',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                      ),


                    ),
                    SizedBox(width: 10,),
                    Container(height: 150,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(image: NetworkImage('https://blog.bedandchai.com/wp-content/uploads/2013/08/Les-Parisiennes.jpg'),fit: BoxFit.cover),

                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(top: 125.0,left: 60),
                        child: Text('Shahpur Jat',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
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



                    Text("Shopping Malls",style: TextStyle(fontSize: 19),),

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
                        image: DecorationImage(image: NetworkImage('https://img.staticmb.com/mbcontent/images/uploads/2022/10/Lush-greenery-adding-charm-to-the-entrance-of-Select-Citywalk.jpg'),
                            fit: BoxFit.cover),

                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(top: 120.0,left: 10),
                        child: Text('Select Citywalk Mall',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                      ),


                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 150,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(image: NetworkImage('https://content.jdmagicbox.com/comp/delhi/c9/011pxx11.xx11.000709610876.s8c9/catalogue/v3s-mall-laxmi-nagar-delhi-malls-1zeinj1.jpg?clr=2b3b2b'),fit: BoxFit.cover),

                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(top: 120.0,left: 10),
                        child: Text('V3S Mall',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                      ),


                    ),
                    SizedBox(width: 10,),
                    Container(height: 150,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(image: NetworkImage('https://static.toiimg.com/photo/msid-47768117,width-96,height-65.cms'),fit: BoxFit.cover),

                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(top: 125.0,left: 40),
                        child: Text('Pacific Mall',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                      ),


                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 150,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(image: NetworkImage('https://storage.googleapis.com/realtyplusmag-news-photo/news-photo/109725.Vegas-Mall-in-Dwaraka-Opens-Fashion-Brand-H&M-Store.jpeg'),fit: BoxFit.cover),

                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(top: 10.0,left: 20),
                        child: Text('Vegas Mall',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
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



                    Text("Street Bazaars",style: TextStyle(fontSize: 19),),

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
                        image: DecorationImage(image: NetworkImage('https://cityspideynews.s3.amazonaws.com/uploads/spidey/202112/cover-kamla-nagar-1640167489.webp'),
                            fit: BoxFit.cover),

                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(top: 120.0,left: 10),
                        child: Text('Kamla Nagar Market',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                      ),


                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 150,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(image: NetworkImage('https://imgcdn.bokun.tools/474d9e18-4015-42ac-a873-2248850340ef.jpg'),fit: BoxFit.cover),

                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(top: 120.0,left: 10),
                        child: Text('Chandni Chowk',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                      ),


                    ),
                    SizedBox(width: 10,),
                    Container(height: 150,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(image: NetworkImage('https://cdn0.weddingwire.in/vendor/2539/3_2/960/jpg/ab4a6192_15_362539-162813852955859.jpeg'),fit: BoxFit.cover),

                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(top: 125.0,left: 10),
                        child: Text('Lajpat Nagar',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                      ),


                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 150,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(image: NetworkImage('https://res.cloudinary.com/purnesh/image/upload/f_auto/v1520228202/lal-quarter-mkt-header.jpg'),fit: BoxFit.cover),

                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(top: 10.0,left: 20),
                        child: Text('Lal Quarter Market',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                      ),


                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 150,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(image: NetworkImage('https://content.jdmagicbox.com/comp/gurgaon/r8/011pxx11.xx11.200628201115.w2r8/catalogue/meena-bazaar-sushant-lok-gurgaon-meena-bazaar-wnaqmmk0wb.jpg'),fit: BoxFit.cover),

                      ),
                      child: Padding(
                        padding:  EdgeInsets.only(top: 130.0,left: 20),
                        child: Text('Meena Bazaar',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                      ),


                    ),
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
