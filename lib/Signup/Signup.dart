import 'package:flutter/material.dart';
import 'package:flutter_app/Signup/Signup_Landscape.dart';
import 'package:flutter_app/Signup/Signup_portrait.dart';

class Signup extends StatefulWidget {
  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: MediaQuery.of(context).orientation == Orientation.portrait
            ? SignPortait()
            : SignLandscape());
  }
}
