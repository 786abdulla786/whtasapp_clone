import 'package:flutter/material.dart';

class Favourit extends StatefulWidget {
  const Favourit({super.key});

  @override
  State<Favourit> createState() => _FavouritState();
}

class _FavouritState extends State<Favourit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Center(child: Image(image: AssetImage('asset/image/WhatsApp Image 2025-02-03 at 17.54.29_c9099eb1.jpg'),height: 150,width: 250,)),
          
            Center(child: Text("Add to Favourites",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white), )),
          
          Text('''Make it easy to find people and groups that
            mather most across WhaysApp''',style: TextStyle(color: Colors.white),),
          TextButton(onPressed: (){}, 
          child: Text("Add to favourites",style: TextStyle(color: Colors.greenAccent),)),
        ],
      ),
      
    );
  }
}