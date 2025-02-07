import 'package:flutter/material.dart';
import 'package:ios_whatsapp_influtter/favourites.dart';
import 'package:ios_whatsapp_influtter/number_of_chat.dart';
import 'package:ios_whatsapp_influtter/unread.dart';

class Chatss extends StatefulWidget {
  const Chatss({super.key});

  @override
  State<Chatss> createState() => _ChatssState();
}

class _ChatssState extends State<Chatss> {

  @override
  Widget build(BuildContext context) {
    
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(onPressed: (){}, icon:Icon(Icons.more_horiz,color: Colors.white,)),
        actions: [IconButton(onPressed: (){}, icon:Icon(Icons.photo_camera,color: Colors.white,)),
        IconButton(onPressed: (){}, icon:Icon(Icons.add,size: 15,weight: 45,),style: ButtonStyle(
          backgroundColor: WidgetStatePropertyAll(const Color.fromARGB(255, 92, 239, 97)))),
          ],
        bottom: PreferredSize(preferredSize: Size.fromHeight(170),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Chats',
            style: TextStyle(
              fontSize: 25,color: Colors.white),
            ),
        
             Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: TextField(
                   style: TextStyle(color: Colors.white),
                    decoration:InputDecoration(
                      border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(22))),
                      filled: true,
                      fillColor: Colors.grey,
                      hintText: 'Search',
                      hintStyle: TextStyle(color: Colors.white),
                      prefixIcon: Icon(Icons.search,color: Colors.white,)
                    ),
                  ),
             ), 
                    TabBar(
                      isScrollable: true,
                      tabs: [
                    Tab(text: 'All',),
                    Tab( text: 'Unread' ),
                    Tab(text: 'Favourties',),
                    Tab(text: 'Groups',),
                    Tab(text: '+',)
                    ],
                    indicatorColor: Colors.greenAccent,
                    )
                 ],
               ),
             ),
           ),
         ),
      
      body:
      
          // Expanded(
          //     child:
              TabBarView(
              children: [
               Otherchat(),
               Unreadd(),
               Favourit(),
               Text("groups",style: TextStyle(color: Colors.white)),
               Text("adddd",style: TextStyle(color: Colors.white))
              ]
              ),
          // ),
                  
                 
              
        //       Expanded(
        //         flex: 6,
        // child:
        // ListView.builder(
        // itemCount: chatList.length,
        // itemBuilder: ( context,int index){
        //   print(chatList);
        //   return NumberOfChat(title:chatList[index]['title'],
        //    subTitle:chatList[index]['subTitle'],
        //      time:chatList[index]['time'],
        //       imageU:chatList[index]['imageU']
        //      );      
        //     },
        //    ),
        //   ),
        
       
      ),
    );
  }
}


  