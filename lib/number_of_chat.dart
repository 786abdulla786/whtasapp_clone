// import 'package:flutter/material.dart';
// import 'package:ios_whatsapp_influtter/newpage.dart';

// class Otherchat extends StatefulWidget {
//   const Otherchat({super.key});

//   @override
//   State<Otherchat> createState() => _OtherchatState();
// }

// class _OtherchatState extends State<Otherchat> {
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//         children: [
//              Container(child: ListView.builder(
//         itemCount: chatList.length,
//         itemBuilder: ( context,int index){
//           print(chatList);
//           return InkWell(onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (context){
//              return Chat(name: chatList[index]['title'], imageU: chatList[index]['imageU']);
//           })),
//             child: NumberOfChat(title:chatList[index]['title'],
//              subTitle:chatList[index]['subTitle'],
//                time:chatList[index]['time'],
//                 imageU:chatList[index]['imageU']
//                ),
//           );      
//             },
//            ),
              
//                 ),
//         ],
    
//     );
//   }
// }



// class NumberOfChat extends StatelessWidget{
//   final String title ;
//   final String subTitle;
//   final String time;
//   final String imageU;
//   const NumberOfChat({
//     super.key,
//     required this.title ,
//     required this.subTitle,
//     required this.time,
//     required this.imageU,
//   });


//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return ListTile(
//       leading: CircleAvatar(
//         backgroundImage: AssetImage(imageU),
//       ),
//       title: Text(
//         title,
//       style: TextStyle(color: Colors.white),
//         ),
//         subtitle: Text(
//           subTitle,
//           style: TextStyle(color: Colors.white),
//         ),
//         trailing: Column(
//           children: [
//             Text(
//               time,
//               style: TextStyle(color: Colors.white),
//             ),
            
//           ],
//         ),
        
//     );
//   }
// }
//     // final     List hi = [Person(title: "abdulla", subTitle: 'where are you',imageU: 'asset/image/pexels-ch-jawad-224803663-18756098.jpg',time: '6:00AM'), // hi[0].age = 20
//     //        Person(title: "ashik", subTitle: 'hello sir',imageU: 'asset/image/pexels-ch-jawad-224803663-18756098.jpg',time: '7:00AM'),
//     //        Person(title: 'ashuwin', subTitle: 'when you came here', imageU: 'asset/image/pexels-ch-jawad-224803663-18756098.jpg', time: '8:00AM')
//     //         ]; // hi[1].name = 
// List<Map<String,dynamic>> chatList = [
// {'title': "Ashwin",
// 'subTitle': "how are you",
// 'imageU': 'asset/image/pexels-ch-jawad-224803663-18756098.jpg',
// 'time': '4:45 AM',
// },
// {'title': "Mother",
// 'subTitle': "what you makking today",
// 'imageU': '',
// 'time': '7:45 AM',
// },
// {'title': "Anitta Miss",
// 'subTitle': "Are you come Tomorrow ",
// 'imageU': '',
// 'time': '9:00 AM',
// },
// {'title': "Ashwin",
// 'subTitle': "how are you",
// 'imageU': '',
// 'time': '4:45 AM',
// },
// {'title': "Ashwin",
// 'subTitle': "how are you",
// 'imageU': '',
// 'time': '4:45 AM',
// },
// {'title': "Ashwin",
// 'subTitle': "how are you",
// 'imageU': '',
// 'time': '4:45 AM',
// },
// {'title': "Ashwin",
// 'subTitle': "how are you",
// 'imageU': '',
// 'time': '4:45 AM',
// },
// {'title': "Ashwin",
// 'subTitle': "how are you",
// 'imageU': '',
// 'time': '4:45 AM',
// },
// {'title': "Ashwin",
// 'subTitle': "how are you",
// 'imageU': '',
// 'time': '4:45 AM',
// },
// {'title': "Ashwin",
// 'subTitle': "how are you",
// 'imageU': '',
// 'time': '4:45 AM',
// },
// {'title': "Ashwin",
// 'subTitle': "how are you",
// 'imageU': '',
// 'time': '4:45 AM',
// },
// {'title': "Ashwin",
// 'subTitle': "how are you",
// 'imageU': '',
// 'time': '4:45 AM',
// },
// {'title': "Ashwin",
// 'subTitle': "how are you",
// 'imageU': '',
// 'time': '4:45 AM',
// },
// {'title': "Ashwin",
// 'subTitle': "how are you",
// 'imageU': '',
// 'time': '4:45 AM',
// },
// ];


import 'package:flutter/material.dart';
import 'package:ios_whatsapp_influtter/newpage.dart';

class Otherchat extends StatefulWidget {
  const Otherchat({super.key});

  @override
  State<Otherchat> createState() => _OtherchatState();
}

class _OtherchatState extends State<Otherchat> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(child: ListView.builder(
              itemCount: chatList.length,
              itemBuilder: ( context,int index){
                print(chatList);
                return InkWell(onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (context){
      return Chat(name: chatList[index]['title'], imageU: chatList[index]['imageU']);
                })),
                  child: NumberOfChat(title:chatList[index]['title'],
      subTitle:chatList[index]['subTitle'],
        time:chatList[index]['time'],
         imageU:chatList[index]['imageU']
        ),
                );      
                  },
                 ),
       
         ),
    );
  }
}



class NumberOfChat extends StatelessWidget{
  final String title ;
  final String subTitle;
  final String time;
  final String imageU;
  const NumberOfChat({
    super.key,
    required this.title ,
    required this.subTitle,
    required this.time,
    required this.imageU,
  });


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage(imageU),
      ),
      title: Text(
        title,
      style: TextStyle(color: Colors.white),
        ),
        subtitle: Text(
          subTitle,
          style: TextStyle(color: Colors.white),
        ),
        trailing: Column(
          children: [
            Text(
              time,
              style: TextStyle(color: Colors.white),
            ),
            
          ],
        ),
        
    );
  }
}
    // final     List hi = [Person(title: "abdulla", subTitle: 'where are you',imageU: 'asset/image/pexels-ch-jawad-224803663-18756098.jpg',time: '6:00AM'), // hi[0].age = 20
    //        Person(title: "ashik", subTitle: 'hello sir',imageU: 'asset/image/pexels-ch-jawad-224803663-18756098.jpg',time: '7:00AM'),
    //        Person(title: 'ashuwin', subTitle: 'when you came here', imageU: 'asset/image/pexels-ch-jawad-224803663-18756098.jpg', time: '8:00AM')
    //         ]; // hi[1].name = 
List<Map<String,dynamic>> chatList = [
{'title': "Ashwin",
'subTitle': "how are you",
'imageU': 'asset/image/pexels-ch-jawad-224803663-18756098.jpg',
'time': '4:45 AM',
},
{'title': "Mother",
'subTitle': "what you makking today",
'imageU': '',
'time': '7:45 AM',
},
{'title': "Anitta Miss",
'subTitle': "Are you come Tomorrow ",
'imageU': '',
'time': '9:00 AM',
},
{'title': "Ashwin",
'subTitle': "how are you",
'imageU': '',
'time': '4:45 AM',
},
{'title': "Ashwin",
'subTitle': "how are you",
'imageU': '',
'time': '4:45 AM',
},
{'title': "Ashwin",
'subTitle': "how are you",
'imageU': '',
'time': '4:45 AM',
},
{'title': "Ashwin",
'subTitle': "how are you",
'imageU': '',
'time': '4:45 AM',
},
{'title': "Ashwin",
'subTitle': "how are you",
'imageU': '',
'time': '4:45 AM',
},
{'title': "Ashwin",
'subTitle': "how are you",
'imageU': '',
'time': '4:45 AM',
},
{'title': "Ashwin",
'subTitle': "how are you",
'imageU': '',
'time': '4:45 AM',
},
{'title': "Ashwin",
'subTitle': "how are you",
'imageU': '',
'time': '4:45 AM',
},
{'title': "Ashwin",
'subTitle': "how are you",
'imageU': '',
'time': '4:45 AM',
},
{'title': "Ashwin",
'subTitle': "how are you",
'imageU': '',
'time': '4:45 AM',
},
{'title': "Ashwin",
'subTitle': "how are you",
'imageU': '',
'time': '4:45 AM',
},
];