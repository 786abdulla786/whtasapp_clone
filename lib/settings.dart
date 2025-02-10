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
    return Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Text(
                      'Settings',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: SearchBar(
                  hintText: 'Search',
                  hintStyle:
                      WidgetStatePropertyAll(TextStyle(color: Colors.white)),
                  leading: Icon(Icons.search, color: Colors.white),
                  backgroundColor: WidgetStatePropertyAll(
                      const Color.fromARGB(255, 44, 42, 42)),
                  //constraints: BoxConstraints(maxHeight: 35,maxWidth: 35,minHeight: 20,minWidth: 20),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                    backgroundImage: AssetImage(
                        'asset/image/WhatsApp Image 2025-01-11 at 22.40.51_24e3da9b.jpg')),
                title: Text(
                  'One day is coming',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                subtitle: Text(
                  'This time will also pass',
                  style: TextStyle(color: Colors.white),
                ),
                trailing: Icon(
                  Icons.qr_code,
                  color: Colors.white,
                ),
              ),
              ListTile(
                  leading: Icon(
                    Icons.face_3_outlined,
                    color: Colors.white,
                  ),
                  title: InkWell(
                      onTap: () => Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => Communitie())),
                      child: Text('Avatar',
                          style: TextStyle(color: Colors.white))),
                  trailing: InkWell(
                      onTap: () => MaterialPageRoute(
                            builder: (context) => Callss(),
                          ),
                      child: Icon(
                        Icons.chevron_right,
                        color: Colors.white,
                      ))),
              ListTile(
                leading: Icon(Icons.list, color: Colors.white),
                title: Text(
                  "Lists",
                  style: TextStyle(color: Colors.white),
                ),
                trailing: Icon(
                  Icons.chevron_right,
                  color: Colors.white,
                ),
              ),
              ListTile(
                leading: Icon(Icons.campaign_outlined, color: Colors.white),
                title: Text("Broadcast messages",
                    style: TextStyle(color: Colors.white)),
                trailing: Icon(
                  Icons.chevron_right,
                  color: Colors.white,
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.star_border_rounded,
                  color: Colors.white,
                ),
                title: Text("Starred messages"),
                titleTextStyle: TextStyle(color: Colors.white),
                trailing: Icon(
                  Icons.chevron_right,
                  color: Colors.white,
                ),
              ),
              ListTile(
                leading: Icon(Icons.tv_rounded, color: Colors.white),
                title: Text("Linked devices"),
                titleTextStyle: TextStyle(color: Colors.white),
                trailing: Icon(
                  Icons.chevron_right,
                  color: Colors.white,
                ),
              ),
              ListTile(
                leading: Icon(Icons.key_rounded, color: Colors.white),
                title: Text("Account"),
                titleTextStyle: TextStyle(color: Colors.white),
                trailing: Icon(
                  Icons.chevron_right,
                  color: Colors.white,
                ),
              ),
              ListTile(
                leading: Icon(Icons.lock_outline_rounded, color: Colors.white),
                title: Text("Privacy"),
                titleTextStyle: TextStyle(color: Colors.white),
                trailing: Icon(
                  Icons.chevron_right,
                  color: Colors.white,
                ),
              ),
              ListTile(
                leading: Icon(Icons.chat, color: Colors.white),
                title: Text("Chats"),
                titleTextStyle: TextStyle(color: Colors.white),
                trailing: Icon(
                  Icons.chevron_right,
                  color: Colors.white,
                ),
              ),
              ListTile(
                leading: Icon(Icons.notification_important_outlined,
                    color: Colors.white),
                title: Text("Notification"),
                titleTextStyle: TextStyle(color: Colors.white),
                trailing: Icon(
                  Icons.chevron_right,
                  color: Colors.white,
                ),
              ),
              ListTile(
                leading: Icon(Icons.currency_rupee_sharp, color: Colors.white),
                title: Text("Payment"),
                titleTextStyle: TextStyle(color: Colors.white),
                trailing: Icon(
                  Icons.chevron_right,
                  color: Colors.white,
                ),
              ),
              ListTile(
                leading: Icon(Icons.swap_vert, color: Colors.white),
                title: Text("Storage and Data"),
                titleTextStyle: TextStyle(color: Colors.white),
                trailing: Icon(
                  Icons.chevron_right,
                  color: Colors.white,
                ),
              ),
              ListTile(
                leading: Icon(Icons.help_outline_rounded, color: Colors.white),
                title: Text("Help"),
                titleTextStyle: TextStyle(color: Colors.white),
                trailing: Icon(
                  Icons.chevron_right,
                  color: Colors.white,
                ),
              ),
              ListTile(
                leading: Icon(Icons.group_outlined, color: Colors.white),
                title: Text("Invite a friend"),
                titleTextStyle: TextStyle(color: Colors.white),
                trailing: Icon(
                  Icons.chevron_right,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ));
  }
}
