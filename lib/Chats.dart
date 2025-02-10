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
          leading: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.more_horiz,
                color: Colors.white,
              )),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.photo_camera,
                  color: Colors.white,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.add,
                  size: 15,
                  weight: 45,
                ),
                style: ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(
                        const Color.fromARGB(255, 92, 239, 97)))),
          ],
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(170),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Chats',
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: TextField(
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(22))),
                          filled: true,
                          fillColor: Colors.grey,
                          hintText: 'Search',
                          hintStyle: TextStyle(color: Colors.white),
                          prefixIcon: Icon(
                            Icons.search,
                            color: Colors.white,
                          )),
                    ),
                  ),
                  TabBar(
                    dividerColor: Colors.black,
                    isScrollable: true,
                    tabs: [
                      Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color.fromARGB(255, 44, 42, 42)),
                          height: 25,
                          width: 35,
                          child: Tab(text: 'All')),
                      Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color.fromARGB(255, 44, 42, 42)),
                          height: 25,
                          width: 60,
                          child: Tab(text: 'Unread')),
                      Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color.fromARGB(255, 44, 42, 42)),
                          height: 25,
                          width: 83,
                          child: Tab(
                            text: 'Favourties',
                          )),
                      Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color.fromARGB(255, 44, 42, 42)),
                          height: 25,
                          width: 58,
                          child: Tab(
                            text: 'Groups',
                          )),
                      Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color.fromARGB(255, 44, 42, 42)),
                          height: 25,
                          width: 23,
                          child: Tab(
                            text: '+',
                          ))
                    ],
                    indicatorColor: Colors.black,
                  )
                ],
              ),
            ),
          ),
        ),
        body: TabBarView(children: [
          Otherchat(),
          Unreadd(),
          Favourit(),
          Text("groups", style: TextStyle(color: Colors.white)),
          Text("adddd", style: TextStyle(color: Colors.white))
        ]),
      ),
    );
  }
}
