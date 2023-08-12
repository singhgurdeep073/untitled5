import 'package:flutter/material.dart';

class kaju extends StatefulWidget {
  const kaju({Key? key}) : super(key: key);

  @override
  State<kaju> createState() => _kajuState();
}

class _kajuState extends State<kaju> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.blueGrey,
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

    body: Padding(
      padding: const EdgeInsets.only(left: 8.0,right: 8.0),
      child: Column(children: [
        Container(height: 170,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(image: NetworkImage('https://wallpaperaccess.com/full/4455652.jpg'),fit: BoxFit.cover),
            color: Colors.black),child: Padding(
              padding: const EdgeInsets.only(top: 65.0,left: 70),
              child: Text('𝕎𝕖𝕝𝕔𝕠𝕞𝕖 𝔻𝕖𝕝𝕙𝕚',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
            ),),
        SizedBox(height: 20,),
        Container(
          
          height: 450,
        decoration: BoxDecoration(
            color: Colors.grey[300],
          borderRadius: BorderRadius.circular(20),
          boxShadow: [BoxShadow(color: Colors.black,blurRadius: 3)]
        ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Kejriwal in Delhi Assembly had said that there are cases against Assam CM Himanta Biswa Sarma in other States.\n'
                'Sarma had tweeted,” He said Arvind Kejriwal is a coward who hiding behind the veil of immunity in Delhi Assembly and uttering white lies. Let him say there a corruption case pending against me outside the Assembly premises and I will sue him in the same manner I did with his colleague Manish Sisodia.Kejriwal in Delhi Assembly had said that there are cases against Assam CM Himanta Biswa Sarma in other States.',style: TextStyle(fontSize: 22),),
          )



        ),
      ],),
    ),);
  }
}
