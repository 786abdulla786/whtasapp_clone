import 'package:flutter/material.dart';
import 'package:ios_whatsapp_influtter/Chats.dart';
import 'package:ios_whatsapp_influtter/calls.dart';
import 'package:ios_whatsapp_influtter/communities.dart';
import 'package:ios_whatsapp_influtter/settings.dart';
import 'package:ios_whatsapp_influtter/status.dart';

class Bottumnavi extends StatefulWidget {
  const Bottumnavi({super.key});

  @override
  State<Bottumnavi> createState() => _BottumnaviState();
}

class _BottumnaviState extends State<Bottumnavi> {
  int _index=3;

  final List<Widget> _pages = [

    const Statuss(),
    const Callss(),
    const Communitie(),
    const Chatss(),
    const Setting(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      bottomNavigationBar:  BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.update,), label: 'Status',backgroundColor: Colors.black),
          BottomNavigationBarItem(icon: Icon(Icons.phone), label: 'Calls',backgroundColor: Colors.black),
          BottomNavigationBarItem(icon: Icon(Icons.people), label: 'Communities',backgroundColor: Colors.black),
          BottomNavigationBarItem(icon: ImageIcon(AssetImage('asset/image/icons8-chat-50.png'),color: Colors.white,), label: 'Chats',backgroundColor: Colors.black),
          BottomNavigationBarItem(icon: ImageIcon(AssetImage('asset/image/icons8-settings-24.png'),color: Colors.white,), label: 'Settings',backgroundColor: Colors.black),
        ],
        showUnselectedLabels: true,
        currentIndex: _index,
        onTap: (value) {
          setState(() {
            _index = value;
          });
        },

      ),
      body: _pages.elementAt(_index),
      
     
    );
  }

}  
 
