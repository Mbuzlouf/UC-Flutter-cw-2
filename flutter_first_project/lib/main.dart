import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var name = "Mohammed\n" "      Buzlouf\n";

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print(name);
          },
          child: Icon(
            Icons.face,
            color: Color.fromARGB(255, 117, 151, 168),
          ),
          backgroundColor: Colors.white,
        ),
        appBar: AppBar(
          title: Text(
            "Classwork  2",
            style: TextStyle(
                color: Color.fromARGB(255, 117, 151, 168),
                fontFamily: 'Monoton'),
          ),
          backgroundColor: Colors.white,
        ),
        backgroundColor: Color.fromARGB(255, 117, 151, 168),
        body: Center(
            child: Text(
          '${name.toUpperCase()}',
          style: TextStyle(
            color: Colors.white,
            fontFamily: 'Monoton',
            fontSize: 40,
          ),
        )),
      ),
    );
  }
}
