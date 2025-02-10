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
      child: Container(
        child: ListView.builder(
          itemCount: chatList.length,
          itemBuilder: (context, int index) {
            print(chatList);
            return InkWell(
              onTap: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) {
                return Chat(
                    name: chatList[index]['title'],
                    imageU: chatList[index]['imageU']);
              })),
              child: NumberOfChat(
                  title: chatList[index]['title'],
                  subTitle: chatList[index]['subTitle'],
                  time: chatList[index]['time'],
                  imageU: chatList[index]['imageU']),
            );
          },
        ),
      ),
    );
  }
}

class NumberOfChat extends StatelessWidget {
  final String title;
  final String subTitle;
  final String time;
  final String imageU;
  const NumberOfChat({
    super.key,
    required this.title,
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
List<Map<String, dynamic>> chatList = [
  {
    'title': "Ashwin",
    'subTitle': "how are you",
    'imageU': 'asset/image/pexels-ch-jawad-224803663-18756098.jpg',
    'time': '4:45 AM',
  },
  {
    'title': "Mother",
    'subTitle': "what you makking today",
    'imageU': 'asset/image/pexels-dgknoz-13690025.jpg',
    'time': '6:45 AM',
  },
  {
    'title': "Anitta Miss",
    'subTitle': "Are you come Tomorrow ",
    'imageU': 'asset/image/pexels-cottonbro-7441387.jpg',
    'time': '7:35 AM',
  },
  {
    'title': "Ebin sir",
    'subTitle': "where are going",
    'imageU': 'asset/image/pexels-fauxels-3184328.jpg',
    'time': ' 9:36AM',
  },
  {
    'title': "my familiy",
    'subTitle': "send familiy photos",
    'imageU': 'asset/image/pexels-andrie-wae-169878265-11439408.jpg',
    'time': '12:33 PM',
  },
  {
    'title': "Food boll team",
    'subTitle': "helloo guys",
    'imageU': 'asset/image/pexels-brokenadmiral_-493491871-26765144.jpg',
    'time': '1:45 AM',
  },
  {
    'title': "john Embrehaam",
    'subTitle': "send",
    'imageU': 'asset/image/pexels-raul-franccesco-332288659-13900189.jpg',
    'time': 'yesterday ',
  },
  {
    'title': "shirts and pants",
    'subTitle': "upade image",
    'imageU': 'asset/image/pexels-ron-lach-8311890.jpg',
    'time': 'Monday',
  },
  {
    'title': "Athiraa miss",
    'subTitle': "how is jobs",
    'imageU': 'asset/image/pexels-bertellifotografia-573299.jpg',
    'time': 'Monday',
  },
  {
    'title': "varun",
    'subTitle': "Iam going some where",
    'imageU': 'asset/image/pexels-cesarperez209-733745.jpg',
    'time': 'Tuesday',
  },
  {
    'title': "varsha miss",
    'subTitle': "haiiii",
    'imageU': 'asset/image/pexels-pixabay-459953.jpg',
    'time': 'Tuesday',
  },
  {
    'title': "My sister",
    'subTitle': "send image",
    'imageU': 'asset/image/pexels-hasanalbari-1130172.jpg',
    'time': 'Wenesday',
  },
  {
    'title': "Brothers Familiy",
    'subTitle': "We are going to trip",
    'imageU': 'asset/image/pexels-pixabay-459957.jpg',
    'time': 'Wenesday',
  },
  {
    'title': "Ashwin",
    'subTitle': "how are you",
    'imageU': '',
    'time': '4:45 AM',
  },
];
