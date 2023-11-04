import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.lightBlue),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'EdgeInsets Example',
          ),

        ),
        body: Center(
          child: Container(

              // padding:  EdgeInsets.symmetric(vertical: 20,
              //     horizontal: 30,
              // ),
            // padding: EdgeInsets.all(50),
            // padding: EdgeInsets.only(left:20,right:10,top: 15, bottom: 15),
           padding: EdgeInsets.fromLTRB(30, 60, 40, 10),
            height: 200,
              width: 200,
              child: Text("EdgeIndsets class"),
            color: Colors.cyanAccent,

          ),
        ),
      ),
    );
  }
}
