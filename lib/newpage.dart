
import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
  String name;
  String imageU;
   Chat({super.key,required this.name,required this.imageU});

  @override
  Widget build(BuildContext context) { 
    return Scaffold(
      appBar: AppBar(
backgroundColor: Colors.grey,
        title: Row(
          children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar( backgroundImage: AssetImage(imageU),),
          ),
            Text(name),
          ],
        ),
        actions: [Icon(Icons.video_call),SizedBox(width: 10,),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Icon(Icons.call),
        )],

      ),
      body: Text('ekjfbwkej'),
    );
  }
}