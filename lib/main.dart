import 'package:flutter/material.dart';
import 'package:signin_page/login.dart';
import 'package:signin_page/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
    },
  ));
}