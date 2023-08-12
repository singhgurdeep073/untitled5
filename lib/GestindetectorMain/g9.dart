import 'package:flutter/material.dart';

class g9 extends StatefulWidget {
  const g9({Key? key}) : super(key: key);

  @override
  State<g9> createState() => _g9State();
}

class _g9State extends State<g9> {
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
                  Container(height: 140,width: 450,

                    decoration: BoxDecoration(
                        border: Border.all(width: 2,color: Colors.black),
                        image: DecorationImage(image: NetworkImage('https://images.livemint.com/img/2021/10/04/1600x900/PTI09-27-2021-000251B-0_1633321370322_1633321394293.jpg'),fit: BoxFit.cover)
                    ),child: Padding(
                      padding: const EdgeInsets.only(top: 60.0,left: 90,),
                      child: Text('Travel in Delhi',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
                    ),
                  ),
                ],
              ),
            ),
           
          Padding(
            padding: const EdgeInsets.only(right: 150.0),
            child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Container(
                height: 120,
                width: 170,
                decoration: BoxDecoration(
                    image: DecorationImage(image: NetworkImage('https://navbharattimes.indiatimes.com/thumb/96913744/delhi-auto-fares-latest-rate-96913744.jpg?imgsize=55234&width=1200&height=900&resizemode=75'))
                ),
              ),
              Text('Auto Rickshaws'),
              SizedBox(height: 10,),
              Container(
                height: 120,
                width: 170,
                decoration: BoxDecoration(
                    image: DecorationImage(image: NetworkImage('https://etimg.etb2bimg.com/photo/89569805.cms'))
                ),
              ),
                Text('Buses'),
                SizedBox(height: 10,),
                Container(
                  height: 120,
                  width: 170,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6EJNw7EhXLiiBpeVmgdRYW3NtweX3M1bTCFGTldqR9gQYM2wCFnaZNTfUU4eov4xt6mE&usqp=CAU'))
                  ),
                ),
                Text('Metro'),
            ],),
          ),

          ],
        ),
      ),
    );
  }
}
