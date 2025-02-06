import 'package:flutter/material.dart';
import 'package:ios_whatsapp_influtter/Chats.dart';

class Unreadd extends StatefulWidget {
  const Unreadd({super.key});

  @override
  State<Unreadd> createState() => _UnreaddState();
}

class _UnreaddState extends State<Unreadd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
    
            child:  Center(child: Text("No chats in Unread",style: TextStyle(color: Colors.white,)))),
             TextButton(onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context){
                return Chatss();
              }));
             },
              child: const Text('View All chats',style: TextStyle(color: Colors.greenAccent),)),
             
        ],
      ),
      
    );
  }
}