import 'package:flutter/material.dart';

class Statuss extends StatefulWidget {
  const Statuss({super.key});

  @override
  State<Statuss> createState() => _StatussState();
}

class _StatussState extends State<Statuss> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: (){}, icon:Icon(Icons.more_horiz,color: Colors.white,)),
      backgroundColor: Colors.black,

      ),
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(20.0),
            child: Row(
              children: [
                Text("Updates",style: TextStyle(fontSize: 25,color: Colors.white),),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(20.0),
            child: SearchBar(
              hintText: 'Search',
              leading: Icon(Icons.search),
              backgroundColor: WidgetStatePropertyAll(Colors.grey),
            ),
          ),
          ListTile(
            leading: Text('Status',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
            trailing:IconButton(onPressed: (){},
             icon: Icon(Icons.photo_camera,color: Colors.white,)),
            title: IconButton(onPressed: (){}, icon: Icon(Icons.edit,color: Colors.white,),alignment: AlignmentGeometry.lerp(Alignment.bottomRight, Alignment.centerRight, BorderSide.strokeAlignCenter),),
          ),
          Row(
            children: [
              
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.grey,
                  child: Icon(Icons.add),
                  ),
              ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: CircleAvatar(
                radius: 25,
                backgroundColor: Colors.deepPurpleAccent,
              ),
            ),
             Padding(
               padding: const EdgeInsets.all(5.0),
               child: CircleAvatar(
                radius: 25,
                backgroundColor: Colors.red,
                           ),
             ),
             Padding(
               padding: const EdgeInsets.all(5.0),
               child: CircleAvatar(
                radius: 25,
                backgroundColor: Colors.orange,
                           ),
             ),
             Padding(
               padding: const EdgeInsets.all(5.0),
               child: CircleAvatar(
                radius: 25,
                backgroundColor: Colors.amber,
                           ),
             ),
             Padding(
               padding: const EdgeInsets.all(5.0),
               child: CircleAvatar(
                radius: 25,
                backgroundColor: Colors.brown,
                           ),
             ),
             Padding(
               padding: const EdgeInsets.all(5.0),
               child: CircleAvatar(
                radius: 25,
                backgroundColor: Colors.greenAccent,
                           ),
             ),
             Padding(
               padding: const EdgeInsets.all(5.0),
               child: CircleAvatar(
                radius: 25,
                backgroundColor: Colors.pinkAccent,
                           ),
             ),
            ],
          )
        ],
      ),
    );
  }
}