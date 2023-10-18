import 'dart:js';

import 'package:attractive_login/Login.dart';
import 'package:attractive_login/Register.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      "login" : (context)=>MyLogin(),
      "Register" : (context)=>MyRegister(),
    },
  ));
}

