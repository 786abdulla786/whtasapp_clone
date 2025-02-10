import 'package:flutter/material.dart';

class Communitie extends StatefulWidget {
  const Communitie({super.key});

  @override
  State<Communitie> createState() => _CommunitieState();
}

class _CommunitieState extends State<Communitie> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text('Communities',
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                          color: Colors.white)),
                ),
              ],
            ),
            Image(
              image: AssetImage(
                  'asset/image/WhatsApp Image 2025-01-26 at 14.28.00_82573f08.jpg'),
              height: 300,
              width: 250,
            ),
            Text(
              "Stay connected with a community",
              style: TextStyle(fontSize: 25, color: Colors.white),
            ),
            Text(
              '''Communities bring members together in topic based groups. 
          Any communities you are added to will appear here.''',
              style: TextStyle(color: Colors.white),
            ),
            TextButton(
                onPressed: () {},
                child: Text('See example communities >',
                    style: TextStyle(color: Colors.green))),
            ListTile(
              subtitle: Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextButton.icon(
                  onPressed: () {},
                  label: Text(
                    "New community",
                    style: TextStyle(color: Colors.black),
                  ),
                  icon: Icon(Icons.add),
                  style: ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(Colors.green)),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
