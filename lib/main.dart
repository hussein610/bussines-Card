import 'package:flutter/material.dart';

class BussinesCard extends StatelessWidget {
  const BussinesCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF314f6a),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: 112,
              child: CircleAvatar(
                backgroundImage: AssetImage("Images/Eng.Hussein Taha.jpg"),
                radius: 110,
              ),
            ),
            Text("Hussein Taha",
                style: TextStyle(
                    color: Colors.white, fontSize: 25, fontFamily: 'Pacifico')),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                  color: Color(0xFF6C8090),
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            Divider(
              color: Color(0xFF6C8090),
              thickness: 2,
              indent: 60,
              endIndent: 40,
              height: 5,
            ),
            Card(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Color(0xFF314f6a),
                ),
                title: Text(
                  "01229345575",
                  style: TextStyle(
                    color: Color(0xFF314f6a),
                  ),
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.email_rounded,
                  color: Color(0xFF314f6a),
                ),
                title: Text("husseintaha8585@gmail.com",
                    style: TextStyle(
                      color: Color(0xFF314f6a),
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

main() {
  runApp(BussinesCard());
}
