import 'package:flutter/material.dart';
import 'package:ungshowlocation/widget/main_home.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: MainHome(),
    );
  }
}
