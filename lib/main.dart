// Profile Lama Mohammed

// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: ProfilePage(),
    );
  }
}

// ignore: use_key_in_widget_constructors
class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 145, 106, 162),
        title: Text(
          "Profile",
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            SizedBox(height: 25),
            CircleAvatar(
              radius: 95,
              backgroundImage: AssetImage(
                'assets/images/ttask.png',
              ),
            ),
            SizedBox(height: 25),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color.fromARGB(255, 145, 106, 162),
              ),
              child: ListTile(
                title: Text(
                  "Name",
                  style: TextStyle(fontSize: 17, color: Colors.white),
                ),
                subtitle: Text(" Lama Mohammed",
                    style: TextStyle(fontSize: 20, color: Colors.white)),
                leading: Icon(
                  Icons.person,
                  color: Colors.white,
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(height: 25),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color.fromARGB(255, 145, 106, 162),
              ),
              child: ListTile(
                title: Text("Phone",
                    style: TextStyle(fontSize: 17, color: Colors.white)),
                subtitle: Text(" 0532389012",
                    style: TextStyle(fontSize: 20, color: Colors.white)),
                leading: Icon(
                  Icons.phone,
                  color: Colors.white,
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(height: 25),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color.fromARGB(255, 145, 106, 162),
              ),
              child: ListTile(
                title: Text("Address",
                    style: TextStyle(fontSize: 17, color: Colors.white)),
                subtitle: Text(" Jeddah",
                    style: TextStyle(fontSize: 20, color: Colors.white)),
                leading: Icon(
                  Icons.location_city,
                  color: Colors.white,
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(height: 25),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color.fromARGB(255, 145, 106, 162),
              ),
              child: ListTile(
                title: Text("Email",
                    style: TextStyle(fontSize: 17, color: Colors.white)),
                subtitle: Text(" lamomalbakri@gmail.com",
                    style: TextStyle(fontSize: 19, color: Colors.white)),
                leading: Icon(
                  Icons.email,
                  color: Colors.white,
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
