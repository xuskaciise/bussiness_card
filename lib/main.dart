import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: CircleAvatar(
              radius: 55,
              backgroundImage: AssetImage('images/profile.jpg'),
            ),
          ),
          SizedBox(height: 12.0),
          Text(
            'Eng Hussein Isse',
            style: GoogleFonts.pacifico(fontSize: 22.0),
          ),
          SizedBox(height: 8.0),
          Text(
            'Mobile Deloper',
            style: TextStyle(letterSpacing: 3.0),
          ),
          SizedBox(
            height: 12.0,
          ),
          Container(
            height: 65,
            margin: EdgeInsets.only(left: 22.0, right: 22.0),
            padding: EdgeInsets.only(left: 12.0),
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(12.0)),
            child: Row(
              children: [
                Icon(
                  Icons.phone,
                  color: Colors.cyan,
                ),
                SizedBox(width: 12.0),
                Text('+252615844908'),
              ],
            ),
          ),
          SizedBox(height: 12.0),
          Container(
            height: 65,
            margin: EdgeInsets.only(left: 22.0, right: 22.0),
            padding: EdgeInsets.only(left: 12.0),
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(12.0)),
            child: Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.cyan,
                ),
                SizedBox(width: 12.0),
                Text('xuseenyareciise@gmail.com'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
