import 'package:flutter/material.dart';

class Callss extends StatefulWidget {
  const Callss({super.key});

  @override
  State<Callss> createState() => _CallssState();
}

class _CallssState extends State<Callss> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.more_horiz,color: Colors.white)),
        scrolledUnderElevation: 2,
        actions: [IconButton(onPressed: (){}, icon: Icon(Icons.add,color: Colors.white,))],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text("Calls",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: SearchBar(
              backgroundColor: WidgetStatePropertyAll(Colors.grey),
              hintText: 'Search',
              leading: Icon(Icons.search),
              
            ),
          ),
          // TextField(
          //   controller: SearchController(),
          //   decoration: InputDecoration(
          //     filled: true,
          //     fillColor: Colors.grey,
          //     border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(22))),
          //     hintText: 'Search',
          //     //Icon(Icons.search)
          //     icon: Icon(Icons.search)
          //   ),
          // ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text("Favourites",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold)),
          ),
          ListTile(leading: Icon(Icons.add,color: Colors.white,),
          title:Text("Add favourites",style: TextStyle(color: Colors.white),)),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text("Recent",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
          )
        ],
      ),
    );
  }
}