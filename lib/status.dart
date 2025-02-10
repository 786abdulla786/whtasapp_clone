import 'package:flutter/material.dart';

class Statuss extends StatefulWidget {
  const Statuss({super.key});

  @override
  State<Statuss> createState() => _StatussState();
}

class _StatussState extends State<Statuss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.more_horiz,
              color: Colors.white,
            )),
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Text(
                    "Updates",
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
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
              leading: Text(
                'Status',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.white),
              ),
              trailing: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.photo_camera,
                    color: Colors.white,
                  )),
              title: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.edit,
                  color: Colors.white,
                ),
                alignment: AlignmentGeometry.lerp(Alignment.bottomRight,
                    Alignment.centerRight, BorderSide.strokeAlignCenter),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Stack(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8,),
                      child: Container(
                        alignment: Alignment.topLeft,
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child:
                           Container(
                      decoration: ShapeDecoration(
                          shape: CircleBorder(
                              side: BorderSide(
                                  color: Colors.greenAccent, strokeAlign: 5))),
                      child: CircleAvatar(
                        child: Container(alignment: Alignment.bottomRight,
                          child: CircleAvatar(backgroundColor: Colors.greenAccent,radius: 10,child: Icon(Icons.add,color: Colors.black,),)),
                        radius: 25,
                        backgroundColor: Colors.deepPurpleAccent,
                      ),
                    ),
                        ),
                      ),
                    ),
                  ]),
                  Stack(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Container(
                        alignment: Alignment.topLeft,
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.amber[700],
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child:
                           Container(
                      decoration: ShapeDecoration(
                          shape: CircleBorder(
                              side: BorderSide(
                                  color: Colors.greenAccent, strokeAlign: 5))),
                      child: CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                      ),
                    ),
                        ),
                      ),
                    ),
                  ]),
                  
                 Stack(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Container(
                        alignment: Alignment.topLeft,
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.red[300],
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child:
                           Container(
                      decoration: ShapeDecoration(
                          shape: CircleBorder(
                              side: BorderSide(
                                  color: Colors.greenAccent, strokeAlign: 5))),
                      child: CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                      ),
                    ),
                        ),
                      ),
                    ),
                  ]),
                  Stack(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Container(
                        alignment: Alignment.topLeft,
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child:
                           Container(
                      decoration: ShapeDecoration(
                          shape: CircleBorder(
                              side: BorderSide(
                                  color: Colors.greenAccent, strokeAlign: 5))),
                      child: CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                      ),
                    ),
                        ),
                      ),
                    ),
                  ]),
                 Stack(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Container(
                        alignment: Alignment.topLeft,
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.brown[200],
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child:
                           Container(
                      decoration: ShapeDecoration(
                          shape: CircleBorder(
                              side: BorderSide(
                                  color: Colors.greenAccent, strokeAlign: 5))),
                      child: CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                      ),
                    ),
                        ),
                      ),
                    ),
                  ]),
                  Stack(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Container(
                        alignment: Alignment.topLeft,
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.blueGrey,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child:
                           Container(
                      decoration: ShapeDecoration(
                          shape: CircleBorder(
                              side: BorderSide(
                                  color: Colors.greenAccent, strokeAlign: 5))),
                      child: CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                      ),
                    ),
                        ),
                      ),
                    ),
                  ]),
                  Stack(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Container(
                        alignment: Alignment.topLeft,
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.yellow[200],
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child:
                           Container(
                      decoration: ShapeDecoration(
                          shape: CircleBorder(
                              side: BorderSide(
                                  color: Colors.greenAccent, strokeAlign: 5))),
                      child: CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                      ),
                    ),
                        ),
                      ),
                    ),
                  ]),
                 Stack(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Container(
                        alignment: Alignment.topLeft,
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child:
                           Container(
                      decoration: ShapeDecoration(
                          shape: CircleBorder(
                              side: BorderSide(
                                  color: Colors.greenAccent, strokeAlign: 5))),
                      child: CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                      ),
                    ),
                        ),
                      ),
                    ),
                  ]),
                  Stack(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Container(
                        alignment: Alignment.topLeft,
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.lightBlue,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child:
                           Container(
                      decoration: ShapeDecoration(
                          shape: CircleBorder(
                              side: BorderSide(
                                  color: Colors.greenAccent, strokeAlign: 5))),
                      child: CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                      ),
                    ),
                        ),
                      ),
                    ),
                  ]),
                  Stack(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Container(
                        alignment: Alignment.topLeft,
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.teal,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child:
                           Container(
                      decoration: ShapeDecoration(
                          shape: CircleBorder(
                              side: BorderSide(
                                  color: Colors.greenAccent, strokeAlign: 5))),
                      child: CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                      ),
                    ),
                        ),
                      ),
                    ),
                  ]),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
