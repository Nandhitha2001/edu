import 'dart:async';

import 'package:edu/login.dart';
import 'package:flutter/material.dart';
class welcome extends StatefulWidget {
  const welcome({Key? key}) : super(key: key);

  @override
  State<welcome> createState() => _welcomeState();
}

class _welcomeState extends State<welcome> {
  @override
  void initstate(){
  super.initState();
  Timer(Duration(seconds: 5),
  ()=>Navigator.pushReplacement(context,
  MaterialPageRoute(builder:
  (context) => login()
  )
  )
  );
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image(image: AssetImage("images/welcome.jpg")),
      ),


    );
  }
}
