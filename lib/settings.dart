import 'package:flutter/material.dart';
import 'package:ios_whatsapp_influtter/calls.dart';
import 'package:ios_whatsapp_influtter/communities.dart';

class Setting extends StatefulWidget {
  const Setting({super.key});

  @override
  State<Setting> createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black,
      body:SingleChildScrollView(
      child: 
       Column(
        children: [
          Padding(
            padding: EdgeInsets.all(15.0),
            child: Row(
              children: [
                Text('Settings',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(20.0),
            child: SearchBar(
              hintText: 'Search',
              hintStyle: WidgetStatePropertyAll(TextStyle(color: Colors.white)),
              leading: Icon(Icons.search,color:Colors.white),
              backgroundColor: WidgetStatePropertyAll(const Color.fromARGB(255, 44, 42, 42)),
              //constraints: BoxConstraints(maxHeight: 35,maxWidth: 35,minHeight: 20,minWidth: 20),
            ),
          ),
          
          ListTile(
            leading:CircleAvatar(backgroundImage: AssetImage('asset/image/WhatsApp Image 2025-01-11 at 22.40.51_24e3da9b.jpg')),
            title: Text('One day is coming',style: TextStyle(color: Colors.white,fontSize: 20),),
            subtitle: Text('This time will also pass',style: TextStyle(color: Colors.white),),
            trailing: Icon(Icons.qr_code,color: Colors.white,),
          ),
          ListTile(
            leading: Icon(Icons.face_3),
            title: InkWell(onTap: () =>Navigator.of(context).push(MaterialPageRoute(builder: (context) => Communitie())), 
              child: Text('Avatar',style: TextStyle(color: Colors.white))),
            trailing:InkWell(onTap: () => MaterialPageRoute(builder: (context) => Callss(),),
              child: Icon(Icons.chevron_right))
          ),
         Card(
          color: const Color.fromARGB(255, 39, 37, 37),
          child: 
          ListTile(leading: Icon(Icons.list,color: Colors.white),
          title: Text("Lists",style: TextStyle(color: Colors.white),),trailing: Icon(Icons.chevron_right,color: Colors.white,),
           ),
           
          ),
        
       
        ],
      ),
    )
    );
  }
}