import 'package:flutter/material.dart';
import 'package:flutter_app/Login/login_landscape.dart';
import 'package:flutter_app/Login/login_potrait.dart';

class Siginin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: MediaQuery.of(context).orientation == Orientation.portrait
            ? Login()
            : LoginLandscape());
  }
}
