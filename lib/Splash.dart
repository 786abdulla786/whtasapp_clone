import 'package:flutter/material.dart';
import 'package:ios_whatsapp_influtter/bottumnavigate.dart';

class Splashe extends StatefulWidget {
  const Splashe({super.key});

  @override
  State<Splashe> createState() => _SplasheState();
}

class _SplasheState extends State<Splashe> {
  
  void initState(){
     splash();
    super.initState();
  }
  Future<void>splash()async{
      await Future.delayed(Duration(seconds: 2));
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context){
        return Bottumnavi();
      }));
     }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(child: Image.asset('asset/image/WhatsApp Image 2025-01-26 at 10.40.58_ac307cfa.jpg')),
    
    );
  }
 
}