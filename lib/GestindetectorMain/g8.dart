import 'package:flutter/material.dart';

class g8 extends StatefulWidget {
  const g8({Key? key}) : super(key: key);

  @override
  State<g8> createState() => _g8State();
}

class _g8State extends State<g8> {
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
            Container(height: 150,width: 550,
            decoration: BoxDecoration(
              border: Border.all(width: 2,color: Colors.deepOrangeAccent),
              boxShadow: [BoxShadow(color: Colors.yellow.shade300,blurRadius: 20
              )],
              borderRadius: BorderRadius.only(bottomRight: Radius.circular(30),bottomLeft: Radius.circular(30)),
              image: DecorationImage(image: NetworkImage('https://4.img-dpreview.com/files/p/TS560x560~forums/56768283/07fe1d62ee5b4ca48ae4233ebd7f86cf'),fit: BoxFit.cover)
            ),
            child: Padding(
              padding:  EdgeInsets.only(left: 80.0,top: 110,),
              child: Text(' 𝔽𝕖𝕤𝕥𝕚𝕧𝕒𝕝𝕤 𝕀𝕟 𝔻𝕖𝕝𝕙𝕚',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30),),
            ),),
            SizedBox(height: 20,),
            Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Container(

    height: 200,

    width: 500,


    decoration: BoxDecoration(
        color: Colors.blueAccent,
      image: DecorationImage(image: NetworkImage('https://images.squarespace-cdn.com/content/v1/55edad24e4b02e95293a1c48/1590191003513-B3WB6J535SVKLYIC0EZJ/StorybookSanta2019-7053-magic.jpg'),fit: BoxFit.cover),
      borderRadius: BorderRadius.all(Radius.circular(20)),),),),
            Text('Christmas',style: TextStyle(color: Colors.white,fontSize:25,fontWeight: FontWeight.bold),),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child:   Container(

                height: 200,

                width: 500,


                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  image: DecorationImage(image: NetworkImage('https://media.istockphoto.com/id/803533956/photo/diwali-oil-lamp.jpg?s=612x612&w=0&k=20&c=2uo24ZQfli_nGVazJg2sOmSNEpLpMH7bZx1lUWobvI0='),fit: BoxFit.cover),
                  borderRadius: BorderRadius.all(Radius.circular(20)),),),),
            Text('Diwali',style: TextStyle(color: Colors.white,fontSize:25,fontWeight: FontWeight.bold),),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child:   Container(

                height: 200,

                width: 500,


                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  image: DecorationImage(image: NetworkImage('https://www.outlookindia.com/outlooktraveller/public/uploads/filemanager/images/Dhunuchi-naach-Durga-Puja-Kolkata.gif'),fit: BoxFit.cover),
                  borderRadius: BorderRadius.all(Radius.circular(20)),),),),
            Text('Durga Puja',style: TextStyle(color: Colors.white,fontSize:25,fontWeight: FontWeight.bold),),
            SizedBox(height: 10,),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child:   Container(

                height: 200,

                width: 500,


                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  image: DecorationImage(image: NetworkImage('https://images.hindustantimes.com/rf/image_size_960x540/HT/p2/2018/10/18/Pictures/hindustan-dussehra-commemorates-festival-dussehra-celebrations-thursday_ed558628-d2dd-11e8-9a37-2776cb441552.jpg'),fit: BoxFit.cover),
                  borderRadius: BorderRadius.all(Radius.circular(20)),),),),
            Text('Dussehra',style: TextStyle(color: Colors.white,fontSize:25,fontWeight: FontWeight.bold),),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child:   Container(

                height: 200,

                width: 500,


                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  image: DecorationImage(image: NetworkImage('https://www.financialexpress.com/wp-content/uploads/2018/06/1-72.jpg'),fit: BoxFit.cover),
                  borderRadius: BorderRadius.all(Radius.circular(20)),),),),
            Text('Eid-ul-Fite',style: TextStyle(color: Colors.white,fontSize:25,fontWeight: FontWeight.bold),),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child:   Container(

                height: 200,

                width: 500,


                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  image: DecorationImage(image: NetworkImage('https://www.tourmyindia.com/blog//wp-content/uploads/2014/12/Gurudwaras-in-India.jpg'),fit: BoxFit.cover),
                  borderRadius: BorderRadius.all(Radius.circular(20)),),),),
            Text('Guru Nanak Jayanti',style: TextStyle(color: Colors.white,fontSize:25,fontWeight: FontWeight.bold),),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child:   Container(

                height: 200,

                width: 500,


                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  image: DecorationImage(image: NetworkImage('https://th-thumbnailer.cdn-si-edu.com/uDvr70dnaRhnkIjKtMnLDGszpRU=/fit-in/1072x0/https://tf-cmsv2-smithsonianmag-media.s3.amazonaws.com/filer/6f/01/6f019763-6ead-4ae3-a3de-be0dbcb72a7c/89f93f0728e02b49a4b7a591ecaa0ba218651ab9jpg1072x0_q85_upscale.jpg'),fit: BoxFit.cover),
                  borderRadius: BorderRadius.all(Radius.circular(20)),),),),
            Text('Holi',style: TextStyle(color: Colors.white,fontSize:25,fontWeight: FontWeight.bold),),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child:   Container(

                height: 200,

                width: 500,


                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  image: DecorationImage(image: NetworkImage('https://www.thestatesman.com/wp-content/uploads/2018/08/India-Gate.jpg'),fit: BoxFit.cover),
                  borderRadius: BorderRadius.all(Radius.circular(20)),),),),
            Text('Independance Day',style: TextStyle(color: Colors.white,fontSize:25,fontWeight: FontWeight.bold),),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child:   Container(

                height: 200,

                width: 500,


                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  image: DecorationImage(image: NetworkImage('https://floweraura-blog-img.s3.ap-south-1.amazonaws.com/lohri/lohri-event.jpg'),fit: BoxFit.cover),
                  borderRadius: BorderRadius.all(Radius.circular(20)),),),),
            Text('Lohri',style: TextStyle(color: Colors.white,fontSize:25,fontWeight: FontWeight.bold),),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child:   Container(

                height: 200,

                width: 500,


                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  image: DecorationImage(image: NetworkImage('https://us.123rf.com/450wm/brunonetto/brunonetto2212/brunonetto221200792/195739575-new-year-s-eve-party-with-fireworks-exploding-over-city-skyline-with-reflections-in-water-and-fourth.jpg?ver=6'),fit: BoxFit.cover),
                  borderRadius: BorderRadius.all(Radius.circular(20)),),),),
            Text('New Year',style: TextStyle(color: Colors.white,fontSize:25,fontWeight: FontWeight.bold),),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child:   Container(

                height: 200,

                width: 500,


                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  image: DecorationImage(image: NetworkImage('https://i.pinimg.com/564x/3c/1c/d5/3c1cd52c660fe2cacea70488575e7281.jpg'),fit: BoxFit.cover),
                  borderRadius: BorderRadius.all(Radius.circular(20)),),),),
            Text('Republic Day',style: TextStyle(color: Colors.white,fontSize:25,fontWeight: FontWeight.bold),),
            SizedBox(height: 10,),



          ],
        ),
      ),
    );
  }
}
