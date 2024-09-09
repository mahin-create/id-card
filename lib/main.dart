import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: Mahin(),
    ));

class Mahin extends StatefulWidget {
  const Mahin({super.key});

  @override
  State<Mahin> createState() => _MahinState();
}

class _MahinState extends State<Mahin> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white,
      appBar: AppBar(
        title: const Text('ID card'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
        elevation: 0.0,
      ),

      body:const Padding(
        padding: EdgeInsets.fromLTRB(30, 10, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
             Center(
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://wallpapers.com/images/featured/cool-profile-picture-87h46gcobjl5e4xu.jpg"),
                radius: 80,
              ),
            ),
             Divider(
              height: 60,
            ),
             Text(
              'NAME',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0,
              ),
            ),
             SizedBox(height: 10),
             Text(
              'MAHIN',
              style: TextStyle(
                color: Colors.red,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              ),
            ),
             SizedBox(height: 30),
             Text(
              'Age',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0,
              ),
            ),
             SizedBox(height: 10),
            Text(
              '18',
              style: TextStyle(
                color: Colors.red,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              ),
            ),
             SizedBox(height: 30),
             Row(
              children: [
                Icon(
                  Icons.mail,
                  color: Colors.black,
                ),
                Text(
                  '  mahin@gmail.com',
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Icon(
                  Icons.phone_android,
                  color: Colors.black,
                ),
                Text(
                  ' 91+1234567890',
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Icon(
                  Icons.location_on_outlined,
                  color: Colors.black,
                ),
                Text(
                  'Tamil Nadu',
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
