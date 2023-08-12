import 'package:flutter/material.dart';

class g3 extends StatefulWidget {
  const g3({Key? key}) : super(key: key);

  @override
  State<g3> createState() => _g3State();
}

class _g3State extends State<g3> {
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
                image: DecorationImage(image: NetworkImage('https://media.istockphoto.com/id/486807770/photo/connaught-place-new-delhi-india-cngltrv1109.jpg?s=170667a&w=0&k=20&c=2QRdGdvl-ILjGD__6h2D8Z9KOwG1frpl8PkV5y32Uqs='),fit: BoxFit.cover)

            ),child: Padding(
              padding: const EdgeInsets.only(top: 170.0,left: 120),
              child: Text('Unexplored in Delhi',style: TextStyle(color: Colors.white,fontSize: 25),),
            ),),
          Divider(
            thickness: 7,
            color: Colors.black26,
          ),


          Expanded(
            child: GridView.extent(
              padding: const EdgeInsets.only(top: 20,right: 10,left: 10),
              crossAxisSpacing: 15,
              mainAxisSpacing: 15,
              maxCrossAxisExtent: 200.0,

              children: <Widget>[


                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    image: DecorationImage(image: NetworkImage('https://content.jdmagicbox.com/comp/delhi/l3/011pxx11.xx11.170315152744.w8l3/catalogue/tomb-of-adham-khan-seth-sarai-mehrauli-new-delhi-delhi-delhi-tourist-attraction-pluixf-250.jpg'),
                        fit: BoxFit.cover),

                  ),
                  child: Padding(
                    padding:  EdgeInsets.only(top: 140.0,left: 40),
                    child: Text('Adam Khan Tomb',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                  ),


                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    image: DecorationImage(image: NetworkImage('https://media.istockphoto.com/id/1273529568/photo/agrasen-ki-baoli.jpg?s=612x612&w=0&k=20&c=QbMH88rPbFZX9s-Dox6n3hkZoOHLd07RWlf3hprmD1c='),fit: BoxFit.cover),

                  ),
                  child: Padding(
                    padding:  EdgeInsets.only(top: 140.0,left: 40),
                    child: Text('Agrasen Ki Baoli',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                  ),


                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    image: DecorationImage(image: NetworkImage('https://res.cloudinary.com/purnesh/image/upload/w_540,f_auto,q_auto:eco,c_limit/1-11663594077233.jpg'),fit: BoxFit.cover),

                  ),
                  child: Padding(
                    padding:  EdgeInsets.only(top: 125.0,left: 5),
                    child: Text('Bade Khan & \nChhote Khan Tomb',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                  ),


                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    image: DecorationImage(image: NetworkImage('https://bikingmystery.com/blog/wp-content/uploads/2018/10/Bhuli-Bhatiyari-Ka-Mahal.jpg'),fit: BoxFit.cover),

                  ),
                  child: Padding(
                    padding:  EdgeInsets.only(top: 135,left: 10),
                    child: Text('Bhuli Bhatiyari Ka Mahal',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                  ),


                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    image: DecorationImage(image: NetworkImage('https://img.atlasobscura.com/IGMNANHwxYe-zFrRSjFeVVmERxccJHN2TsY1N9_FCsc/rs:fill:580:580:1/g:ce/q:81/sm:1/scp:1/ar:1/aHR0cHM6Ly9hdGxh/cy1kZXYuczMuYW1h/em9uYXdzLmNvbS91/cGxvYWRzL3BsYWNl/X2ltYWdlcy82NTdk/MmMwYy1kNTUyLTRm/MmMtODY5ZC04Zjhi/YTExNjBhMzgxZWRh/NmE0NDNhNDk0NjM5/NThfMjg4MHB4LUJp/amF5X01hbmRhbF9D/b21wbGV4LmpwZw.jpg'),
                        fit: BoxFit.cover),

                  ),
                  child: Padding(
                    padding:  EdgeInsets.only(top: 140.0,left: 40),
                    child: Text('Bijay Tomb',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                  ),


                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    image: DecorationImage(image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/b/bd/Tower_of_Thieves.JPG'),fit: BoxFit.cover),

                  ),
                  child: Padding(
                    padding:  EdgeInsets.only(top: 140.0,left: 40),
                    child: Text('Chor Minar',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                  ),


                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    image: DecorationImage(image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/a/a0/Tomb_of_Isa_Khan_Niazi.jpg'),fit: BoxFit.cover),

                  ),
                  child: Padding(
                    padding:  EdgeInsets.only(top: 125.0,left: 5),
                    child: Text('Isa Khan Tomb',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                  ),


                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    image: DecorationImage(image: NetworkImage('https://media-cdn.tripadvisor.com/media/photo-s/0e/d6/26/3c/side-view-of-jahaz-mahal.jpg'),fit: BoxFit.cover),

                  ),
                  child: Padding(
                    padding:  EdgeInsets.only(top: 130.0,left: 60),
                    child: Text('Jahaz Mahal',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                  ),


                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    image: DecorationImage(image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/d/d7/Rajon_Ki_Baoli_-_Delhi_-_01.jpg/2560px-Rajon_Ki_Baoli_-_Delhi_-_01.jpg'),fit: BoxFit.cover),

                  ),
                  child: Padding(
                    padding:  EdgeInsets.only(top: 130.0,left: 50),
                    child: Text('Rajon Ki Baoli',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                  ),


                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    image: DecorationImage(image: NetworkImage('https://projectmehrauli.com/assets/img/gallery/imgonline-com-ua-CompressToSize-v52HI1wPyd5n.jpg'),
                        fit: BoxFit.cover),

                  ),
                  child: Padding(
                    padding:  EdgeInsets.only(top: 140.0,left: 40),
                    child: Text('Mughal Period Jharna',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                  ),


                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    image: DecorationImage(image: NetworkImage('https://www.delhiinformation.in/wp-content/uploads/2021/05/55ff5d12-67f4-4488-b8aa-46477ffb6d88.jpg'),fit: BoxFit.cover),

                  ),
                  child: Padding(
                    padding:  EdgeInsets.only(top: 140.0,left: 40),
                    child: Text('Moth Mosque',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                  ),


                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    image: DecorationImage(image: NetworkImage('https://static.toiimg.com/photo/47641691.cms'),fit: BoxFit.cover),

                  ),
                  child: Padding(
                    padding:  EdgeInsets.only(top: 135.0,left: 5),
                    child: Text('Mirza Ghalib Ki Havali',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                  ),


                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3AN774QGmPM53GVplrATUq7raSH_ncVp9_m0HLEMdxR6b2x01UveHc5En4TSUasXgXrM&usqp=CAU'),fit: BoxFit.cover),

                  ),
                  child: Padding(
                    padding:  EdgeInsets.only(top: 120.0,left: 10),
                    child: Text('Jamali Kamali Mosque',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
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
