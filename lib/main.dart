import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Portfolio App"),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 40.0, left: 17),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage("images/alefiya.jpg"),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Alefiya Rajgarh",
                        style: TextStyle(
                            fontSize: 35,
                            fontFamily: "fonts/Roboto-Medium.ttf"),
                      ),
                      Text(
                        "App developer",
                        style: TextStyle(
                            fontSize: 25,
                            fontFamily: "fonts/Roboto-Medium.ttf"),
                      )
                    ])
              ],
            ),
            SizedBox(
              height: 45,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(children: <Widget>[
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.school,
                      size: 40,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "SDSF Davv Indore,MP",
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.file_copy_sharp,
                      size: 40,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Projects",
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.location_on,
                      size: 40,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Noorani Nagar Dhar Road Indore",
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.mail,
                      size: 40,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "alefiyarajgarh@gmail.com",
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      size: 40,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "903*****52",
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                ),
              ]),
            ),
            SizedBox(
              height: 35,
            ),
            Text(
              "About me",
              style: TextStyle(fontSize: 22),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                "Motivated student with a growing knowledge of technical field. Eager to apply"
                " academic learning in real-world settings through internships, "
                "project works and jobs. Strong analytical and problem-solving skills, with a passion "
                "for Artificial intelligence, data science and technology",
                style: TextStyle(fontSize: 18,fontFamily: "fonts/Roboto-Medium.ttf"),
              ),
            ),
            Text("created by Alefiya~",style: TextStyle(fontFamily: "fonts/Roboto-Italic.ttf"),)
          ],
        ),
      ),
    );
  }
}
