import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quraan/Homescreen.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: Homescreen.Routename,
        routes: {
          Homescreen.Routename: (Context) => Homescreen(),
        });
  }
}
