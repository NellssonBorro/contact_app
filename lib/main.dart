import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.pinkAccent,
        appBar: AppBar(
          centerTitle: true,
          elevation: 5,
          backgroundColor: Colors.grey,
          title: const Text('My Profile Card'),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/riz.jpg'),
              ),
              Text(
                'Arizona Grey',
                style: GoogleFonts.pacifico(
                  textStyle: const TextStyle(
                      fontSize: 20, color: Colors.white, letterSpacing: 2.5),
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.white,
                child: ListTile(
                  leading: const Icon(
                    Icons.phone,
                    size: 20,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    '+2348035503478',
                    style: GoogleFonts.sourceSansPro(
                      textStyle: TextStyle(
                        fontSize: 20,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.white,
                child: ListTile(
                  leading: const Icon(
                    Icons.facebook,
                    size: 20,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    'Rizona_dame',
                    style: GoogleFonts.sourceSansPro(
                      textStyle: TextStyle(
                        fontSize: 20,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.white,
                child: ListTile(
                  leading: const Icon(
                    Icons.email,
                    size: 20,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    'rizona23@gmail.com',
                    style: GoogleFonts.sourceSansPro(
                      textStyle: TextStyle(
                        fontSize: 20,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
